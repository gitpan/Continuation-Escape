
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Continuation-Escape',
  NAME      => 'Continuation::Escape',
  AUTHOR    => 'Shawn\ M\ Moore\ \<sartak\@bestpractical\.com\>',
  ABSTRACT  => 'escape continuations (returning higher up the stack)',
  VERSION   => '0.02',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Test::Exception" => '0.27',
    "Scope::Upper" => '0.06',
  },
);
