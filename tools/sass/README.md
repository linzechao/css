# Sass

## 安装
> 安装Ruby
>
> 启动Ruby的cmd
>
> 安装sass(需要翻墙)
>
> 可能安装源不稳定，需要多试试
> [参考-国内镜像已换](http://gems.ruby-china.org/)
```cmd
gem sources [-l] # 查看
gem sources -r URL # 删除
gem sources -a URL # 添加
```

## 更新
```cmd
gem update sass
```

## 卸载
```cmd
gem uninstall sass
```

## 执行
```cmd
sass scss/:css/
```

## 监听
```cmd
sass --watch scss/:css/
```

## 格式
```cmd
# 默认样式
# 结束花括号不单独一行
sass --watch scss/:css/ --style nested

# 传统样式
# 花括号都独占一行
sass --watch scss/:css/ --style expanded

# 花括号与样式不换行
sass --watch scss/:css/ --style compact

# 压缩样式
sass --watch scss/:css/ --style compressed
```

## 注意
** Sass 在调用相同的混合宏时，并不能智能的将相同的样式代码块合并在一起。这也是 Sass 的混合宏最不足之处。 **
** 解析时，中文乱码**
** D:\Software\Ruby23-x64\lib\ruby\gems\2.3.0\gems\sass-3.4.22\lib\sass **
** engine.rb文件，在所有require后面加上 **
** Encoding.default_external = Encoding.find('utf-8') **

* 乘法的时候，只需一个值带单位，其他的不需要带 *
* 单纯的直接数值只有除法运算时需要单上括号，有变量，或者其他算法时，口号可免 *
** “_”下划线开头的scss文件不会解析成css文件 **
