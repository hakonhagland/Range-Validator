package Range::Validator;

use 5.006;
use strict;
use warnings;

our $VERSION = '0.01';

sub validate {
}

1; 

__DATA__

=head1 NAME

Range::Validator - a simple module to verify array and list ranges

=head1 VERSION

Version 0.01

=head1 SYNOPSIS

    use Range::Validator;

    my @range = Range::Validator->validate(0..3);      # a valid range

	my @range = Range::Validator->validate(0..3,2);    # a overlapping range

	my @range = Range::Validator->validate('1,3,7');   # a valid range passed as a string

	my @range = Range::Validator->validate('1,XXX,3'); # an invalid range  passed as a string

=head1 EXPORT

A list of functions that can be exported.  You can delete this section
if you don't export anything, such as for a purely object-oriented module.

=head1 SUBROUTINES/METHODS

=head2 function1

=head1 AUTHOR

Håkon Hægland, C<< <hakon.hagland at gmail.com> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-range-validator at rt.cpan.org>, or through
the web interface at L<https://rt.cpan.org/NoAuth/ReportBug.html?Queue=Range-Validator>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.




=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Range::Validator


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker (report bugs here)

L<https://rt.cpan.org/NoAuth/Bugs.html?Dist=Range-Validator>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Range-Validator>

=item * CPAN Ratings

L<https://cpanratings.perl.org/d/Range-Validator>

=item * Search CPAN

L<https://metacpan.org/release/Range-Validator>

=back


=head1 ACKNOWLEDGEMENTS


=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) 2020 by Håkon Hægland.

This is free software, licensed under:

  The Artistic License 2.0 (GPL Compatible)


=cut

