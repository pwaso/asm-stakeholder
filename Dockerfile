FROM openjdk:8

ADD /target/stakeholder-0.1.jar asm-stakeholder.jar

EXPOSE 8704

ENTRYPOINT [ "java","-jar","asm-stakeholder.jar" ]
