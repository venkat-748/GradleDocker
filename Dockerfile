FROM gradle

WORKDIR /helloworld
COPY  lib/build/libs/lib.jar ./helloworld/jb-hello-world.jar

CMD ["java","-jar","./helloworld/jb-hello-world.jar"]




