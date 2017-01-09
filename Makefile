repository = pyrites/rubybase
ruby_versoin=2.3.3
all: build

build:
	@docker build --build-arg RUBY_VERSION=$(ruby_versoin) --force-rm=true -t $(repository):$(ruby_versoin) .

