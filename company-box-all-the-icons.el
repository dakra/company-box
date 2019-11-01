;;; company-box-all-the-icons.el --- Company front-end  -*- lexical-binding: t -*-

;; Copyright (C) 2017 Sebastien Chapuis

;; Author: Sebastien Chapuis <sebastien@chapu.is>
;; URL: https://github.com/sebastiencs/company-box

;;; License
;;
;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program; see the file COPYING.  If not, write to
;; the Free Software Foundation, Inc., 51 Franklin Street, Fifth
;; Floor, Boston, MA 02110-1301, USA.

;;; Commentary:
;;
;; Icons for company-box

;;; Code:
(require 'company-box-icons)
(require 'all-the-icons)

(defvar company-box-icons-all-the-icons
  (eval-when-compile
    `((Unknown . ,(all-the-icons-faicon "cog"))
      (Text . ,(all-the-icons-octicon "file-text"))
      (Method . ,(all-the-icons-faicon "cube"))
      (Function . ,(all-the-icons-faicon "cube"))
      (Constructor . ,(all-the-icons-faicon "cube"))
      (Field . ,(all-the-icons-faicon "cog"))
      (Variable . ,(all-the-icons-faicon "cog"))
      (Class . ,(all-the-icons-faicon "cogs"))
      ;; (Interface . ,(company-box-icons-image "Interface.png"))
      (Module . ,(all-the-icons-alltheicon "less"))
      (Property . ,(all-the-icons-faicon "wrench"))
      ;; (Unit . ,(company-box-icons-image "Misc.png"))
      ;; (Value . ,(company-box-icons-image "EnumItem.png"))
      (Enum . ,(all-the-icons-material "content_copy"))
      ;; (Keyword . ,(company-box-icons-image "Keyword.png"))
      (Snippet . ,(all-the-icons-material "content_paste"))
      (Color . ,(all-the-icons-material "palette"))
      (File . ,(all-the-icons-faicon "file"))
      ;; (Reference . ,(company-box-icons-image "Misc.png"))
      (Folder . ,(all-the-icons-faicon "folder"))
      ;; (EnumMember . ,(company-box-icons-image "EnumItem.png"))
      ;; (Constant . ,(company-box-icons-image "Constant.png"))
      (Struct . ,(all-the-icons-faicon "cogs"))
      (Event . ,(all-the-icons-faicon "bolt"))
      ;; (Operator . ,(company-box-icons-image "Misc.png"))
      (TypeParameter . ,(all-the-icons-faicon "cogs"))
      ;; (Template . ,(company-box-icons-image "Template.png"))
      )))

(provide 'company-box-all-the-icons)
;;; company-box-all-the-icons.el ends here
