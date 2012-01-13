# Fortunka

Aplikacja wyświetlająca cytaty/sentencje.


## Przed uruchomieniem:

bundle install --path=$HOME/.gems <br />
rails g formtastic:install <br />
rails generate responders:install <br />
rake db:migrate

## Uruchamianie:

source fortunka-config.sh <br />
rails s -p 3000 <br />

# Omniauth można sprawdzić:

http://phoenix.univ.gda.pl:3005/auth/github <br />

Ale jeszcze nie ma paru rzeczy do obsłuzenia go na stronie po autentykacji.

