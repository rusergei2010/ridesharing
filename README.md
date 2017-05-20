1. git clone
2. ./gradlew :frontend:devSetup
3. Start Intellij IDEA and import the whole project including the root pom file
3.1 Install 'lombok' plugin in Idea to enable @Data, @Builder and etc. annotations
3.2 Go to Settings->Search 'Enable Annotation Processing' and check it to build project
4. Start VSC (may be Atom) in the ./frontend directory
5. Launch the main SpringBoot class in IntellijIdea to run backend
6. In VCS console execute: ./y.cmd start:hmr

Navigate to localhost:3000