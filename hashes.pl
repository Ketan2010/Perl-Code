#hashes in perl are in the form of key value pair
#hashes are defined with % symbol
%number=(1=>"one",2=>"two",3=>"three",4=>"four",5=>"five");
%fruits=("water melon"=>"red","mango"=>"orange","banana"=>"yellow");
%model1=("prime"=>3,"odd"=>3,"even"=>2);
%model2=(1=>1,2=>4,3=>9,4=>16,5=>25);
%mix=(1=>"one","banana"=>"yellow","odd"=>3);
#if we try to print following line we will get unordered hash
print %number;
#to print specific value in hash we need to pass key value
#this value is printed with $ as it is scaler 
print "\n third value in hash \"number\" is:$number{3} \n";
print "value of key \"odd\" in hash \"model1\" is:$model1{'odd'} \n";
print "value of key \"mango\" in hash \"fruits\" is:$fruits{'mango'} \n";


###  OUTPUT  ###
#2two3three1one5five4four
#third value in hash "number" is:three 
#value of key "odd" in hash "model1" is:3 
#value of key "mango" in hash "fruits" is:orange 