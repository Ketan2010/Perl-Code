#create an array
@array=(1,2,3,4);
print "Original array: @array \n";
#to add element in array at end:push
push(@array,5);
print "array after adding element at end: @array \n";
#add element at beginning
unshift(@array,0);
print "array after adding element at beginning: @array \n";
#remove element from end
pop(@array);
print "array after removing element from end: @array \n";
#remove element from beginning
shift(@array);
print "array after removing element from beginning: @array \n";

### OUTPUT ###
#Original array: 1 2 3 4
#array after adding element at end: 1 2 3 4 5
#array after adding element at beginning: 0 1 2 3 4 5
#array after removing element from end: 0 1 2 3 4
#array after removing element from beginning: 1 2 3 4