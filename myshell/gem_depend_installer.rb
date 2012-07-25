# encoding: utf-8
def install(gem)
    a = `gem install #{gem}`
end

def dependency_require?(str)
    #判断是否需要安装依赖
end

def install_dependency(a)
    #denpend each do
    #  install(gem) 每一个依赖再进入递归
    #end
end

install(ARGV[1])
