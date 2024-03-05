# typora-theme-lapis-resume
## 特性

- 开箱即用的 Typora 简历，所见即所得
- 风格简洁正式，适用于大部分求职 / 求学场景

## 预览

![](.assets/preview.png)

<div align="center"><a href=".assets/preview.pdf">PDF 样例</a></div>

## 安装与使用

1. 下载 Release，设置 Lapis Resum 作为主题

2. 打开模版文件 [template.md](example/template.md) 进行内容编辑，文件 - 导出 - PDF 即可导出 PDF 格式简历文件。

## 样式

- 一级标题 - 姓名块
- 引用块 - 联系方式块
- `<img alt="avatar">` - 头像，不带头像删除该行即可
- 二级标题 - 栏标题
- 三级标题 - 栏内子标题
- 分隔线 - **分页标记**，导出 pdf 时将在每个分隔线处进行分页

如果内容长度与单页不适配，或想要修改原有样式，可通过更改设定样式来调整：

### 自定义样式


<details>
<summary>支持自定义细节样式，修改 `lapis-cv.css` 代码文件的 `Custom Config` 块对应值即可</summary>

支持自定义的字段如下。

```css
:root {
    --text-size: 10pt;                      // 文本字体大小
    --print-margin-side: 6mm;               // 打印的侧边页边距
    --print-margin-top: 12mm;               // 打印的顶部页边距
    --print-margin-bottom: 0;               // 打印的底部页边距
    --line-height: 1.8;                     // 文本行高
    --avatar-width: 29mm;                   // 头像宽度

    --text-color: #353a42;                  // 文本颜色，若需打印请改为纯黑
    --primary-color: #4870ac;               // 主题色
    --link-color: #0563c1;                  // 链接颜色
    --shadow-color: #dae3eac9;
    --border-color: #dae3ea;

    --h1-size: var(--text-size) + 6pt;      // 一级标题字体大小
    --h2-size: var(--text-size) + 2pt;      // 二级标题字体大小
    --h3-size: var(--text-size) + 0.5pt;    // 三级标题字体大小

    --text-font: 'SourceHanSansCN';         // 文本字体
    --title-font: 'SourceHanSerifCN';       // 标题字体
    --link-font: 'JetBrainsMono';           // 链接字体
    --code-font: 'JetBrainsMono';           // 代码字体
}
```

</details>

