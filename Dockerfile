FROM sighery/archbuilder:latest

COPY --chown=builder ./ si3exit/
WORKDIR si3exit
RUN makepkg -s --needed --noconfirm --noprogressbar

CMD ["/bin/bash"]
