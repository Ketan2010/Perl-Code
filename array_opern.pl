#array operations
#sequential array
@numbers=(1..10);
@alphabets=(a..z);
print "Array of sequential numbers is:@numbers \n";
print "Array of sequential alphabets is:@alphabets \n";
#if we assign array to scalar variable then that var contain size of that array
$size=@numbers;
print "size of array is:$size \n";

### OUTPUT ###
#Array of sequential numbers is:1 2 3 4 5 6 7 8 9 10
#Array of sequential alphabets is:a b c d e f g h i j k l m n o p q r s t u v w x y z
#size of array is:10