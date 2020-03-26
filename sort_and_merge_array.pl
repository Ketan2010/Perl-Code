#original array is
@original=(12,87,90,54,36,33);
print "original array is:@original \n";
#sort array using sort() method
@sort_array=sort(@original);
print "sorted array is:@sort_array \n";

@arr1=(1,2,3,4,5);
@arr2=(6,7,8,9,10);
@merge=(@arr1,@arr2);
print "arrays after merging:@merge \n";

### OUTPUT ###
#original array is:12 87 90 54 36 33 
#sorted array is:12 33 36 54 87 90 
#arrays after merging:1 2 3 4 5 6 7 8 9 10 