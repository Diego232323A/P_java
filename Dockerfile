# Usa la imagen oficial de OpenJDK
FROM openjdk:11-jdk-slim

# Copia el archivo de Java al contenedor
COPY hello.java /app/hello.java

# Define el directorio de trabajo
WORKDIR /app

# Compila el archivo Java
RUN javac hello.java

# Ejecuta el programa
CMD ["java", "hello"]
