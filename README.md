# BWProjectManagement

## 版本控制
### Git
- Git
	- **Distributed** version control system
	- Mac OS中的Git——安装路径：/usr/bin/git，bin：binary；使用：Shell终端，通过输入的命令字做对应的操作；
- Git优缺点分析
	- 优点
		- 分布式
		- 强大的分支管理
	- 缺点
		- 不适合大型项目的管理，如果一个庞大的项目，本地都拥有一份Git管理的项目相关的资源，那么会造成本地版本控制文件也变得很庞大，大量的资源文件会降低开发设备的性能，从而降低开发效率；
- Git命令  
	- Reference  
	git --help  
	git concrete_command --help  
	man git
	- git init
	- git config  
	给指定仓库配置用户名和邮箱  
	git config user.name "user_name"  
	git config user.email "user_email"    
	配置全局的用户名和邮箱  
	git config —global user.name "user_name"  
	git config —global user.email "user_email"  
	- git clone
	- git remote
	- git add
	- git commit
	- git push
	- git pull
	- git fetch
	- git status
	- git log
- .gitignore  
	编写不纳入版本控制的文件
	Github提供的：<https://github.com/github/gitignore>
- Git经验
	- 慎用操作
		- Discard All Changes，不可逆
- GitFlow工作流
- Git客户端
	- SourceTree
	- IDE内置，如Xcode、WebStorm
- Git研究
	- 更全面的权限管理  
	
### SVN