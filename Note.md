##	fish的历史文件存在位置为： 
	`/home/user/.local/share/fish/fish_history`
由于不可描述原因，需要fish的自动记录历史功能禁用或者清空历史记录，可以：
	
	* 禁用自动记录历史: 在/home/user/.config/fish/config.fish中添加设置语句
				set fish_history ""
	* 清空历史记录
				history clear		#区别于bash或者zsh的history -c
	* bash,zsh禁用历史记录的方法是设置HISTFILE=/dev/null,这对于fish不可行.
	* 不同终端，好像将同样的命令进行了外包装，使用方法确实出现了一些差异！
	
