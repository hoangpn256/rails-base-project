# README

# This is base project rails using

1. Ruby 2.7
2. Rails 6.1
3. Mysql
4. [Rubocop](https://github.com/rubocop/rubocop)
5. [Rspec](https://github.com/rspec/rspec-rails)

# Setup project

## Using docker
1. Install docker, docker-compose: https://docs.docker.com/compose/install/
2. Start app

```bash
# for build and up container
docker-compose up --build

# for create database
docker-compose run web rake db:create

```
3. Other command useful
```bash
# ssh to rails ap shell
docker-compose exec web bash

# restart rails server
docker-compose restart web
```
4. Go to http://localhost:3001/

## Using local setup
1. Install ruby (2.7)
2. Install mysql
3. Install node
4. Install rails (6.1)
