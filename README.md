# Finnerio Music DB Layer

This repo handles migrations and database operations.

## Table of Contents

- [Installation](#installation)
- [Migrations](#migrations)
- [Support](#support)
- [Contributing](#contributing)

## Prerequisites

- [golang-migrate](https://github.com/golang-migrate/migrate)

## Installation

Run your instance of PSQL or using docker-compose.

## Usage

- migrate -source file://path/to/migrations -database postgres://localhost:5432/database up

## Docker

- docker run -v migrations:/migrations --net=backend migrate/migrate -path=/migrations/ -database postgres://172.26.0.1:5432/docker up

## Support

Please [open an issue](https://github.com/gonzasestopal/finnerio-db-layer/issues/new) for support.

## Contributing

Please contribute using [Github Flow](https://guides.github.com/introduction/flow/). Create a branch, add commits, and [open a pull request](https://github.com/gonzasestopal/finnerio-db-layer/compare/).
