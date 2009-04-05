use strict;

use Module::Build;

Module::Build->new( module_name => 'DateTime::Format::HTTP',
                    dist_author => 'Dave Rolsky <autarch@urth.org>',
                    license     => 'perl',
                    requires    => { 'DateTime'   => '0.17',
                                     'HTTP::Date' => '1.44',
                                     'Test::More' => '0.47',
                                   },
                    sign               => 1,
                    create_readme      => 1,
                    create_makefile_pl => 'traditional',
                  )->create_build_script;
