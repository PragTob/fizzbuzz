(defn fizzbuzz [n]
   (cond
     (zero? (mod n 15)) "FizzBuzz"
     (zero? (mod n 3)) "Fizz"
     (zero? (mod n 5)) "Buzz"
     :else n))

(doseq [x (range 1 101)]  (println (fizzbuzz x)))