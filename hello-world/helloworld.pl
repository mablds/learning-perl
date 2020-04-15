use 5.010;
use warnings;
use strict;

#single quoted
my $name = 'mablds';
my $txt_1 = 'Hello World\nBy: $name';

#double quoted
my $txt_2 = "Hello World\nBy: $name";

print "\n";
print "Single Quoted: \n";
print $txt_1;
print "\n\n";
print "Double Quoted: \n";
print $txt_2;