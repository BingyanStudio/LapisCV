<p align="right">
	English / 
	<a href="https://github.com/BingyanStudio/LapisCV/blob/main/README-CN.md">
    简体中文
	</a>
</p>

<h1 align="center">
    LapisCV
</h1>
<p align="center">
    📄 Easily create resumes with Markdown on VSCode / Typora / Obsidian
</p>
<div align="center">
    <img alt="Release" src="https://img.shields.io/github/v/release/BingyanStudio/LapisCV?style=flat-square&color=1694b6">
    &nbsp;
    <img alt="Stars" src="https://img.shields.io/github/stars/BingyanStudio/LapisCV?style=flat-square&color=2f86d2">
    &nbsp;
    <img alt="Downloads" src="https://img.shields.io/github/downloads/BingyanStudio/LapisCV/total?style=flat-square&color=5e76c3">  
</div><br>

## View Samples

<div align="center">
    <img src="docs/assets/426570167-0ce9e9f2-8a75-4fd0-a6e1-4bf981c2c735.png" />
    <p>LapisCV Serif (new in v2.0.0)</p>
    <img src="docs/assets/426571037-38f43bdc-47df-4401-9e3d-0a02da4d034d.png" />
    <p>LapisCV</p>
    <img width="80%" src="docs/assets/426572165-86ff88ca-e473-4d1d-9b92-717339bdaee4.png" />
    <p>Typora Editor</p>
</div>


## Quick Start

### Installation

<details>

<summary>Typora</summary>

