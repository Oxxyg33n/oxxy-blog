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

## Other information

* Ruby version used
	* 2.4.2

* Rails version used
	* 5.1.4

* Gems used
	* [devise](https://github.com/plataformatec/devise)
	* [metamagic](https://github.com/lassebunk/metamagic)
	* [paperclip](https://github.com/thoughtbot/paperclip)
	* [carrierwave](https://github.com/carrierwaveuploader/carrierwave)
	* [simple_form](https://github.com/plataformatec/simple_form)
	* [haml](https://github.com/haml/haml)
	* [bootstrap_sass](https://github.com/twbs/bootstrap-sass)
	* [kaminari](https://github.com/kaminari/kaminari)
