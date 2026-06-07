FROM nginx:alpine

# Копираме кода ДИРЕКТНО в имиджа по време на билд
COPY index.html usrsharenginxhtmlindex.html

EXPOSE 80
CMD [nginx, -g, daemon off;]