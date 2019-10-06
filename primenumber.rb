
#Create a method that takes a number as an argument and returns "This is a prime number", 
#if its a prime number, otherwise it returns "This is not a prime number". Note, 
#negative numbers can not be considered prime. 0 and 1 are also not prime!

#E.g. is_it_prime(7), should return "This is a prime number"

#E.g. is_it_prime(100), should return "This is not a prime number"



def is_it_prime(num)
    #Your code here
    if num<2
        return "This is not a prime number"
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

