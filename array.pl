#array in perl created with @ symbol
#number array
@num_array=(1,2,3,4,5);
#string array
@str_array=("one","two","three","four");
print "array of number is: @num_array \n";
print "array of string is: @str_array \n";
print "first element of number array is: @num_array[0] \n";

#array elements can be modified
@num_array[2]=5;
print "array of number after modification is: @num_array \n";


### output ###
#array of number is: 1 2 3 4 5
#array of string is: one two three four
#first element of number array is: 1
#array of number after modification is: 1 2 5 4 5


