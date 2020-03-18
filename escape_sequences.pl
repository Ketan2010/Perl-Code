#here escape sequence will not work ,
#because we written it in single quotes.
print 'hello world! \n';
#output:helloworld! \n
print "\n teena said,\"I am fine!\",we had phone call yesterday.\n";
#\n:shift cursor in new line
#\a:make beep sound 
print "do you hear sound?\a\n";
#\t:for tab 4 space chrs
print "do you see ga\tp?\n";
#\u:change next character to upper case
print "one as \uone.\n";
#\l:change next character to lower case
print "ONE as \lONE.\n";
#\U:changes all following characters to upper
print "one as \Uone.\n";
#\L:changes all following characters to lower
print "ONE as \LONE.\n";
#\Q:it will add \ before every special character in string
print "\Q *&^%@!\n";

### OUTPUT ###
#hello world! \n
#teena said,"I am fine!",we had phone call yesterday.
#do you hear sound?
#do you see ga   p?
#one as One.
#ONE as oNE.
#one as ONE.
#ONE as one.
#\ \*\&\^\%\@\!\

