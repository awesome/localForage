echo '/*!
  localForage -- Offline Storage, Improved
  http://mozilla.github.io/localForage
  (c) 2013-2014 Mozilla, Apache License 2.0
*/
' > ./dist/localForage.js
cat ./vendor/promise.js ./src/drivers/*.js ./src/localforage.js > ./dist/localforage.js
node ./node_modules/uglifyjs/index.js ./dist/localforage.js > ./dist/localforage.min.js
