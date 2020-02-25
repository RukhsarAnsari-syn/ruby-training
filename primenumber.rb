class PrimeNumber
    @@prime = 0
    def isPrime(value)
        arrNumber=(2..value/2).to_a
        arrNumber.each do|i|
            if value % i == 0
                @@prime = 1
            else
                @@prime = 0
            end
        end
        if @@prime == 0
            return true
        else
            return false
        end
    end
end
p = PrimeNumber.new
puts p.isPrime(10)
