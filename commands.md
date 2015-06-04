Commands
========

#1. The list of commands used to create this repo.

##1.1. Chapter 01

##1.2. Chapter 02

    git submodule add https://github.com/pro-vagrant/songs-app-angularjs.git chapter-02/songs-app-angularjs
    git submodule add https://github.com/pro-vagrant/songs-app-django.git chapter-02/songs-app-django
    git submodule add https://github.com/pro-vagrant/songs-app-rails.git chapter-02/songs-app-rails
    git submodule add https://github.com/pro-vagrant/songs-app-symfony.git chapter-02/songs-app-symfony

##1.3. Chapter 03

    git submodule add https://github.com/pro-vagrant/songs-app-sinatra.git chapter-03/songs-app-sinatra

##1.4. Chapter 04

    git submodule add https://github.com/pro-vagrant/new-project-chapter-04.git chapter-04/new-project-chapter-04

##1.5. Chapter 05

    git submodule add https://github.com/pro-vagrant/first-box-factory.git chapter-05/first-box-factory
    git submodule add https://github.com/pro-vagrant/corporate-blog.git chapter-05/corporate-blog

##1.6. Chapter 06

    git submodule add https://github.com/pro-vagrant/flowers-vagrant-jekyll-shell.git chapter-06/vagrant-jekyll-shell
    git submodule add https://github.com/pro-vagrant/vagrant-jekyll-puppet.git chapter-06/vagrant-jekyll-puppet
    git submodule add https://github.com/pro-vagrant/vagrant-jekyll-chef.git chapter-06/vagrant-jekyll-chef
    git submodule add https://github.com/pro-vagrant/vagrant-jekyll-ansible.git chapter-06/vagrant-jekyll-ansible
    git submodule add https://github.com/pro-vagrant/flowers-vagrant-jekyll-shell.git chapter-06/flowers-vagrant-jekyll-shell

##1.7. Chapter 07

    git submodule add https://github.com/pro-vagrant/bento.git chapter-07/chef/bento
    git submodule add https://github.com/pro-vagrant/using-bento-ubuntu-box.git chapter-07/using-bento-ubuntu-box
    git submodule add https://github.com/pro-vagrant/ubuntu.git chapter-07/boxcutter/ubuntu
    !   git submodule add [URL] chapter-07/using-boxcutter-ubuntu-box

##1.8. Chapter 08

    git submodule add https://github.com/pro-vagrant/chapter-08-examples.git chapter-08

##1.9. Chapter 09

    git submodule add https://github.com/pro-vagrant/vagrant-box-factory-apache.git chapter-09/vagrant-box-factory-apache
    git submodule add https://github.com/pro-vagrant/vagrant-box-factory-django.git chapter-09/vagrant-box-factory-django
    git submodule add https://github.com/pro-vagrant/vagrant-box-factory-rails.git chapter-09/vagrant-box-factory-rails
    git submodule add https://github.com/pro-vagrant/vagrant-box-factory-symfony.git chapter-09/vagrant-box-factory-symfony
    git submodule add https://github.com/pro-vagrant/vagrant-box-factory-sinatra.git chapter-09/vagrant-box-factory-sinatra

    git submodule add https://github.com/pro-vagrant/songs-app-rails-antipattern.git chapter-09/songs-app-rails-antipattern

    git submodule add https://github.com/pro-vagrant/vagrant-box-factory-apache-git-submodules.git chapter-09/vagrant-box-factory-apache-git-submodules

    !   git submodule add [URL] chapter-09/vagrant-box-factory-apache-no-submodule-antipattern

##1.10. Chapter 10

    git submodule add https://github.com/pro-vagrant/chapter-10-examples.git chapter-10

#2. Commands used to create zipped archive

I used git-archive-all script written in Python: https://github.com/Kentzo/git-archive-all

    ~/bin/git-archive-all/git-archive-all  --force-submodules build/pro-vagrant-v0.1.0.zip
