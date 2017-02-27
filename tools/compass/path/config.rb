require 'compass/import-once/activate'
# Require any additional compass plugins here.

# Set this to the root of your project when deployed:
# 绝对路径
http_path = "http://sc/git/note/tools/compass/path"
css_dir = "css"
sass_dir = "sass"
images_dir = "images"
javascripts_dir = "javascripts"
fonts_dir = "fonts"

# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed
# 默认就是expanded，我喜欢
# output_style = :expanded

# To enable relative paths to assets via compass helper functions. Uncomment:
# 启动相对路径
relative_assets = true


# To disable debugging comments that display the original location of your selectors. Uncomment:
# 去除注释
line_comments = false
# 编译环境
# environment = :development
# :development === line_comments = ture
# :production === line_comments = false



# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass
