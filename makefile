git-fetch:
	# 合并远程官方的heaps，解决冲突之后，重新提交的一个流程
	git remote -v
	git fetch upstream
	# 合并前需要先将coding分支删除
	git checkout -b coding coding/master
	# 这里完成后，通过Github工具合并操作