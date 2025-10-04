当前的这个仓库是github.com/Marven11/ollama, 有两个branch main和feat-enable-thinking

其中feat-enable-thinking增加了对openai "enable_thinking"选项的支持，让ollama不仅支持"think"选项且支持"enable_thinking"选项

main branch则基于enable_thinking添加了这个TASK文件

你需要维护这个仓库，rebase到上游，让这个仓库和上游保持一致

首先检查上游是否设为github.com/ollama/ollama，然后将两个branch都rebase到上游的main branch

如果上游和当前branch有分歧则手动修改代码文件并继续rebase

然后git push两个branch

最后切回main branch，防止之后检查不到TASK，并杀死自己

注意：

如果你运行到一半发现没有TASK那是因为你切换了branch，切换回main branch就可以看到了

历史压缩时不要删除开头的TASK，防止遗忘任务内容

只有在使用git push时才能使用-f或--force

commit时记得使用--no-edit（应该是这个）选项，因为你不支持使用编辑器

你可能会在运行到一半时进行历史压缩，删除大部分消息，所以你需要额外注意历史压缩的总结，注意当前进度！

