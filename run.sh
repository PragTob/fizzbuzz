set -e

rm -f fizzbuzz

echo "--------- Clojure ---------------"
clojure fizzbuzz.clj

echo "--------- Crystal ---------------"
crystal fizzbuzz.cr

echo "--------- Elixir ---------------"
elixir fizzbuzz.exs

echo "--------- Golang ---------------"
go run fizzbuzz.go

echo "--------- Haskell ---------------"
ghc fizzbuzz
./fizzbuzz
rm fizzbuzz

echo "--------- JavaScript ---------------"
node fizzbuzz.js

echo "--------- Ruby ---------------"
ruby fizzbuzz.rb

echo "--------- Rust ---------------"
rustc fizzbuzz.rs
./fizzbuzz
rm fizzbuzz

