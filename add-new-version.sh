[ "$1" == "" ] && echo -e "Provide the version number" &&  exit;
GRADLE_VERSION=$1 
if [ -d "$GRADLE_VERSION" ]; then
  echo "ABORT because $GRADLE_VERSION already exists"
  exit
fi
mkdir -p $GRADLE_VERSION && cd $GRADLE_VERSION && \
# ../5.4/gradlew wrapper --gradle-version $GRADLE_VERSION
 gradle wrapper --gradle-version $GRADLE_VERSION

echo Created new folder for version $GRADLE_VERSION. Test it by running:
echo ./$GRADLE_VERSION/gradlew --version
