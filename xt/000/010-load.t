use Test::More tests => 1;

BEGIN {
    $SIG{__DIE__}   = sub {
        warn @_;
        BAIL_OUT( q[Couldn't use module; can't continue.] );    
        
    };
}   

BEGIN {
    use Project::Starter;       # Start stub dirs, templates, flexible config
    
}

pass( 'Load modules.' );
diag( "Testing Project::Starter $Project::Starter::VERSION" );
