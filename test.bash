#!/bin/bash
if [ -f "spec/requests/$1_pages_spec.rb" ] 
then
	echo "Running "$1"_pages Test"
	bundle exec rspec spec/requests/"$1"_pages_spec.rb
else
	echo "'$1'_pages_spec.rb does not exist, choose from below"
	ls spec/requests
fi
