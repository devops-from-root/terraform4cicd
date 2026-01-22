FROM hashicorp/terraform:latest
RUN apk add --no-cache nodejs npm git unzip bash
# ENTRYPOINT []
CMD ["/bin/sh"]