# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/tMZmaZXB7G/africa.  Olson data version 2013f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Kampala;
{
  $DateTime::TimeZone::Africa::Kampala::VERSION = '1.62';
}
BEGIN {
  $DateTime::TimeZone::Africa::Kampala::AUTHORITY = 'cpan:DROLSKY';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Kampala::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60825937820, #      utc_end 1928-06-30 21:50:20 (Sat)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60825945600, #    local_end 1928-07-01 00:00:00 (Sun)
7780,
0,
'LMT',
    ],
    [
60825937820, #    utc_start 1928-06-30 21:50:20 (Sat)
60873368400, #      utc_end 1929-12-31 21:00:00 (Tue)
60825948620, #  local_start 1928-07-01 00:50:20 (Sun)
60873379200, #    local_end 1930-01-01 00:00:00 (Wed)
10800,
0,
'EAT',
    ],
    [
60873368400, #    utc_start 1929-12-31 21:00:00 (Tue)
61441363800, #      utc_end 1947-12-31 21:30:00 (Wed)
60873377400, #  local_start 1929-12-31 23:30:00 (Tue)
61441372800, #    local_end 1948-01-01 00:00:00 (Thu)
9000,
0,
'BEAT',
    ],
    [
61441363800, #    utc_start 1947-12-31 21:30:00 (Wed)
61725446100, #      utc_end 1956-12-31 21:15:00 (Mon)
61441373700, #  local_start 1948-01-01 00:15:00 (Thu)
61725456000, #    local_end 1957-01-01 00:00:00 (Tue)
9900,
0,
'BEAUT',
    ],
    [
61725446100, #    utc_start 1956-12-31 21:15:00 (Mon)
DateTime::TimeZone::INFINITY, #      utc_end
61725456900, #  local_start 1957-01-01 00:15:00 (Tue)
DateTime::TimeZone::INFINITY, #    local_end
10800,
0,
'EAT',
    ],
];

sub olson_version { '2013f' }

sub has_dst_changes { 0 }

sub _max_year { 2023 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

