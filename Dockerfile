FROM gitea/gitea:1.9.5

ENV APP_NAME OKE Repos
ENV RUN_MODE prod
ENV DISABLE_SSH true
ENV INSTALL_LOCK true
ENV SECRET_KEY dacb2b4cb88533084d7a84273b254fcd5efff18a
ENV DISABLE_REGISTRATION true
#ENV REQUIRE_SIGNIN_VIEW true

RUN mkdir /data/git && \
    chown git:git /data/git && \
    ls -l /data