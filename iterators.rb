#iterators are used with collection and ruby iterator return all the elements of collection one after the another

#each iterator
 
 (0..9).each do |i|
   puts i
   end
   
   
   
   #collect iterator return all the elements of the collection
 
  # a=[1,2,3,4,5]
   # b=a.collect{|y| (5*y)}
    #puts b
    a=[1,2,3,4]
     a.size.times do |x|
      puts x
      end
      
      
      
      #upto iterators 
      4.upto(7) do |n|  
  puts n  
end 

#step iterators

 
(0..60).step(5) do |variable|
    puts variable
    end
    
    
    
    
    #times operator
    
    7.times do |i|
    puts i
end

# each_line iterator 
 
 string="prakash pandey\n sasaram"
   string.each_line do |i|
     puts i
     end
     
    
    
    
     
    
   
