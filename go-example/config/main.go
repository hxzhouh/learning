package main

import (
	"encoding/json"
	"flag"
	"fmt"
	"github.com/go-ini/ini"
	"github.com/pelletier/go-toml"
	"gopkg.in/yaml.v3"
	"io/ioutil"
	"strconv"
	"strings"
	"time"
)

// 一个main 函数， 然后初始化一个启动参数 filePath , 读取配置文件 然后打印

var filePath string

func init() {
	flag.StringVar(&filePath, "filePath", "", "配置文件路径")
	flag.Parse()
}

type JsonReader struct {
	path string
}

func (j *JsonReader) Read() (map[string]string, error) {
	config := map[string]string{}

	source, err := ioutil.ReadFile(j.path)
	if err != nil {
		return nil, fmt.Errorf("read config json file failed, err = %v", err)
	}

	content := map[string]interface{}{}
	err = json.Unmarshal(source, &content)
	if err != nil {
		return nil, fmt.Errorf("read config json file failed, err = %v", err)
	}
	Walk("", content, &config)

	return config, nil
}

func (j JsonReader) Close() error {
	return nil
}

type TomlReader struct {
	path string
}

func (t *TomlReader) Read() (map[string]string, error) {
	config := make(map[string]string)
	tomlFile, err := toml.LoadFile(t.path)
	if err != nil {
		return nil, fmt.Errorf("read config toml file failed, err = %v", err)
	}
	Walk("", tomlFile.ToMap(), &config)
	return config, nil
}

func (t TomlReader) Close() error {
	return nil
}

type IniReader struct {
	path string
}

func (i *IniReader) Read() (map[string]string, error) {
	config := make(map[string]string)

	iniFile, err := ini.Load(i.path)
	if err != nil {
		return nil, fmt.Errorf("read config ini file failed, err = %v", err)
	}

	sections := iniFile.Sections()
	for _, section := range sections {
		prefix := section.Name() + "."
		if section.Name() == ini.DefaultSection {
			prefix = ""
		}

		for _, entry := range section.Keys() {
			config[prefix+entry.Name()] = entry.String()
		}
	}

	return config, nil
}

func (i IniReader) Close() error {
	return nil
}

func main() {
	filePaths := strings.Split(filePath, ".")
	suffix := filePaths[len(filePaths)-1]
	var fileReader FileReader
	switch suffix {
	case "yaml", "yml":
		fileReader = &YamlReader{path: filePath}
	case "json":
		fileReader = &JsonReader{path: filePath}
	case "ini":
		fileReader = &IniReader{path: filePath}
	case "toml":
		fileReader = &TomlReader{path: filePath}
	default:
		fmt.Println(fmt.Sprintf("unsupported file type suffix: %+v", suffix))
		return
	}
	config, err := fileReader.Read()
	if err != nil {
		fmt.Println("read config file failed, err = ", err)
		return
	}
	for k, v := range config {
		fmt.Println(k, v)
	}
}

type YamlReader struct {
	path string
}

type FileReader interface {
	Read() (map[string]string, error)
	Close() error
}

func (y *YamlReader) Read() (map[string]string, error) {
	config := map[string]string{}

	source, err := ioutil.ReadFile(y.path)
	if err != nil {
		return nil, fmt.Errorf("read config yaml file failed, err = %v", err)
	}

	content := map[string]interface{}{}
	err = yaml.Unmarshal(source, &content)
	if err != nil {
		return nil, fmt.Errorf("read config yaml file failed, err = %v", err)
	}
	Walk("", content, &config)
	return config, nil
}

func (y *YamlReader) Close() error {
	return nil
}

func Walk(prefix string, content map[string]interface{}, config *map[string]string) {
	withPrefix := func(k string) string {
		if prefix == "" {
			return k
		} else {
			return prefix + "." + k
		}
	}

	for k, v := range content {
		switch v := v.(type) {
		case string, bool, int, int8, int16, int32, int64, uint, uint8, uint16, uint32, uint64, float32, float64, time.Duration:
			(*config)[withPrefix(k)] = stringify(v)
		case map[string]interface{}:
			Walk(withPrefix(k), v, config)
		case []interface{}:
			strList, ok := withSlice(v)
			if ok {
				(*config)[withPrefix(k)] = strList
			}
		}
	}
}

func withSlice(slice []interface{}) (string, bool) {
	var result []string

	for _, val := range slice {
		result = append(result, stringify(val))
	}

	if len(result) > 0 {
		return strings.Join(result, ","), true
	} else {
		return "", false
	}
}

func stringify(v interface{}) string {
	switch v := v.(type) {
	case string:
		return v
	case bool:
		return strconv.FormatBool(v)
	case int:
		return strconv.FormatInt(int64(v), 10)
	case int8:
		return strconv.FormatInt(int64(v), 10)
	case int16:
		return strconv.FormatInt(int64(v), 10)
	case int32:
		return strconv.FormatInt(int64(v), 10)
	case int64:
		return strconv.FormatInt(v, 10)
	case uint:
		return strconv.FormatUint(uint64(v), 10)
	case uint8:
		return strconv.FormatUint(uint64(v), 10)
	case uint16:
		return strconv.FormatUint(uint64(v), 10)
	case uint32:
		return strconv.FormatUint(uint64(v), 10)
	case uint64:
		return strconv.FormatUint(v, 10)
	case float32:
		return strconv.FormatFloat(float64(v), 'f', -1, 32)
	case float64:
		return strconv.FormatFloat(v, 'f', -1, 64)
	case time.Duration:
		return v.String()
	default:
		return ""
	}
}
