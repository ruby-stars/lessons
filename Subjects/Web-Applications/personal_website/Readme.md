# 13.12.2016 - Sinatra continuation from 6.12.2016 (HTML, JS & CSS)

During the last sessions, the time was split between two main topics:
- Introduction of `Gemfile` and `bundle`
- `HTML` tags and `CSS` applied to the tags.
- JavaScript and jQuery to make the website interactive.

### Gemfile
`Gemfile` - A format for describing gem dependencies for Ruby programs [[reference][gemfile]]

[gemfile]: http://bundler.io/v1.3/man/gemfile.5.html

We use this file as handler of the different dependencies for our projects, where we specify the gems we'll use as well as the versions (specifying versions is very important, because it can lead to incompatibilites).

To use it we need the `Bundler` which is a gem that handles everything on this file.

To install it, run on the console: `gem install bundler`

To install the dependencies for your project, run on the console: `bundle install` or `bundle`

### HTML and CSS
Additional tags were introduced, such as `<section>` and `<a>` to make our website a little more alive and to be able to navigate through it.

You can see the session's example on `views/mypage.erb` and the CSS in `public/css/application.css`

### JavaScript and jQuery
Introduction of JavaScript and jQuery to add interactive functionalities to the website, such as menu toggling and fade-in or fade-out fo sections.
You can access [here][jquery] the jQuery web page and the documentation.

http://jquery.com

[jquery]: http://jquery.com

# How to run the project
To avoid re-starting the app in the console every time a file is changed, we'll use the gem `rerun` (already present in the `Gemfile`)

After installing the dependencies, you can execute `rerun -c app.rb` on the project's folder, this will start the app and from now on, every change you do to the project will be reflected in the browser when the page is refreshed.
