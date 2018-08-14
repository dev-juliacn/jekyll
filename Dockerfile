FROM jekyll/jekyll:builder
COPY Gemfile .
RUN bundle install
