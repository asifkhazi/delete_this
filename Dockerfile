FROM nginx:alpine
CMD CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80
