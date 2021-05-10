FROM hadolint/hadolint:v2.4.0-debian

COPY LICENSE README.md problem-matcher.json /
COPY hadolint.sh /usr/local/bin/hadolint.sh

ENTRYPOINT [ "/usr/local/bin/hadolint.sh" ]
