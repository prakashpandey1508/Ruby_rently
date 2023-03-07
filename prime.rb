 def check_prime(number)
         for a in (2...number) do
           if (number%a==0)
               return false
               end
               end
               return true
               
          
     end
 
puts "enter the number "
number =gets.chomp.to_i
puts number
 x=check_prime(number)
 puts x 

