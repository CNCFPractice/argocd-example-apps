{
  containerPort: 80,
  image: "nginx:1.25.5",
  name: "jsonnet-guestbook-ui",
  replicas: 1,
  servicePort: 80,
  type: "LoadBalancer",
}
