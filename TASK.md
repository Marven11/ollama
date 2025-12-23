# 环境

这里是ollama的源码，origin是一个ollama github的fork

# 任务

- 重写flake.nix，使其
  - 包含一个devshell可以用于编译ollama软件
  - 不依赖官方nixpkgs官方的pkgs.ollama也可以正常build package
- 测试使用devshell和build package