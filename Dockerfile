# Usar una imagen base de Tomcat
FROM tomcat:9.0-jdk11-openjdk

# Eliminar la aplicación de ejemplo predeterminada de Tomcat
RUN rm -rf /usr/local/tomcat/webapps/ROOT

# Copiar el archivo WAR a la ubicación de despliegue de Tomcat
COPY /target/sgu-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war

# Exponer el puerto en el que correrá la aplicación
EXPOSE 8080

# Comando para ejecutar Tomcat
CMD ["catalina.sh", "run"]
