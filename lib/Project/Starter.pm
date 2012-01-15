package Project::Starter;
#=========# MODULE USAGE
#~ use Project::Starter;       # Start stub dirs, templates, flexible config

#~ use 5.008008;       # 5.8.8
use 5.010001;       # 5.10.1
#~ use 5.012003;       # 5.12.3
#~ use 5.014002;       # 5.14.2
use strict;
use warnings;
use version; our $VERSION = qv('v0.0.0');

# Core modules

# CPAN modules

# Alternate uses
#~ use Devel::Comments '#####', ({ -file => 'log/debug.log' });             #~

## use
#============================================================================#







#============================================================================#
######## END MODULE #########
1;
__END__

=head1 NAME

Project::Starter - Start stub dirs, templates, flexible config

=head1 VERSION

This document describes Project::Starter version 0.0.0

=head1 SYNOPSIS

    use Project::Starter;

=head1 DESCRIPTION

I<Nobody should start to undertake a large project.> 
    -- Linus Torvalds
I<Make no little plans....> 
    -- Daniel Burnham
I<You're lost, you're angry in the woods, and no one is here to help you.>
    -- Blair Witch Project

If you only wanted to start a module, it would be easy. But you need to start 
a project with perhaps dozens of files and I can't tell what they are. You 
probably don't start a new project every week so you'd rather not spend too 
much time learning my clever system. You know that every project is subtly 
different from every previous one, even at the level of stub files. You would 
like to take some of the drugery out of that initial commit. 
Project::Starter is here to help. 

Many templates are shipped with this distribution and you can use 
Template::Toolkit placeholders to create more, freely. You may create 
multiple profiles, each with its own config file, which may be written in any 
format accepted by Config::Any. Both config files and templates may be 
cascaded to start projects of any scale and type; with minimal effort. 
New content may be added to an existing project as easily as one is started 
from scratch. 

=head1 INTERFACE 

=head1 DIAGNOSTICS

=over

=item C<< Error message here, perhaps with %s placeholders >>

[Description of error here]

=item C<< Another error message here >>

[Description of error here]

=back

=head1 CONFIGURATION AND ENVIRONMENT

=for author to fill in:
    A full explanation of any configuration system(s) used by the
    module, including the names and locations of any configuration
    files, and the meaning of any environment variables or properties
    that can be set. These descriptions must also include details of any
    configuration language used.
  
Project::Starter requires no configuration files or environment variables.

=head1 DEPENDENCIES

=for author to fill in:
    A list of all the other modules that this module relies upon,
    including any restrictions on versions, and an indication whether
    the module is part of the standard Perl distribution, part of the
    module's distribution, or must be installed separately. ]

None.

=head1 INCOMPATIBILITIES

=for author to fill in:
    A list of any modules that this module cannot be used in conjunction
    with. This may be due to name conflicts in the interface, or
    competition for system or program resources, or due to internal
    limitations of Perl (for example, many modules that use source code
    filters are mutually incompatible).

None reported.

=head1 BUGS AND LIMITATIONS

=for author to fill in:
    A list of known problems with the module, together with some
    indication Whether they are likely to be fixed in an upcoming
    release. Also a list of restrictions on the features the module
    does provide: data types that cannot be handled, performance issues
    and the circumstances in which they may arise, practical
    limitations on the size of data sets, special cases that are not
    (yet) handled, etc.

No bugs have been reported.

Please report any bugs or feature requests to
C<bug-project-starter@rt.cpan.org>, or through the web interface at
L<http://rt.cpan.org>.

=head1 SOURCE

Source is available at L<http://github.com/Xiong/project-starter>

=head1 AUTHOR

Xiong Changnian  C<< <xiong@cpan.org> >>

=head1 LICENSE

Copyright (c) 2012, Xiong Changnian C<< <xiong@cpan.org> >>. 
All rights reserved. No warranty.

This library and its contents are released under Artistic License 2.0:

L<http://www.opensource.org/licenses/artistic-license-2.0.php>

=cut
