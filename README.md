Simple rails 4 application to demonstrate work with Cassandra.

Requirements
-----
* Ruby ~> 2.0.0
* Ruby on Rails ~> 4.1.1
* Cassandra ~> 2.0.7


How it is installed?
-----
1. `git clone https://github.com/allomov/simple-rails-app-with-cassandra.git`
2. `cd simple-rails-app-with-cassandra`
3. `bundle install`
4. add inforamtion about Cassandra connection to `config/cequel.yml`
5. `bundle exec rake cequel:init`
6. `bundle exec rails server`


How it was created?
-----
1.  `rails new simple-rails-app-with-cassandra --skip-active-record --skip-test-unit`
2.  `cd simple-rails-app-with-cassandra`
3.  `rails g scaffold_controller proverb wisdom:string`
4.  add cequel gem to `Gemfile` [[link](https://github.com/allomov/simple-rails-app-with-cassandra/blob/master/Gemfile#L27)]
5.  `bundle install`
6.  `bundle rails g cequel:configuration`
7.  edit `config/cequel.yml` file [[link](https://github.com/allomov/simple-rails-app-with-cassandra/blob/master/config/cequel.yml)]
8.  edit `app/models/proverb.rb` file [[link](https://github.com/allomov/simple-rails-app-with-cassandra/blob/master/app/models/proverb.rb)]
5.  `bundle exec rake cequel:init`
9.  edit `config/routes.rb`
10. `bundle exec rails server`



