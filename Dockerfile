FROM ghcr.io/zitadel/zitadel:v4.12.1
CMD ["start-from-init", "--masterkeyFromEnv", "--tlsMode", "external"]
