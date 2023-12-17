node version: 18.19.0


### Launch Hasura & PostgreSQL

$ cd hasura
$ yarn install
$ docker-compose -p itss2-hasura up
$ hasura migrate apply --admin-secret "tat1234"
$ hasura metadata apply --admin-secret "tat1234"
$ hasura console --admin-secret "tat1234"

### Launch Server (not needed sprint 1)

$ cd server
$ yarn install
$ yarn start







