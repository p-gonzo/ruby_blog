# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
2.6.0

* System dependencies
- rbenv

* Configuration
1. `rbenv install 2.6.0`
2. `gem install bundle -V`
3. `rbenv rehash`
4. Inside of `~/.bundle/config`:
```
---
BUNDLE_PATH: "vendor/bundle"
```
`bundle install --path=vendor/bundle`




* Database creation
`rake db:create`

* Database initialization
`rake db:migrate`

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
