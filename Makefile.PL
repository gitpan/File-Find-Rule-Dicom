# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'Common rules for searching for DICOM things.';
author 'Michal Špaček <skim@cpan.org>';
license 'bsd';
name 'File-Find-Rule-Dicom';
readme_from 'Dicom.pm';
requires 'Dicom::File::Detect' => 0.01;
requires 'File::Find::Rule' => 0;
requires 'perl' => '5.6.2';
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=File-Find-Rule-Dicom';
resources 'homepage' => 'https://github.com/tupinek/File-Find-Rule-Dicom';
resources 'repository' => 'git://github.com/tupinek/File-Find-Rule-Dicom';
test_requires 'English' => 0;
test_requires 'File::Object' => 0.08;
test_requires 'Test::More' => 0;
test_requires 'Test::NoWarnings' => 0;
test_requires 'Test::Pod' => 0;
test_requires 'Test::Pod::Coverage' => 0;
tests_recursive;
version '0.03';

# Run.
WriteAll();
