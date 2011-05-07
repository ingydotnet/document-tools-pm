package Document::Tools;
use 5.006001;
use strict;
use warnings;
our $VERSION = '0.11';

1;

=head1 NAME

Document::Tools - Parsing and Emitting Tools for Text Documents

=head1 SYNOPSIS

    my $ast = Spork::Parser->new->parse($text);
    return Spork::Emitter::HTML->new->emit($ast);

=head1 DESCRIPTION

Document::Tools contains a base class for a parser, emitter and AST. You write
your own parser by making a grammar object that drives the parser.

See this parser as an example:

    http://svn.kwiki.org/kwiki/trunk/src/core/Spork/lib/Spork/Parser.pm

And this module for usage of the parser:

    http://svn.kwiki.org/kwiki/trunk/src/core/Spork/lib/Spork/Formatter2.pm

=head1 AUTHOR

Ingy döt Net <ingy@cpan.org>

=head1 COPYRIGHT

Copyright (c) 2007. Ingy döt Net. All rights reserved.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

See http://www.perl.com/perl/misc/Artistic.html
