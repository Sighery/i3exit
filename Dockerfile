FROM sighery/archbuilder:latest

# Needed for pkgver() to form full version number
RUN sudo pacman -S --needed --noconfirm --noprogressbar git

COPY --chown=builder ./ i3exit/
WORKDIR i3exit
RUN makepkg -s --needed --noconfirm --noprogressbar

CMD ["/bin/bash"]

