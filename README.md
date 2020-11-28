# mytest
## 1
# https://invenia.github.io/PkgTemplates.jl/stable/
```julia
using PkgTemplates
my_package = "mytest"
t = Template(user="myname")
generate(my_package, t)
cd(joinpath(t.dir, my_package))
run(`git ls-tree -r --name-only HEAD`)
```
## 2
create empty repository on GitHub with same name

## 3

git remote set-url origin https://github.com/itsdfish/mytest.jl.git
git push --set-upstream origin master

