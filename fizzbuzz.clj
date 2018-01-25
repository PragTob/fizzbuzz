(defn fizzbuzz [n]
   (cond
     (zero? (mod n 15)) "FizzBuzz"
     (zero? (mod n 3)) "Fizz"
     (zero? (mod n 5)) "Buzz"
     :else n))

(run! println (map fizzbuzz (range 1 101)))