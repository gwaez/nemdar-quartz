# Multi-stage: build Quartz static site, serve with nginx (Coolify-ready)
FROM node:22-slim AS builder
WORKDIR /app

# git optional for CreatedModifiedDate plugin using git history
RUN apt-get update && apt-get install -y --no-install-recommends git \
  && rm -rf /var/lib/apt/lists/*

COPY package.json package-lock.json* .npmrc* ./
RUN npm ci

COPY . .
RUN npx quartz build

FROM nginx:alpine AS runner
COPY --from=builder /app/public /usr/share/nginx/html
# SPA-friendly fallback for client-side routing when enableSPA is true
RUN printf '%s\n' \
  'server {' \
  '  listen 80;' \
  '  server_name _;' \
  '  root /usr/share/nginx/html;' \
  '  index index.html;' \
  '  location / {' \
  '    try_files $uri $uri/ $uri.html /index.html;' \
  '  }' \
  '  error_page 404 /404.html;' \
  '}' > /etc/nginx/conf.d/default.conf
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
