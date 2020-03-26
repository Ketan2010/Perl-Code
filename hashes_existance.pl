#to know the existance of value present in hash
%number=(1=>"one",2=>"two",3=>"three",4=>"four",5=>"five");
if(exists($number{5}))
{
    print "rank 4 contains the value:$number{4} \n";
}
else
{
    print "this value is not exist in hash.";
}

### OUTPUT ###
#rank 4 contains the value:four 