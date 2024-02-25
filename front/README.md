# My awesome e-commerce.

Este proyecto es desarrollado dentro de Docker con React + Vite; aunado a esto, el día de hoy Dios y yo sabemos qué hace este proyecto, sí se descuida la documentación, solo Dios lo sabrá 💀.

## Dependencias en localhost.

- Docker.

## Dependencies en el contenedor.

Tecnologías utilizadas:

- vite create
- typeScript
- React
- Node 18x
- Makefile (en la raíz del proyecto principal)
- npm
- eslint

## Setup

1. En la raíz inicial, encontrarás un archivo `.env.example`, configura las variables de entorno para tu setup.

2. En la raíz del proyecto principal, ejecuta `make start` para iniciar el contenedor `web`, `api` y `database`.

3. Listo, con esto podrás iniciar tu desarrollo local.

- Configure the top-level `parserOptions` property like this:

## Architecture (ADR)

- **Athomic desing**
- Scaffolding
  - public (solo para contenido estático, sitemap.xml, robots, imágenes, etc)
  - src
    - assets
    - components
      - Layout
      - atoms
      - molecules
    - App.tsx

## Credits

jose_luis_cruz_d@live.com.mx
