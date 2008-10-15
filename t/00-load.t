#!/usr/bin/env perl

use Test::More tests => 2;

BEGIN {
    use_ok('POE::Component::IRC::Plugin::BaseWrap');
	use_ok( 'POE::Component::IRC::Plugin::Magic8Ball' );
}

diag( "Testing POE::Component::IRC::Plugin::Magic8Ball $POE::Component::IRC::Plugin::Magic8Ball::VERSION, Perl $], $^X" );
