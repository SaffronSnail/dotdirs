(load "/home/slug/Modules/guix/saffronsnail/package-groups.scm")
(use-modules (saffronsnail package-groups))

(packages->manifest (append
  base
  dev
  gui
  terminal
))

