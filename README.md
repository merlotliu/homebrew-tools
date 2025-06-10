# Homebrew Tools

这是我的私人 Homebrew 工具集仓库，包含一些实用的开发工具。

## 如何使用

首先添加此 tap：

```bash
brew tap merlotliu/tools
```

然后安装工具：

```bash
brew install <tool_name>
```

## 可用工具

### tracegen
标准格式 Trace 生成工具，将原始数据一键转为 Perfetto trace 文件。

- **安装**: `brew install tracegen`
- **项目地址**: https://github.com/merlotliu/tracegen

## 开发

如果您想贡献或修改：

```bash
# 克隆仓库
git clone https://github.com/merlotliu/homebrew-tools.git
cd homebrew-tools

# 测试 formula
brew install --build-from-source ./Formula/<tool_name>.rb
```

## 许可证

MIT License 