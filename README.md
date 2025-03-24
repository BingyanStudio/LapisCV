<h1 align="center">
    LapisCV
</h1>
<p align="center">
    📃 开箱即用的 Markdown 简历
</p>
<div align="center">
    <img alt="Release" src="https://img.shields.io/github/v/release/BingyanStudio/LapisCV?style=flat-square&color=1694b6">
    &nbsp;
    <img alt="Stars" src="https://img.shields.io/github/stars/BingyanStudio/LapisCV?style=flat-square&color=2f86d2">
    &nbsp;
    <img alt="Downloads" src="https://img.shields.io/github/downloads/BingyanStudio/LapisCV/total?style=flat-square&color=5e76c3">  
</div><br>

基于 Markdown，易于编辑，所见即所得，支持 **VSCode** / **Typora** / **Obsidian** 多平台。

风格简洁正式，适用于大部分求职 / 求学场景。

### 预览

> New: v2.0.0 更新 Serif 主题

- LapisCV Serif：

![image](https://github.com/user-attachments/assets/df89302d-be47-4c2c-b9fc-f41d8c9ad3fb)

- LapisCV：

![image](https://github.com/user-attachments/assets/f6d3da7b-c324-4061-9801-70532f983ccd)



### 安装与使用

<details>

<summary>Typora</summary>

1. 下载 [Release](https://github.com/BingyanStudio/LapisCV/releases/latest)，设置 Lapis Cv 作为主题：

   1. 在 Typora 菜单中选择 偏好设置 (Preferences) -> 找到外观部分，点击“打开主题文件夹”按钮
   2. 将 lapis-cv.css 和 lapis-cv 文件夹复制到 Typora 的主题文件夹中
   3. 重启 Typora，然后从主题列表中选择 `Lapis Cv` / `Lapis Cv Serif`。

2. 打开模版文件 template.md 进行内容编辑

   <img width="1376" alt="screenshot" src="https://github.com/user-attachments/assets/ea6f7437-8f2b-4a13-b221-24ed3d5dae66" />

3. 文件 - 导出 - PDF 即可导出 PDF 文件，导出时需设置打印大小为 A4，页边距为自定义-15mm,15mm,13mm,13mm，如图所示

   <img width="832" alt="截屏2025-03-24 23 32 30" src="https://github.com/user-attachments/assets/fb084dde-3071-465e-b35c-237044ac3c3b" />
   
</details>

<details>

<summary>VSCode</summary>

1. 下载 [Release](https://github.com/BingyanStudio/LapisCV/releases/latest) 并解压。
2. 在 VSCode 中打开该文件夹，并安装插件 [Markdown PDF](https://marketplace.visualstudio.com/items?itemName=yzane.markdown-pdf)。
3. 打开模版文件 template.md 进行内容编辑，右上角点击 Open Preview 图标可进行实时预览。右键选择 Markdown PDF - Export (pdf) 即可导出 PDF 文件。

   <img width="1733" alt="截屏2025-03-24 22 20 58" src="https://github.com/user-attachments/assets/95e0644d-ec50-4442-b9ef-b09f4d5117fc" />


4. 切换主题：编辑 `.vscode/settings.json` 中 `"markdown.styles"` 最后一项，`lapis-cv.css`对应 LapisCV，`lapis-cv-serif.css` 对应 LapisCV Serif。

   <img width="626" alt="截屏2025-03-24 22 19 45" src="https://github.com/user-attachments/assets/73faf966-6fb9-4d40-a4a0-64ca143b660a" />

需要注意，VSCode 中安装的其他插件可能会影响预览显示效果，若预览效果与生成 PDF 中效果不一致，请检查是否有插件影响。

</details>

<details>

<summary>Obsidian</summary>

<br>

下载 [Release](https://github.com/BingyanStudio/LapisCV/releases/latest)，将 `lapis-cv-obsidian` 目录作为 Vault 在 Obsidian 打开，编辑 template 并导出 PDF 文件即可。

<img width="1650" alt="截屏2025-03-24 21 40 42" src="https://github.com/user-attachments/assets/a9e3ec75-d062-4144-9fc8-c95831e60e4f" />

在设置 - 外观 - css snippets 中切换主题

<img width="815" alt="截屏2025-03-24 21 41 32" src="https://github.com/user-attachments/assets/ac850412-0738-47c3-9983-d07b5993b7c7" />

</details>

### 格式

- 一级标题：姓名块
- 二级标题：栏标题
- 三级标题：栏内子标题
- 引用块：联系方式块
- 分隔线：**分页标记**

  支持导出多页简历，可使用分隔线进行手动标记，导出的 PDF 会在分割线处进行一次分页。

- `<img alt="avatar" src="...">`：头像，编辑头像时替换 src 图片路径即可，不带头像可删除该行

  > Obsidian 无法识别 html 格式的本地图片插入，因此推荐将图片上传为链接再插入

- 页码

  <details>

  <summary>Typora 与 VSCode 支持对 PDF 添加页码</summary>

  <br>

  Typora: 在设置 - 导出 - PDF - 页脚中设置页尾，例如 `${pageNo} / ${totalPages}`

  VSCode：在`.vscode/settings.json`中修改：

  ```
  "markdown-pdf.displayHeaderFooter": true,
  "markdown-pdf.headerTemplate": "<div></div>",
  "markdown-pdf.footerTemplate": "<div style=\"font-size: 9px; margin: 0 auto;\"> <span class='pageNumber'></span> / <span class='totalPages'></span></div>",
  ```
  
  </details>

### 自定义样式

支持自定义样式，便于适配不同体量的单页内容 & 根据喜好调整样式细节，在样式文件 `lapis-cv.css` / `lapis-cv-serif.css` 中修改变量即可。

部分自定义变量含义如下：

```css

/* Custom Configs */

--line-height: 1.8;                     // 文本行高

--text-size: 10pt;                      // 文本字体大小
--h1-size: 16pt;                        // 一级标题字体大小
--h2-size: 12pt;                        // 二级标题字体大小
--h3-size: 10.5pt;                      // 三级标题字体大小
--blockquote-size: 9.3pt;               // 信息栏字体大小

--text-font: 'SourceHanSansCN';         // 文本字体
--title-font: 'SourceHanSerifCN';       // 标题字体
--link-font: 'JetBrainsMono';           // 链接字体
--code-font: 'JetBrainsMono';           // 代码字体

--avatar-width: 29mm;                   // 头像宽度
--text-normal: #353a42;                 // 文本颜色，若需打印请改为纯黑
--color-accent: #4870ac;                // 主题色
--link-color: #0563c1;                  // 链接颜色

```

部分样式需要重启应用才能生效

#### 样式文件位置

- Typora: 设置 (Preferences) -> 外观 -> 打开主题文件夹
- VSCode: 文件夹下 `lapis-cv/styles`
- Obsidian: 设置-外观-最底部CSS代码片段-右侧按钮打开代码片段文件夹

#### 如何调整页边距

**Typora**

设置 - 导出 - PDF - 页边距

**VSCode**

- 直接修改 `.vscode/settings.json` 文件中的 `markdown-pdf.margin` 相关项。

- 另外的，还可以通过 GUI 进行修改：

  1. 打开 VSCode 设置，选中 Workspace 标签页。
  2. 搜索 Markdown-pdf › Margin，并修改四边边距。

**Obsidian**

修改样式文件中的 `--file-margins`
