List of gradle wrappers

To add a new version, run the script: 
```
./add-new-version.sh 
```
Or copy paste the following command:
```
(GRADLE_VERSION=5.6 && mkdir -p $GRADLE_VERSION && cd $GRADLE_VERSION && ../5.4/gradlew wrapper --gradle-version $GRADLE_VERSION)
```

