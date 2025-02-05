resource "kubectl_manifest" "test" {
  yaml_body = <<YAML
apiVersion: apps/v1
kind: Deployment
metadata:
  name: myigniteapp
  labels:
    app: igniteapp
spec:
  replicas: 2
  selector:
    matchLabels:
      app: igniteapp
  template:
    metadata:
      labels:
        app: igniteapp
    spec:
      containers:
      - name: myigniteapp
        image: geewillzz/myigniteapp:latest
        ports:
        - containerPort: 3000
YAML
}