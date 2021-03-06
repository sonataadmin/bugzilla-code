use strict;
use warnings;
package Email::Abstract::Plugin;
{
  $Email::Abstract::Plugin::VERSION = '3.006';
}
# ABSTRACT: a base class for Email::Abstract plugins


sub is_available { 1 }

1;

__END__

=pod

=head1 NAME

Email::Abstract::Plugin - a base class for Email::Abstract plugins

=head1 VERSION

version 3.006

=head1 METHODS

=head2 is_available

This method returns true if the plugin should be considered available for
registration.  Plugins that return false from this method will not be
registered when Email::Abstract is loaded.

=head1 AUTHORS

=over 4

=item *

Ricardo SIGNES <rjbs@cpan.org>

=item *

Simon Cozens <simon@cpan.org>

=item *

Casey West <casey@geeknest.com>

=back

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2004 by Simon Cozens.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
