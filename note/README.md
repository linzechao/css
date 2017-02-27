## 推荐
* 《CSS权威指南》
* 《精通CSS》
* 《CSS Secrete》

## Warning
> 1、不要使用#id选择器来做样式选择器
>
> 2、不用使用!important
>
> 3、使用4种css前缀
``` css
.css {
	-webkit-transform: translateX(-50%);
    -moz-transform: translateX(-50%);
    -o-transform: translateX(-50%);
    -ms-transform: translateX(-50%);
    transform: translateX(-50%);
}
```
> 4、不要在标题前面加选择器，而且不能重复标题
>
> 5、不要使用元素加选择器的组合，比如li.active，应该换成.li-active
>
> 6、数值为0时不要带上单位
>
> 7、使用了border或填充后，不要使用宽、高，要使用内填充来显示
>
> 8、hack技术最好不要用，比如@-moz-document url-prefix()、*、+
>
> 9、不要使用通配符“*”
>
> 10、还不给font-size设置？

## 去除inline-block元素的下边距
* 垂直对齐verticel-align: middle|bottom|top;
* 行高line-height: 0;
* 字体font-size: 0;
* 显示模式display: block;
