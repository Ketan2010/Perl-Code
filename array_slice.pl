#array slicing means store part of array in anothr array 
@months=('jan','feb','march','april','may','jun','july','aug','sep','oct','nov','dec');
#nov,dec,jan,feb are winter months
@winter=@months[0,1,10,11];
print "winter months are:@winter \n";
#'march','april','may','jun','july','aug','sep','oct' are non winter
@Non_winter=@months[2..9];
print "Non winter months are:@Non_winter \n";