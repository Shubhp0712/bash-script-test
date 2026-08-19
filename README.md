# Static Site Workflow

## Build Phase
```
docker compose build
```

## Run For staging
```
docker compose --env-file .env.staging up
```

## Down the staging
```
docker compose --env-file .env.staging down
```

## Run For production
```
docker compose --env-file .env.production up
```

## Down the production
```
docker compose --env-file .env.production down
```
