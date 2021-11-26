FROM ruby:2.1.2 as contract-generator
WORKDIR /usr/src/generator
COPY . .

VOLUME /usr/src/generator/contracts
RUN bundle
CMD ["rake"]
