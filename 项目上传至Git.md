1、（先进入项目文件夹）通过命令 git init 把这个目录变成git可以管理的仓库

```
git init
```

2、把文件添加到版本库中，使用命令 git add .添加到暂存区里面去，不要忘记后面的小数点“.”，意为添加文件夹下的所有文件

```
git add .
```

3、用命令 git commit告诉Git，把文件提交到仓库。引号内为提交说明

```
git commit -m '初始化提交'
```

4、关联到远程库

```
git remote add origin 你的远程库地址
```

如：

```
git remote add origin https://github.com/githubusername/demo.git
```

5、获取远程库与本地同步合并（如果远程库不为空必须做这一步，否则后面的提交会失败）

```
git pull --rebase origin master
```

6、把本地库的内容推送到远程，使用 git push命令，实际上是把当前分支master推送到远程。执行此命令后会要求输入用户名、密码，验证通过后即开始上传。

```
git push origin master
```

7、状态查询命令

```
git status
```

