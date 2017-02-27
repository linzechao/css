Compass
----

## 配置Config.rb
** 可以使用命令compass create xxxx **
** 进入xxxx 使用命令compass watch启动监听 **
** 输出配置 **
output_style = :compact
## 引入其他插件
require '...'

** caniuse.com **
** 查看CSS使用情况 **


引入操作
====
@import "compass/reset!" // 代表需要重新引入
/*!……*/压缩时不删除该注释
http://compass-style.org/reference/compass/
// 一个神奇的网站

#### Reset(Normalize.css)
```js
// 初始化样式
// 可安装选项
npm install normalize.css
component install necolas/normalize.css
bower install normalize.css

// Normalize核心模块
base
html5
links
typography
embeds
groups
forms
tables

@import "normalize/base"引入模块的重置css样式代码

@import "compass/reset/utilities"
@include global-reset
```

#### Layout
```js
@import "compass/layout";

分为3个模块
@import "compass/layout/grid-background";
@import "compass/layout/sticky-footer";
@import "compass/layout/stretching";
```

#### Css3
```js
// 处理兼容Css3
@import "compass/css3"
@include box-shadow(1px 1px 3px 2px #cfcecf);

```

#### Helpers
```js

```

#### Typography
```js

```

#### Utilities
```js

```