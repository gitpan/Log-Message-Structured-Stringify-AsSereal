
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601",
    "Test::Most" => 0
  },
  "configure_requires" => {
    "ExtUtils::MakeMaker" => "6.30",
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Sereal-encoded base64'ed log lines",
  "dist_author" => [
    "Damien \"dams\" Krotkine"
  ],
  "dist_name" => "Log-Message-Structured-Stringify-AsSereal",
  "dist_version" => "0.10",
  "license" => "perl",
  "module_name" => "Log::Message::Structured::Stringify::AsSereal",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Log::Message::Structured" => "0.011",
    "MIME::Base64" => 0,
    "Moo" => 0,
    "Sereal::Encoder" => 0,
    "namespace::autoclean" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
