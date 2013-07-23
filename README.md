# NAME

Devel::REPL::Profile::TSIBLEY - TSIBLEY's personal Devel::REPL profile

# SYNOPSIS

    # in your shell's rc file
    export DEVEL_REPL_PROFILE=TSIBLEY

    # per-invocation
    re.pl --profile TSIBLEY

# DESCRIPTION

Devel::REPL::Profile::TSIBLEY is based on the [default profile](http://search.cpan.org/perldoc?Devel::REPL::Profile::Default) with the following differences:

- History expansion via `!` is disabled
- [Data::Printer](http://search.cpan.org/perldoc?Data::Printer) is used instead of [Data::Dumper::Streamer](http://search.cpan.org/perldoc?Data::Dumper::Streamer) (via [Devel::REPL::Plugin::DDP](http://search.cpan.org/perldoc?Devel::REPL::Plugin::DDP))

# AUTHOR

Thomas Sibley <tsibley@cpan.org>

# COPYRIGHT

Copyright 2013- Thomas Sibley

# LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# SEE ALSO

[Devel::REPL](http://search.cpan.org/perldoc?Devel::REPL)
