FROM archlinux/base
MAINTAINER Victor santos <victor_santos@fisica.ufc.br>

RUN pacman -Suy --noconfirm && \
    pacman -S --noconfirm \
    emacs-nox \
    gawk \
    make \
    && \
    pacman -Scc --noconfirm

# and now we install Emacs packages
WORKDIR /emacs
ADD install.el /emacs/install.el
RUN emacs -Q --batch --load install.el
