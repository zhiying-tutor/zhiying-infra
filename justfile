serve:
  docker compose up -d --wait

stop:
  docker compose down

log:
  docker compose logs -f
