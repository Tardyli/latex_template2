# Overleaf LaTeX 论文骨架

这是一套根据学校 `docx` 模板结构手工重建的 LaTeX 论文骨架，适合作为：

- Overleaf 新项目的初始目录
- GitHub 论文仓库的起点
- 本地 VSCode + LaTeX 的写作工程

## 已包含内容

- `main.tex`：论文主入口
- `sections/`：封面、声明、摘要、章节、附录、致谢
- `bib/references.bib`：参考文献数据库
- `figures/`：图片目录

## 使用方式

1. 先把整个目录上传到 Overleaf。
2. 确认能正常编译。
3. 按学校模板要求检查字体、字号、间距、页眉页脚。
4. 正文、图片、参考文献和致谢均在本地仓库中维护，再同步到 Overleaf。

## 编译方式

- 编译器：`XeLaTeX`
- 参考文献：`biber`

## 论文主要文件

- `main.tex`：主文档入口
- `sections/`：封面、声明、摘要、正文、附录、致谢
- `figures/`：论文图片
- `bib/references.bib`：参考文献

## 当前实验结果

- StyleGAN2：已形成 `network-snapshot-010000.pkl` 权重和生成切片示例。
- 3DGS：已完成 180 张 MRI 切片、300000 初始点、30000 轮训练实验。
- 论文图表：已加入 3DGS 训练指标曲线和第 30000 轮渲染对比图。
