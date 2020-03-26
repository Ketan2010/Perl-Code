#to get keys and values from hashes
%number=(1=>"one",2=>"two",3=>"three",4=>"four",5=>"five");
@key=keys %number;
@value=values %number;
$size=@key;

#above keys and values will not get print on order
print "keys in hash :@key \n";
print "values in hash: @value \n";
print "size of hash is : $size";

###  OUTPUT ###
#keys in hash :4 3 1 2 5 
#values in hash: four three one two five
#size of hash is : 5