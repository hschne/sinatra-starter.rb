# Sinatra Starter

![Sinatra Logo](https://sinatrarb.com/sinatra.github.com/images/logo.png)

A starter template for your generic sinatra application.

## Features

- Bundler is set up
- Database with Sqlite3 & [sinatra-activerecord] set up for different environments.
- IRB is properly configured
- Minitest with [rack-test] already set up

## Creating Models & Migrations

Add models & run migrations using

```
bundle exec rake db:create
bundle exec rake db:create_migration NAME=create_my_model
bundle exec rake db:migrate
```

## Tests
