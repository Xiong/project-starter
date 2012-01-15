#~ use 5.008008;       # 5.8.8
use 5.010001;       # 5.10.1
#~ use 5.012003;       # 5.12.3
#~ use 5.014002;       # 5.14.2
use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Project::Starter',
    license             => 'artistic_2',
    dist_author         => 'Xiong Changnian <xiong@cpan.org>',
    dist_version_from   => 'lib/Project/Starter.pm',
    configure_requires  => { 
        'Module::Build'             => 0.38, 
    },
    requires            => {
#~         'perl'                      => 5.008008,        # 5.8.8
        'perl'                      => 5.010001,        # 5.10.1
#~         'perl'                      => 5.012003,        # 5.12.3
#~         'perl'                      => 5.014002,        # 5.14.2
        'version'                   => 0.95,
#~         ''  => 0,
    },
    recommends          => {
        'Devel::Comments'           => '1.1.4',
        'Test::Trap'                => '0.2.1',
    },
    build_requires      => {
        'Test::More'                => 0.98,
    },
    add_to_cleanup      => [ 'project-starter-*' ],
    meta_merge          => {
        resources           => {
            repository          => 'http://github.com/Xiong/project-starter',
        },
        keywords            => [ qw(
            devel       development 
            module starter
            OO  object-oriented class object method
            template    
            conf    config  configuration
        ) ],
    },
);

$builder->create_build_script();
