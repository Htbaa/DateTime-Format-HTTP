use ExtUtils::MakeMaker;
WriteMakefile(
    NAME                => 'DateTime::Format::HTTP',
    VERSION_FROM        => 'lib/DateTime/Format/HTTP.pm',
    PREREQ_PM => {
                'DateTime' => '0.1601',
                'HTTP::Date' => '1.44',
                'Test::More' => '0.47',
            },
    ($] >= 5.005 ?
      (ABSTRACT_FROM => 'lib/DateTime/Format/HTTP.pm',
      AUTHOR     => 'Iain Truskett <spoon@cpan.org>') : ()),
    ( eval($ExtUtils::MakeMaker::VERSION) >= 6.10 ?
        ( NO_META => 1, ) : ()),
);
