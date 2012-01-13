# Fortunka

Aplikacja wyświetlająca cytaty/sentencje.


## Przed uruchomieniem:

bundle install --path=$HOME/.gems <br />
rails g formtastic:install <br />
rails generate responders:install <br />
rake db:migrate

## Uruchamianie:

source fortunka-config.sh <br />
rails s -p 3000
