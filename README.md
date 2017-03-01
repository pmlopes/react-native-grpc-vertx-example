# React Native and Vert.x gRPC

## Quick and Dirty

Open a terminal:

```
npm install
npm start
```

Hack the file: `android/app/src/main/java/com/grpcexample/GRPCPackage.java` and change the host to your machine address.

Open another terminal:

```
./node_modules/.bin/react-native run-android
```

Finally open the last terminal:

```
cd vertx
mvn clean package
./run.sh
```

Send messages from the phone to the server and vice versa.
