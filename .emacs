;; Emacs package management archives
;; Commands: M-x package-list-packages
(require 'package)

(add-to-list 'package-archives'
	     ("elpa" . "http://tromey.com/elpa/") t)
(add-to-list 'package-archives'
	     ("marmalade" . "http://marmalade-repo.org/packages/") t)
(add-to-list 'package-archives'
	     ("melpa" . "http://melpa.milkbox.net/packages/") t)
(package-initialize)

;; Load path
(add-to-list 'load-path "/Users/hellfire/.emacs.d/")

(setq scheme-program-name "mit-scheme")

;; Color theme
(require 'color-theme)
(color-theme-initialize)

;; Add markdown command(pandoc as markdown parser.)
(custom-set-variables
  '(markdown-command "/usr/local/bin/pandoc"))

;; Markdown mode
(autoload 'markdown-mode "markdown-mode"
  "Major mode for editing Markdown files" t)
(add-to-list 'auto-mode-alist '("\\.text\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.markdown\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))

;;; Haskell mode
(add-to-list 'load-path "~/.emacs.d/lib/haskell-mode/")
(require 'haskell-mode-autoloads)
(add-to-list 'Info-default-directory-list "~/.emacs.d/lib/haskell-mode/")

;;; Lua mode
;; This line is not necessary, if lua-mode.el is already on your load-path
(add-to-list 'load-path "~/.emacs.d/lib/lua-mode/")
(autoload 'lua-mode "lua-mode" "Lua editing mode." t)
(add-to-list 'auto-mode-alist '("\\.lua$" . lua-mode))
(add-to-list 'interpreter-mode-alist '("lua" . lua-mode))


;; Select color theme
(color-theme-calm-forest)

;; Set emacs window view
;; Set title bar
(setq frame-title-format "Elvis cpselvis@gmail.com")

;; Disable menu bar
(menu-bar-mode nil)

;; Disalbe tool bar
(set-scroll-bar-mode nil)

;; Line number, global-line-mode is emacs 23 built-in function.
(global-linum-mode t)

;; Show column number
(setq column-number-mode t)

;; Show line number
(setq line-number-mode t)

;; Close emacs startup message
(setq inhibit-startup-messesage)



;; Operate habbit
;; Emacs default directory.
(setq default-directory "~/cpselvis")

;; Image display and open
(setq auto-image-file-mode t)

;; Prevent window beat when scrolling
(setq scroll-step 1 scroll-margin 3 scroll-conservatively 10000)

;; Set cursor always in tail of line when move in line tail
(setq track-eol t)

;; Time settings
;; Enable time display
(setq display-time-mode t)

;; Use 24 hour mode
(setq display-time-24hr-format t)

;; Key binding settings
;; C-j to specific line
(global-set-key (kbd "C-j") 'goto-line)

;; y or space stand for yes and n stand for no if answer emacs question.
(fset 'yes-or-no-p 'y-or-no-p)

;; Enlarge window
(global-set-key (kbd "C-}") 'enlarge-window)

;; Shrink window
(global-set-key (kbd "C-{") 'shrink-window)
