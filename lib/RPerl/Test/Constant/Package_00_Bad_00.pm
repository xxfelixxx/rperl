# [[[ TEST : 'ERROR ECVPAPL02' ]]]
# [[[ TEST : 'near "use  PI  =>"' ]]]
# [[[ HEADER ]]]
package RPerl::Test::Constant::Package_00_Bad_00;
use strict;
use warnings;
use RPerl;
our $VERSION = 0.001_000;

# [[[ CONSTANTS ]]]
## no critic qw(ProhibitConstantPragma ProhibitMagicNumbers)  # USER DEFAULT 3: allow constants
use  PI  => my number $TYPED_PI  = 3.141_59;
use constant PIE => my string $TYPED_PIE = 'pecan';

# [[[ SUBROUTINES ]]]
our void $empty_sub = sub { 2; };

1;                  # end of class