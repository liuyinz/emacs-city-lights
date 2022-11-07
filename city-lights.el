;;; city-lights.el --- A dark theme inspired by city-lights -*- lexical-binding: t -*-

;; Copyright (C) 2022 liuyinz

;; Author: liuyinz <liuyinz95@gmail.com>
;; Maintainer: liuyinz <liuyinz95@gmail.com>
;; Version: 0.1.0
;; Package-Requires: ((emacs "28") (autothemer "0.2.14"))
;; Homepage: https://github.com/liuyinz/emacs-city-lights

;; This file is not a part of GNU Emacsl.

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;;; Inspired by https://citylights.xyz/

;;; Code:

(require 'autothemer)


;; (defvar city-lights-theme-use-italic t
;;   "Non-nil means use italic for comment and docstring.")

(autothemer-deftheme
 city-lights
 "A dark theme inspired by city-lights."
 ((((class color) (min-colors #xFFFFFF)))

  (white         "#a0b3c5")
  (cyan          "#008b94")
  (magenta       "#c06ece")
  (blue          "#5ec4ff")
  (yellow        "#ebbf83")
  (green         "#8bd49c")
  (red           "#d95468")
  (black         "#1d252c")

  )

 (
  (default (:foreground white :background black))
  (cursor (:foreground white :background black))
  (vertical-border (:background nil))
  (font-lock-builtin-face (:foreground yellow))
  (font-lock-keyword-face (:foreground blue))
  (font-lock-constant-face (:foreground :background))
  (font-lock-variable-name-face (:foreground :background))
  (font-lock-function-name-face (:foreground cyan))
  (font-lock-string-face (:foreground :background))
  (font-lock-doc-face (:foreground :background))
  (font-lock-comment-face (:foreground :background))
  (font-lock-warning-face (:foreground :background))
  (font-lock-type-face (:foreground :background))
  (font-lock-regexp-grouping-construct (:foreground :background))
  (font-lock-regexp-grouping-construct (:foreground :background))
  ( (:foreground :background))
  ( (:foreground :background))
  ( (:foreground :background))
  ( (:foreground :background))
  ( (:foreground :background))
  ( (:foreground :background))
  ( (:foreground :background))
  ( (:foreground :background))
  ( (:foreground :background))
  ( (:foreground :background))
  ( (:foreground :background))
  ( (:foreground :background))
  ( (:foreground :background))
  ( (:foreground :background))
  ( (:foreground :background))
  ( (:foreground :background))
  ( (:foreground :background))
  ( (:foreground :background))
  ( (:foreground :background))
  ( (:foreground :background))
  ( (:foreground :background))
  ( (:foreground :background))
  ( (:foreground :background))
  ( (:foreground :background))
  ( (:foreground :background))



  )

 )

;; ((let (
;;        (italic )
;;        (fg )
;;        (fg-1 )
;;        (fg+1 )
;;        (bg )
;;        (bg-1 )
;;        (bg+1 )
;;        (bg+2 )
;;        (bg+3 )
;;        (bg+4 )
;;        (white )
;;        (yellow )
;;        (red )
;;        (blue )
;;        (green )
;;        (purple )
;;        (light-purple )
;;        (orange )
;;        ( )
;;        ( )
;;        ( )
;;        ( )
;;        ( )
;;        )))

(provide 'city-lights)
;;; city-lights.el ends here
