# syntax=docker/dockerfile:experimental

FROM n8nio/n8n
RUN npm install -g playwright && npx playwright install --with-deps chromium


