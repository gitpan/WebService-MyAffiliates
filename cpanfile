requires 'perl', '5.008005';

requires 'XML::Simple';
requires 'Mojo::UserAgent';

on test => sub {
    requires 'Test::More', '0.96';
    requires 'Test::Exception';
};
