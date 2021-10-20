FROM ruby:2.1.2 as builder
COPY . .
RUN bundle
CMD ["rake"]
