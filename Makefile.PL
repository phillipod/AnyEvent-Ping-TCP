use 5.010001;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'AnyEvent::Ping::TCP',
    VERSION_FROM      => 'lib/AnyEvent/Ping/TCP.pm', # finds $VERSION
    PREREQ_PM         => {}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/AnyEvent/Ping/TCP.pm', # retrieve abstract from module
       AUTHOR         => 'Phillip O\'Donnell <podonnell@cpan.org>') : ()),
);
