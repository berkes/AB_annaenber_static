# config valid only for current version of Capistrano
lock "3.7.2"

set :application, "AB_annaenber"
set :repo_url, "ssh://gitea@git.webschuur.com:2222/berkes/AB_annaenber_static.git"

# Default branch is :master
# ask :branch, `git rev-parse --abbrev-ref HEAD`.chomp

# Default deploy_to directory is /var/www/my_app_name
set :deploy_to, "/u/apps/annaenber/"

# Default value for :pty is false
set :pty, true

# Default value for keep_releases is 5
set :keep_releases, 5
