package Sah::Schema::email;

# DATE
# VERSION

# we deliberately are very loose with the regex here, to be very flexible
our $schema => ["str", {
    summary => 'Email address',
    match => '@',
}, {}];

1;

# ABSTRACT: Email address

=head1 SEE ALSO
