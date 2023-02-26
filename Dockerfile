FROM dmstraub/gramps-webapi:latest
COPY dist /app/static
LABEL org.opencontainers.image.source="https://github.com/digitaltembo/Gramps.js"
