serve:
  @docker compose up -d --wait \
    && printf '\033[32m✔\033[0m zhiying-infra \033[32mReady\033[0m\n' \
    || (printf '\033[31m✗\033[0m zhiying-infra \033[31mFailed\033[0m\n'; exit 1)

stop:
  @docker compose down \
    && printf '\033[32m✔\033[0m zhiying-infra \033[32mStopped\033[0m\n'

log:
  @docker compose logs -f
