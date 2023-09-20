## Deploy Java Servlet

### 1. Env:

- JDK
- Tomcat

### 2. Docker

- Build JDK
- Build Tomcat

> Build Tomcat

```
FROM tomcat:9.0.58-jdk20-openjdk-slim
```

> Build JDK:

```
FROM VERSION_OPENJDK_ALPINE_YOUR_PC
```

> Run on Port 8080

```
EXPOSE 8080
```