# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/tMZmaZXB7G/australasia.  Olson data version 2013f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Rarotonga;
{
  $DateTime::TimeZone::Pacific::Rarotonga::VERSION = '1.62';
}
BEGIN {
  $DateTime::TimeZone::Pacific::Rarotonga::AUTHORITY = 'cpan:DROLSKY';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Rarotonga::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59958268744, #      utc_end 1901-01-01 10:39:04 (Tue)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59958230400, #    local_end 1901-01-01 00:00:00 (Tue)
-38344,
0,
'LMT',
    ],
    [
59958268744, #    utc_start 1901-01-01 10:39:04 (Tue)
62415397800, #      utc_end 1978-11-12 10:30:00 (Sun)
59958230944, #  local_start 1901-01-01 00:09:04 (Tue)
62415360000, #    local_end 1978-11-12 00:00:00 (Sun)
-37800,
0,
'CKT',
    ],
    [
62415397800, #    utc_start 1978-11-12 10:30:00 (Sun)
62425071000, #      utc_end 1979-03-04 09:30:00 (Sun)
62415363600, #  local_start 1978-11-12 01:00:00 (Sun)
62425036800, #    local_end 1979-03-04 00:00:00 (Sun)
-34200,
1,
'CKHST',
    ],
    [
62425071000, #    utc_start 1979-03-04 09:30:00 (Sun)
62445636000, #      utc_end 1979-10-28 10:00:00 (Sun)
62425035000, #  local_start 1979-03-03 23:30:00 (Sat)
62445600000, #    local_end 1979-10-28 00:00:00 (Sun)
-36000,
0,
'CKT',
    ],
    [
62445636000, #    utc_start 1979-10-28 10:00:00 (Sun)
62456520600, #      utc_end 1980-03-02 09:30:00 (Sun)
62445601800, #  local_start 1979-10-28 00:30:00 (Sun)
62456486400, #    local_end 1980-03-02 00:00:00 (Sun)
-34200,
1,
'CKHST',
    ],
    [
62456520600, #    utc_start 1980-03-02 09:30:00 (Sun)
62477085600, #      utc_end 1980-10-26 10:00:00 (Sun)
62456484600, #  local_start 1980-03-01 23:30:00 (Sat)
62477049600, #    local_end 1980-10-26 00:00:00 (Sun)
-36000,
0,
'CKT',
    ],
    [
62477085600, #    utc_start 1980-10-26 10:00:00 (Sun)
62487970200, #      utc_end 1981-03-01 09:30:00 (Sun)
62477051400, #  local_start 1980-10-26 00:30:00 (Sun)
62487936000, #    local_end 1981-03-01 00:00:00 (Sun)
-34200,
1,
'CKHST',
    ],
    [
62487970200, #    utc_start 1981-03-01 09:30:00 (Sun)
62508535200, #      utc_end 1981-10-25 10:00:00 (Sun)
62487934200, #  local_start 1981-02-28 23:30:00 (Sat)
62508499200, #    local_end 1981-10-25 00:00:00 (Sun)
-36000,
0,
'CKT',
    ],
    [
62508535200, #    utc_start 1981-10-25 10:00:00 (Sun)
62520024600, #      utc_end 1982-03-07 09:30:00 (Sun)
62508501000, #  local_start 1981-10-25 00:30:00 (Sun)
62519990400, #    local_end 1982-03-07 00:00:00 (Sun)
-34200,
1,
'CKHST',
    ],
    [
62520024600, #    utc_start 1982-03-07 09:30:00 (Sun)
62540589600, #      utc_end 1982-10-31 10:00:00 (Sun)
62519988600, #  local_start 1982-03-06 23:30:00 (Sat)
62540553600, #    local_end 1982-10-31 00:00:00 (Sun)
-36000,
0,
'CKT',
    ],
    [
62540589600, #    utc_start 1982-10-31 10:00:00 (Sun)
62551474200, #      utc_end 1983-03-06 09:30:00 (Sun)
62540555400, #  local_start 1982-10-31 00:30:00 (Sun)
62551440000, #    local_end 1983-03-06 00:00:00 (Sun)
-34200,
1,
'CKHST',
    ],
    [
62551474200, #    utc_start 1983-03-06 09:30:00 (Sun)
62572039200, #      utc_end 1983-10-30 10:00:00 (Sun)
62551438200, #  local_start 1983-03-05 23:30:00 (Sat)
62572003200, #    local_end 1983-10-30 00:00:00 (Sun)
-36000,
0,
'CKT',
    ],
    [
62572039200, #    utc_start 1983-10-30 10:00:00 (Sun)
62582923800, #      utc_end 1984-03-04 09:30:00 (Sun)
62572005000, #  local_start 1983-10-30 00:30:00 (Sun)
62582889600, #    local_end 1984-03-04 00:00:00 (Sun)
-34200,
1,
'CKHST',
    ],
    [
62582923800, #    utc_start 1984-03-04 09:30:00 (Sun)
62603488800, #      utc_end 1984-10-28 10:00:00 (Sun)
62582887800, #  local_start 1984-03-03 23:30:00 (Sat)
62603452800, #    local_end 1984-10-28 00:00:00 (Sun)
-36000,
0,
'CKT',
    ],
    [
62603488800, #    utc_start 1984-10-28 10:00:00 (Sun)
62614373400, #      utc_end 1985-03-03 09:30:00 (Sun)
62603454600, #  local_start 1984-10-28 00:30:00 (Sun)
62614339200, #    local_end 1985-03-03 00:00:00 (Sun)
-34200,
1,
'CKHST',
    ],
    [
62614373400, #    utc_start 1985-03-03 09:30:00 (Sun)
62634938400, #      utc_end 1985-10-27 10:00:00 (Sun)
62614337400, #  local_start 1985-03-02 23:30:00 (Sat)
62634902400, #    local_end 1985-10-27 00:00:00 (Sun)
-36000,
0,
'CKT',
    ],
    [
62634938400, #    utc_start 1985-10-27 10:00:00 (Sun)
62645823000, #      utc_end 1986-03-02 09:30:00 (Sun)
62634904200, #  local_start 1985-10-27 00:30:00 (Sun)
62645788800, #    local_end 1986-03-02 00:00:00 (Sun)
-34200,
1,
'CKHST',
    ],
    [
62645823000, #    utc_start 1986-03-02 09:30:00 (Sun)
62666388000, #      utc_end 1986-10-26 10:00:00 (Sun)
62645787000, #  local_start 1986-03-01 23:30:00 (Sat)
62666352000, #    local_end 1986-10-26 00:00:00 (Sun)
-36000,
0,
'CKT',
    ],
    [
62666388000, #    utc_start 1986-10-26 10:00:00 (Sun)
62677272600, #      utc_end 1987-03-01 09:30:00 (Sun)
62666353800, #  local_start 1986-10-26 00:30:00 (Sun)
62677238400, #    local_end 1987-03-01 00:00:00 (Sun)
-34200,
1,
'CKHST',
    ],
    [
62677272600, #    utc_start 1987-03-01 09:30:00 (Sun)
62697837600, #      utc_end 1987-10-25 10:00:00 (Sun)
62677236600, #  local_start 1987-02-28 23:30:00 (Sat)
62697801600, #    local_end 1987-10-25 00:00:00 (Sun)
-36000,
0,
'CKT',
    ],
    [
62697837600, #    utc_start 1987-10-25 10:00:00 (Sun)
62709327000, #      utc_end 1988-03-06 09:30:00 (Sun)
62697803400, #  local_start 1987-10-25 00:30:00 (Sun)
62709292800, #    local_end 1988-03-06 00:00:00 (Sun)
-34200,
1,
'CKHST',
    ],
    [
62709327000, #    utc_start 1988-03-06 09:30:00 (Sun)
62729892000, #      utc_end 1988-10-30 10:00:00 (Sun)
62709291000, #  local_start 1988-03-05 23:30:00 (Sat)
62729856000, #    local_end 1988-10-30 00:00:00 (Sun)
-36000,
0,
'CKT',
    ],
    [
62729892000, #    utc_start 1988-10-30 10:00:00 (Sun)
62740776600, #      utc_end 1989-03-05 09:30:00 (Sun)
62729857800, #  local_start 1988-10-30 00:30:00 (Sun)
62740742400, #    local_end 1989-03-05 00:00:00 (Sun)
-34200,
1,
'CKHST',
    ],
    [
62740776600, #    utc_start 1989-03-05 09:30:00 (Sun)
62761341600, #      utc_end 1989-10-29 10:00:00 (Sun)
62740740600, #  local_start 1989-03-04 23:30:00 (Sat)
62761305600, #    local_end 1989-10-29 00:00:00 (Sun)
-36000,
0,
'CKT',
    ],
    [
62761341600, #    utc_start 1989-10-29 10:00:00 (Sun)
62772226200, #      utc_end 1990-03-04 09:30:00 (Sun)
62761307400, #  local_start 1989-10-29 00:30:00 (Sun)
62772192000, #    local_end 1990-03-04 00:00:00 (Sun)
-34200,
1,
'CKHST',
    ],
    [
62772226200, #    utc_start 1990-03-04 09:30:00 (Sun)
62792791200, #      utc_end 1990-10-28 10:00:00 (Sun)
62772190200, #  local_start 1990-03-03 23:30:00 (Sat)
62792755200, #    local_end 1990-10-28 00:00:00 (Sun)
-36000,
0,
'CKT',
    ],
    [
62792791200, #    utc_start 1990-10-28 10:00:00 (Sun)
62803675800, #      utc_end 1991-03-03 09:30:00 (Sun)
62792757000, #  local_start 1990-10-28 00:30:00 (Sun)
62803641600, #    local_end 1991-03-03 00:00:00 (Sun)
-34200,
1,
'CKHST',
    ],
    [
62803675800, #    utc_start 1991-03-03 09:30:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
62803639800, #  local_start 1991-03-02 23:30:00 (Sat)
DateTime::TimeZone::INFINITY, #    local_end
-36000,
0,
'CKT',
    ],
];

sub olson_version { '2013f' }

sub has_dst_changes { 13 }

sub _max_year { 2023 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;
