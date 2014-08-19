# 
# /*
#  * *********** WARNING **************
#  * This file generated by ModPerl::WrapXS/0.01
#  * Any changes made here will be lost
#  * ***********************************
#  * 01: lib/ModPerl/Code.pm:709
#  * 02: lib/ModPerl/WrapXS.pm:633
#  * 03: lib/ModPerl/WrapXS.pm:1182
#  * 04: Makefile.PL:427
#  * 05: Makefile.PL:329
#  * 06: Makefile.PL:58
#  */
# 


package Apache2::Util;

use strict;
use warnings FATAL => 'all';



use Apache2::XSLoader ();
our $VERSION = '2.000008';
Apache2::XSLoader::load __PACKAGE__;



1;
__END__

=head1 NAME

Apache2::Util - Perl API for Misc Apache Utility functions




=head1 Synopsis

  use Apache2::Util ();
  
  # OS escape path
  $escaped_path = Apache2::Util::escape_path($path, "a 'long' file.html");
  
  # format time as a string
  my $fmt = "%a, %D %H:%M:%S %Z";
  $fmtdate = Apache2::Util::ht_time($r->pool, $r->request_time, $fmt, 0);




=head1 Description

Various Apache utilities that don't fit into any other group.





=head1 Functions API

C<Apache2::Util> provides the following functions and/or methods:




=head2 C<escape_path>

convert an OS path to a URL in an OS dependant way.

  $escaped_path = Apache2::Util::escape_path($path, $p);
  $escaped_path = Apache2::Util::escape_path($path, $p, $partial);

=over 4

=item arg1: C<$path> ( string )

The path to convert

=item arg2: C<$p>
( C<L<APR::Pool|docs::2.0::api::APR::Pool>> )

The pool to allocate from

=item opt arg3: C<$partial> ( boolean )

if TRUE, assume that the path will be appended to something with a '/'
in it (and thus does not prefix "./")

if FALSE it prepends C<"./"> unless C<$path> contains C<:> optionally
followed by C</>.

the default is TRUE

=item ret: C<$escaped_path> ( string )

The escaped path

=item since: 2.0.00

=back



=head2 C<ht_time>

Convert time from an integer value into a string in a specified format

  $time_str = Apache2::Util::ht_time($p);
  $time_str = Apache2::Util::ht_time($p, $time);
  $time_str = Apache2::Util::ht_time($p, $time, $fmt);
  $time_str = Apache2::Util::ht_time($p, $time, $fmt, $gmt);

=over 4

=item arg1: C<$p>
( C<L<APR::Pool object|docs::2.0::api::APR::Pool>> )

The pool to allocate memory from

=item opt arg2: C<$time> ( number )

The time to convert (e.g., C<time()> or
C<L<$r-E<gt>request_time|docs::2.0::api::Apache2::RequestRec/C_request_time_>>).

If the value is not passed the current time will be used.

=item opt arg3: C<$fmt> ( string )

The format to use for the conversion, using strftime(3) tokens.

If the value is not passed the default format used is:

  "%a, %d %b %Y %H:%M:%S %Z"

=item opt arg4: C<$gmt> ( boolean )

The time will be not converted to GMT if FALSE is passed.

If the value is not passed TRUE (do convert) is used as a default.

=item ret: C<$time_str> (string)

The string that represents the specified time

=item since: 2.0.00

=back

Examples:

Use current time, the default format and convert to GMT:

  $fmtdate = Apache2::Util::ht_time($r->pool);

Use my time, the default format and convert to GMT:

  my $time = time+100;
  $fmtdate = Apache2::Util::ht_time($r->pool, $time);

Use the time the request has started, custom format and don't convert
to GMT:

  my $fmt = "%a, %D %H:%M:%S %Z";
  $fmtdate = Apache2::Util::ht_time($r->pool, $r->request_time, $fmt, 0);





=head1 See Also

L<mod_perl 2.0 documentation|docs::2.0::index>.




=head1 Copyright

mod_perl 2.0 and its core modules are copyrighted under
The Apache Software License, Version 2.0.




=head1 Authors

L<The mod_perl development team and numerous
contributors|about::contributors::people>.

=cut

