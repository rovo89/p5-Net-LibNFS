configure_requires 'ExtUtils::MakeMaker::CPANfile';
configure_requires 'ExtUtils::PkgConfig';
configure_requires 'File::Which';

recommends 'Alien::cmake3';

requires 'Promise::XS' => 0.16;
requires 'X::Tiny' => 0.21;

on test => sub {
    requires 'Test::Fatal';
    requires 'Test::FailWarnings';
    requires 'Test::Deep';

    recommends 'AnyEvent';
};