1. Download [Release](https://github.com/BingyanStudio/LapisCV/releases/latest) and unzip, set the theme:

   1. Open Typora theme folder: `Preferences > Appearance > Open Theme Folder`
   2. Copy files to the theme folder: `lapis-cv.css`, `lapis-cv-serif.css`, `lapis-cv` directory
   3. Restart Typora, select `Lapis Cv` / `Lapis Cv Serif` from the theme menu.

2. Open template file to edit.
3. `File > Export > PDF` to export the PDF file.

   Before exporting, set the page size to A4 and margins to custom in `Preferences > Export > PDF`, with top and bottom margins of 13mm, and left and right margins of 15mm:

   <img width="60%" src="docs/assets/426167338-fb084dde-3071-465e-b35c-237044ac3c3b.png" />

</details>

<details>

<summary>VSCode</summary>

1. Download [Release](https://github.com/BingyanStudio/LapisCV/releases/latest) and unzip, open the folder in VSCode.
2. Install the plugin [Markdown PDF](https://marketplace.visualstudio.com/items?itemName=yzane.markdown-pdf).
3. Open template file, click the preview icon in the top right to view the effect in real-time:

   <img width="70%" src="docs/assets/426199301-95e0644d-ec50-4442-b9ef-b09f4d5117fc.png" />

   Right-click and select Markdown PDF - Export (pdf) to export the PDF file.

4. Switch themes:
   
   Modify the style path in `.vscode/settings.json`:

   ```
   "markdown.styles": [
       "./lapis-cv/styles/main.css",
       "./lapis-cv/styles/lapis-cv.css", // lapis-cv-serif.css for Serif
   ],
   ```

> Other VSCode plugins may affect the style. If the effect is inconsistent, check if any plugins are interfering.

</details>

<details>

<summary>Obsidian</summary>

<br>

Download and unzip [Release](https://github.com/BingyanStudio/LapisCV/releases/latest), open the `lapis-cv-obsidian` directory as a Vault in Obsidian, edit the template, and export the PDF file.

<img width="70%" src="docs/assets/a9e3ec75-d062-4144-9fc8-c95831e60e4f.png" />

Switch themes in `Options > Appearance > CSS snippets`

<img width="60%" src="docs/assets/426167923-ac850412-0738-47c3-9983-d07b5993b7c7.png" />

</details>

### Format and Style

<details>

<summary>Avatar</summary>

<br>

```html
<img alt="avatar" src="...">
```

Replace the src image path when editing the avatar. Delete this line if no avatar is needed.

> Obsidian cannot recognize local images inserted in HTML format, so it is recommended to upload the image as a link before inserting.

</details>

<details>
<summary>Icons</summary>

<br>

Supported Icons:

| Icon | Escaped Unicode | Icon | Escaped Unicode |
|------|-----------------|------|-----------------|
| <img src="docs/assets/426659674-3e7e6713-dcf2-4fac-b84c-f40887ae0c76.png" width="32"/> | `&#xe60f;` | <img src="docs/assets/426659731-9acae420-7016-4e6b-a0ab-cef418bcb33c.png" width="32"/> | `&#xe7ca;` |
| <img src="docs/assets/426659765-3bd39547-2e08-4f44-992f-9da011ee9b7d.png" width="32"/> | `&#xe600;` | <img src="docs/assets/426659808-71a468d2-96e2-48df-8aea-fe91c67f7650.png" width="32"/> | `&#xe618;` |
| <img src="docs/assets/426659845-65e6b2ed-5639-4928-a366-6251297368fa.png" width="32"/> | `&#xe80c;` | <img src="docs/assets/426659871-ad9c952c-96cd-4492-bcbc-9d4f9465e131.png" width="32"/> | `&#xecfa;` |
| <img src="docs/assets/426659896-88de89a8-887d-4aa1-aefe-69841ef1cfdb.png" width="32"/> | `&#xe69c;` | <img src="docs/assets/426659925-11a913c4-bf4e-441d-8c51-a33cfdcea9f4.png" width="32"/> | `&#xe6b3;` |
| <img src="docs/assets/426659953-a150e7e7-8024-4e4c-a693-2c0ee3d67fba.png" width="32"/> | `&#xe8ae;` | <img src="docs/assets/426659979-433fb4bf-a79a-4274-877b-d8c8fa281f8b.png" width="32"/> | `&#xe782;` |
| <img src="docs/assets/426660010-0260e833-0461-483d-94af-595e76385645.png" width="32"/> | `&#xe8b4;` | <img src="docs/assets/426660041-8a59848f-db0a-494b-8966-13625e2a7d72.png" width="32"/> | `&#xe603;` |
| <img src="docs/assets/426660098-2c7b7f72-ed79-43cc-b238-c9ed2b6bcbc4.png" width="32"/> | `&#xe8b5;` | <img src="docs/assets/426660142-2349f66c-962b-4351-89dc-2d8e2e123c6e.png" width="32"/> | `&#xe638;` |
| <img src="docs/assets/426660178-7f4d80ce-cc50-4683-aa74-b5aca8b9da6e.png" width="32"/> | `&#xe635;` | <img src="docs/assets/426660228-70b78f69-09be-4a44-b6ed-97be9420c2d1.png" width="32"/> | `&#xe673;` |

</details>

<details>

<summary>Page Breaks & Page Numbers</summary>

<br>

**Page Breaks**

Insert `---` at the position where a page break is needed.

**Page Numbers**

**Typora**

Set the footer in `Preferences > Export > PDF`, e.g., `${pageNo} / ${totalPages}`

**VSCode**

Modify `.vscode/settings.json`:

```
"markdown-pdf.displayHeaderFooter": true,
"markdown-pdf.headerTemplate": "<div></div>",
"markdown-pdf.footerTemplate": "<div style=\"font-size: 9px; margin: 0 auto;\"> <span class='pageNumber'></span> / <span class='totalPages'></span></div>",
```

**Obsidian**

The software itself does not support adding page numbers directly. You can install plugins for this.

</details>

<details>

<summary>Margins</summary>

<br>

**Typora**

`Preferences > Export > PDF`

**VSCode**

- Directly modify the `markdown-pdf.margin` related items in the `.vscode/settings.json` file.

- Alternatively, modify via GUI:

  1. Open VSCode settings, select the Workspace tab.
  2. Search for Markdown-pdf › Margin, and modify the margins on all sides.

**Obsidian**

Modify `--file-margins` in the style file, see Custom Styles below.

</details>

<details>

<summary>Custom Styles</summary>

<br>

Custom styles can be used to adapt to different content volumes and adjust details according to preferences.

Modify variables in the corresponding editor's style file `lapis-cv.css` / `lapis-cv-serif.css`:

##### Style File Locations

- Typora: `Preferences > Appearance > Open Theme Folder`
- VSCode: `lapis-cv/styles` in the folder
- Obsidian: `Options > Appearance > CSS snippets > Right button - Open snippets folder`

##### Meanings of Some Custom Variables

```css

/* Custom Configs */

/* Basic Configs */
--text-size: 10pt;                      /* Text font size */
--line-height: 1.8;                     /* Text line height */
--avatar-width: 29mm;                   /* Avatar width */

/* Font Configs */
--h1-size: 16pt;                        /* Level 1 heading font size */
--h2-size: 12pt;                        /* Level 2 heading font size */
--h3-size: 10.5pt;                      /* Level 3 heading font size */
--blockquote-size: 9.3pt;               /* Info block font size */

--text-font: 'SourceHanSansCN';         /* Text font */
--title-font: 'SourceHanSerifCN';       /* Title font */
--link-font: 'JetBrainsMono';           /* Link font */
--code-font: 'JetBrainsMono';           /* Code font */

/* Colors */
--color-accent: #4870ac;                /* Theme color */
--text-normal: #353a42;                 /* Text color, change to pure black if printing is needed */
--link-color: #0563c1;                  /* Link color */

```

> Note: Some styles require restarting the application to take effect.

</details>

## Contributing

Welcome to submit suggestions via [Issues](https://github.com/BingyanStudio/LapisCV/issues) or participate in development via [Pull Request](https://github.com/BingyanStudio/LapisCV/pulls)!

### How to build from source code

```shell
git clone git@github.com:BingyanStudio/LapisCV.git
cd LapisCV
make
ls build
```

## License

This project is licensed under the [MIT License](https://github.com/BingyanStudio/LapisCV/blob/main/LICENSE).

## Star History

[![Stargazers over time](https://starchart.cc/BingyanStudio/LapisCV.svg?background=%23ffffff00&axis=%23808080&line=%234870ad)](https://starchart.cc/BingyanStudio/LapisCV)