## Setup for FEE URL Lockbox

It's easy to get started using/testing this repo:

```shell
# clone it down
$ git clone git@github.com:josh-works/hotreads.git

# cd into it
$ cd hotreads

# bundle install
$ bundle

# setup DB
$ rake db:create
$ rake db:migrate

# seed dev environment
$ rake db:seed

# run tests
$ rspec

# run in localhost
$ rails s
```

That's it. Enjoy your poking around of the app!
