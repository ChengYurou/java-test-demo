rm -rf java-test-demo

git clone git@github.com:ChengYurou/java-test-demo.git

rm -rf  test

mv java-test-demo/test ./

./gradlew test