update() {
  guix pull
}

upgrade() {
  guix package -m "$HOME/.config/guix/packages.scm"
}
