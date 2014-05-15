export REPO=https://github.com/jurek-jarzyna/daga.git
export TMP_DIR=/tmp/tmp-dir
export GIT_USERNAME=jurek-jarzyna
export GIT_EMAIL=jj@szczecin.local
rm -rf $TMP_DIR
git clone -b gh-pages $REPO $TMP_DIR
rm -rf $TMP_DIR/images $TMP_DIR/javascripts $TMP_DIR/stylesheets $TMP_DIR/*.html $TMP_DIR/*.json
cp -r _site/* $TMP_DIR/
cd $TMP_DIR
git config user.name $GIT_USERNAME
git config user.email $GIT_EMAIL
