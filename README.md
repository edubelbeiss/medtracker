# Medtracker

First, you need to install PostgreSQL. You can install it [here](https://postgresapp.com/).

Next, you should clone the repo:

    $ git clone https://github.com/edubelbeiss/medtracker
    $ cd medtracker

Then, you'll need to install some gems:

    $ gem install bunder
    $ bundle install

Then, you'll need to setup the database:

    $ bin/rake db:setup
    
Now, you're ready to start the server:

    $ bin/rails server
