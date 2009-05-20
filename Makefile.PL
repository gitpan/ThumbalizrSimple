use inc::Module::Install;

name     'ThumbalizrSimple';
all_from 'lib/ThumbalizrSimple.pm';
author   'Thomas Fahle <cpan@thomas-fahle.de>';
license  'perl';

build_requires 'Test::More';

auto_install;

WriteAll;

