#understanding the lambda function in the ruby
 
 my_lambda = lambda{puts "hello world"}
  
  my_lambda 
  my_lambda.call
  my_lambda.()
  my_lambda.[]
  my_lambda. ===
  
  my_lambda =->{puts "hello"}
  my_lambda_with_args =->(v) {puts "hello"+v}
  my_lambda.call
  my_lambda_with_args.call("newman")
  
  
  my_one_line_lambda=lambda{puts "hello"}
  my_one_line_lambda.call
  my_multiline_lambda= lambda do
                  puts "new multi_line lambda function"
                  end
                  
                  
 double_it=lambda{|num| num*2}
 triple_it=lambda{|num| num*2}
 
 def prakash_lambda(lmbda,number)
  puts lmbda.call(number)
  end
  prakash_lambda(double_it,10)
  prakash_lambda(triple_it,20)
  
  
