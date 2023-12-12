node version: 18.19.0


### Launch Hasura & PostgreSQL

$ cd hasura
$ yarn global add hasura-cli
$ docker-compose up
$ hasura migrate apply --admin-secret "tat1234"
$ hasura metadata apply --admin-secret "tat1234"





