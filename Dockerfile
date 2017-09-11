FROM stacksimple/base-images.stacksimple.io:rails-base-v1

ENV APP_HOME /myapp
COPY .$APP_HOME/ $APP_HOME/
WORKDIR $APP_HOME

RUN bundle install
ENTRYPOINT ["bundle", "exec", "rails", "s", "-b", "0.0.0.0"]
