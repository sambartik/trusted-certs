FROM scratch

LABEL maintainer="sambartik"
LABEL org.opencontainers.image.source = "https://github.com/sambartik/route2me"
LABEL org.opencontainers.image.title = "Trusted Certs"
LABEL org.opencontainers.image.description = "Linuxserver.io docker mod that allows you trust your custom certificates."

# copy local files
COPY root/ /
