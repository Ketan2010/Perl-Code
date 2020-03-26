#perl program to convert array to string
@array=("my","name","is","perl");
print "array is: @array \n";
#convert to string
$my_string=join(' ', @array);
print "converted string:$my_string \n";

### OUTPUT ###
#array is: my name is perl
#converted string:my name is perl