class PrimeNumber
    def is_prime?(number)
        return false if number <= 1
        2.upto(Math.sqrt(number).to_i) do|x|
            return false if number % x == 0
        end
        true
    end
end

p = PrimeNumber.new
puts p.is_prime?(11)