use strict;
use warnings;

package Example_05;

use File::ShareDir::ProjectDistDir ':all', strict => 1;

use Path::Class::File;

sub test {
  return scalar Path::Class::File->new( dist_file( 'Example_05', 'file' ) )->slurp();
}

1;
