(cl:in-package :common-lisp-user)

(let ((#1=#.(gensym) (copy-list (package-nicknames '#:asdf))))
  (pushnew (symbol-name '#:aoeu) #1# :test 'equal)
  (rename-package '#:asdf '#:asdf #1#))
