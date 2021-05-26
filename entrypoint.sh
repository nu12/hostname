
bundle install
yarn install
rails webpacker:compile

TAG=$(echo $TAG) HOSTNAME=$(echo $HOSTNAME) APPNAME=$(echo $APPNAME) rails s -b 0.0.0.0