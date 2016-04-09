### EMACS Basic Operate Commands

- Move Cursor

  | Shortcut key        | Meannings                 |
  | ------------------  |:--------------------:     |
  | C-b                 | Backward Character        |
  | C-f                 | Forward Character         |
  | C-p                 | Previous Line             |
  | C-N                 | Next Line                 |
  | C-<                 | File Head                 |
  | C->                 | File Tail                 |
  | C-v                 | Previous screen           |
  | M-v                 | Next screen               |
  | C-a                 | Start Of A Line           |
  | C-e                 | End Of A Line             |

  
- File Operate

  | ShortCut key        | Meannings                 |
  | ------------------- |:-----------------------:  |
  | C-x C-c             | Exit Emacs                |
  | C-x C-s             | Write To File             |
  | C-x C-f             | Open/Create New File      |
  | C-x C-w             | Save As                   |
  
  
- Text Edit

  | ShortCut Key        | Meannings                 |
  | ------------------- |:------------------------: |
  | C-k                 | Remove A Line             |
  | C-y                 | Yank (Use For Paste)      |
  | C-space C-w         | Cut                       |
  | C-space M-w         | Copy                      |
  | Del                 | Delete Previous Char      |
  | C-d                 | Delete Next Char          |
  | M-Del               | Delete Previous Letter    |
  | M-d                 | Delete Next Letter        |
  | C-/                 | Undo                      |
  
  
- Search  
  
  | ShortCut Key        | Meannings                 |
  | ------------------- |:------------------------: |
  | C-s                 | Search after              |
  | C-r                 | Search before             |
  
  
- Window


  | ShortCut Key        | Meannings                 |
  | ------------------  |:------------------------: |
  | C-x 1               | Only Keep Current Window  |
  | C-x 2               | Seperate Horizontal       |
  | C-x 3               | Seperate Vertical         |
  | C-x o               | Switch To Other Window    |

- Other
 
  | ShortCut Key        | Meannings                 |
  | M-x eval-buffer     | Refresh When Change .emacs|
  
  
### EMACS Configuration

- Package Management Archives
Choose marmalade and melpa as package manage tool, After add their source to .emacs, Just use commands: M-x list-package-lists to find what you need, input i, then input x and enter, the package will be installed to ~/.emacs.d directory.


- Color Theme
  - Download url: [color-theme-6.6.0.tar.gz](http://ftp.twaren.net/Unix/NonGNU/color-theme/color-theme-6.6.0.tar.gz)
  - Commands: M-x color-theme-select, Use return to preview.
  
- Markdown-mode
  - Download url: [Markdown](https://github.com/jrblevin/markdown-mode)
  - Install markdown parser: pandoc (brew install pandoc)
