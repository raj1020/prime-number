def is_it_prime(num)
    #Your code here
    if num<2
        return "Please provide an integer that is equal to or greater than 2."
    end
    if num==2
        return "This is a prime number"
    else

        for i in (2..num)
            if num%i == 0
                return "This is not a prime number"
                break
            end
            if i>(num/2)
                return "This is a prime number"
                break
            end
        end
    end


end


p is_it_prime(7)
p is_it_prime(100)

