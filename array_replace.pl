#to replace one or more elements in array
@alpha=('a','b','x','y');
@replace=('c','d');
print "array before replacing:@alpha \n";
#let replace x and y by c and d
#splice() function is use to replace elements as follow
splice(@alpha,2,3,@replace);
#splice(@alpha,2,3,'c','d'); this is will also work
print "array after replacing:@alpha \n";

### OUTPUT ###
#array before replacing:a b x y 
#array after replacing:a b c d