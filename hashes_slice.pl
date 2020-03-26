#to slice hashes
%number=(1=>"one",2=>"two",3=>"three",4=>"four",5=>"five");
#slice above hash into array
@array=@number{1..5};
print "sliced hash:@array \n";

### OUTPUT ###
#sliced hash:one two three four five 