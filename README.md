# Getting Started 

1. Start your stack:
```sh
$ cd /path/to/project
$ stacksimple-cli start
```

2. Link the dot_env file from your main project folder to your `myapp` directory
```sh
$ cd myapp
$ ln -s .env ../.env
```

3. Create the database, run migrations and seed.
`stacksimple-cli run rake db:create db:migrate db:seed`

4. Open your browser to http://localhost:3000

=============================================

# Deploying to Heroku 

1. Sign up for a Heroku account: https://signup.heroku.com/

2. Install the Heroku toolbelt, add your authentication credentials
```sh
$ gem install heroku
$ heroku login
```

3. Create your Heroku app
```sh
$ heroku create YOUR_APP_NAME_HERE
```

4. Add your Redis server
```sh
$ heroku addons:add redistogo # Add Redis to the stack
$ heroku config --app action-cable-example | grep REDISTOGO_URL
REDISTOGO_URL:            redis://redistogo:d0ed635634356d4408c1effb00bc9493@hoki.redistogo.com:9247/
```

=============================================
# Contact
Please email with all questions, comments, and concerns at:
support@stacksimple.io
THIS FILE CAN BE FOUND IN YOUR PROJECT FOLDER: README.md
