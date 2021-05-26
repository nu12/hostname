# hostname

Display hostname information. Created to test-multi node Kubernetes clusters. 

## TL;DR

```yaml
spec:
    containers:
    - name: hostname
    image: nu12/hostname:latest
    ports:
    - containerPort: 3000
    env:
    - name: APPNAME
        value: "My custom tag"
```