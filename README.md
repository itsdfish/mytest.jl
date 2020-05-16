# mytest
## 1
using PkgTemplates
# https://invenia.github.io/PkgTemplates.jl/stable/
t = Template()
generate("mytest", t)
run(`git -C $(joinpath(t.dir, "MyPkg2")) ls-files`)

## 2
create empty repository on GitHub with same name

## 3

git add -A
git commit -m "initial commit"
git push --set-upstream origin master
