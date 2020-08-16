# mytest
## 1
using PkgTemplates
# https://invenia.github.io/PkgTemplates.jl/stable/
t = Template()
generate("mytest", t)
cd(joinpath(t.dir, "mytest")); run(`git ls-tree -r --name-only HEAD`)

## 2
create empty repository on GitHub with same name

## 3

git remote add origin https://github.com/itsdfish/mytest.jl.git
git push -u origin master
