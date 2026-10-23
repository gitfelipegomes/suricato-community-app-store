export APP_SURICATO_LITELLM_MASTER_KEY="sk-$(derive_entropy "${app_entropy_identifier}-master-key")"
export APP_SURICATO_LITELLM_SALT_KEY="sk-$(derive_entropy "${app_entropy_identifier}-salt-key")"
export APP_SURICATO_LITELLM_POSTGRES_PASSWORD="$(derive_entropy "${app_entropy_identifier}-postgres-password")"
