requires 'perl', '5.008005';

requires 'Devel::REPL::Profile::Default';
requires 'Data::Printer';

on test => sub {
    requires 'Test::More', '0.88';
};
