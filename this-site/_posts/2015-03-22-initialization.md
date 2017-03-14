---
layout: recipe
title:  How to Get Started with Jekyll
from: http://jekyllrb.com
fromurl: http://jekyllrb.com
time: 
---

#### Ingredients:

* [Ruby Version Manager](https://rvm.io/rvm/install)
* Ruby
* Ruby gems
* Jekyll

<br>

#### Directions:

#### #If you don't already have ruby:

1. Install the [Ruby Version Manager](https://rvm.io/rvm/install). To do this, 
I would copy-paste the 'Install RVM Stable with Ruby' instructions, which is 
the third command from the top.  Fair Warning: it is going to ask you to curl 
and pipe to bash.  I'm sorry. If you are truly uncomfortable with this (and I 
understand if you are), I suggest googling around for alternatives, as I'm 
sure they exist.
2. Now to  actually install ruby!  Run ``$ rvm install ruby``, or whichever 
version you'd like. Ruby 1.9.3 has worked very well for me, so it's the one 
I'll recommend here, but I believe 2.2.1 is also popular. Then run 
``$ rvm use ruby-1.9.3 --default``.
3. Install the current version of rubygems (the ruby package manager): 
``$ rvm rubygems current``

#### #If you already have ruby (or just installed it):

4. Jekyll is just a ruby gem: ``$ gem install jekyll``
5. ``$ jekyll new [SITENAME]``. This will automatically 
**create the directory for the website for you**, so don't feel the need to 
create a directory to put your site in, but do cd to the place you want to be 
the parent directory of your site.
6. ``cd [SITENAME]``

And you're done!  Installing ruby is really the hard part here.  Now you're ready to start your first jekyll site!
