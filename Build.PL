
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "SHARYANTO's modules that can be updated automatically by the author with a script",
  "dist_author" => [
    "Steven Haryanto <stevenharyanto\@gmail.com>"
  ],
  "dist_name" => "Task-BeLike-SHARYANTO-AutomatedUpdate",
  "dist_version" => "0.01",
  "license" => "perl",
  "module_name" => "Task::BeLike::SHARYANTO::AutomatedUpdate",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Business::BankCard::Indonesia" => 0,
    "Business::BankList::Indonesia" => 0,
    "Locale::ID::Locality" => 0,
    "Locale::ID::Province" => 0,
    "Task::BeLike::SHARYANTO::Authored" => 0,
    "Task::BeLike::SHARYANTO::Favorited" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
