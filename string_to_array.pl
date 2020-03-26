#convert string to array
$string="my name is perl \n";
print "string is: $string";
#convert to array
@my_array=split(" ",$string);
print "this is converted array: @my_array \n";

### OUTPUT ###
#string is: my name is perl
#this is converted array: my name is perl