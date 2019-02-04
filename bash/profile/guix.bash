# git
export GIT_EXEC_PATH="$HOME/.guix-profile/libexec/git-core"
export GIT_SSL_CAINFO="/home/slug/.guix-profile/etc/ssl/certs/ca-certificates.crt"

# guile
export GUILE_LOAD_PATH="$HOME/.guix-profile/share/guile/site/2.2${GUILE_LOAD_PATH:+:}$GUILE_LOAD_PATH"
export GUILE_LOAD_COMPILED_PATH="$HOME/.guix-profile/lib/guile/2.2/site-ccache${GUILE_LOAD_COMPILED_PATH:+:}$GUILE_LOAD_COMPILED_PATH"

# guix
export GUIX_LOCPATH="$HOME/.guix-profile/lib/locale"

# system
export PATH="$HOME/.guix-profile/bin${PATH:+:}$PATH"
export TERMINFO_DIRS="$HOME/.guix-profile/share/terminfo${TERMINFO_DIRS:+:}$TERMINFO_DIRS"
