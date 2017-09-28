# Oxxy-blog is a blog application written in Ruby on Rails and used on Oxxy.wtf website!
## TODO: Add TDD version of this blog
### Thanks to:
Bruno Boehm for his tutorial: [Full Ruby on Rails Blog App Tutorial (Zero to Deploy on Heroku + AWS)](https://medium.com/@bruno_boehm/full-blog-app-tutorial-on-rails-zero-to-deploy-4c19e8174791)
[reddit user devwalks](https://www.reddit.com/user/devwalks)
and his [Photogram e-book](https://www.reddit.com/r/learnprogramming/comments/489tmy/ive_written_a_200_page_ebook_on_how_to_build_an/).

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Run the server:

```
$ rails server
```

* Ruby version used
	* 2.4.2

* Rails version used
	* 5.1.4
