package ThumbalizrSimple;

use warnings;
use strict;

use Carp;

use LWP::UserAgent;


=head1 NAME

ThumbalizrSimple - Simple Access to screenshot-tool thumbalizr 

=head1 VERSION

Version 0.01

=cut

our $VERSION = '0.01';

=head1 DESCRIPTION

ThumbalizrSimple is supposed to offer simple access to screenshot-tool thumbalizr L<http://www.thumbalizr.com/>.


You can also look for more information about thumbalizr at:

=over 4

=item thumbalizr - Homepage 

L<http://www.thumbalizr.com/>

=item thumbalizr - terms and conditions

L<http://www.thumbalizr.com/terms.php>

=item thumbalizr - API

L<http://api.thumbalizr.com/>

=back

=cut

=head1 SYNOPSIS

Simple Access to screenshot-tool thumbalizr L<http://www.thumbalizr.com/>

    use ThumbalizrSimple;

    my $thumbalizr = ThumbalizrSimple->new();
    ...


=head1 METHODS

=head2 new (Constructor)

=cut

sub new {
	my($class, $parms) = @_;
	my $self = {};
	bless $self, $class;
	return $self;
}




=head1 AUTHOR

Thomas Fahle, C<< <cpan at thomas-fahle.de> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-thumbalizrsimple at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=ThumbalizrSimple>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.




=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc ThumbalizrSimple


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=ThumbalizrSimple>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/ThumbalizrSimple>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/ThumbalizrSimple>

=item * Search CPAN

L<http://search.cpan.org/dist/ThumbalizrSimple/>

=back


=head1 ACKNOWLEDGEMENTS


=head1 COPYRIGHT & LICENSE

Copyright 2009 Thomas Fahle, all rights reserved.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.


=cut

1; # End of ThumbalizrSimple
