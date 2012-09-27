# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{csv2json}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Antonin Hildebrand", "Rafael Souza"]
  s.date = %q{2010-03-14}
  s.default_executable = %q{csv2json}
  s.description = %q{handy for converting xls files to json}
  s.email = %q{antonin@hildebrand.cz}
  s.executables = ["csv2json", "json2csv"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.md",
     "Rakefile",
     "bin/csv2json",
     "bin/json2csv",
     "csv2json.gemspec",
     "lib/csv2json-version.rb",
     "lib/csv2json.rb",
     "lib/json2csv.rb",
     "test/fixtures/addresses.json",
     "test/fixtures/addresses_comma.csv",
     "test/fixtures/addresses_pipe.csv",
     "test/fixtures/addresses_semicolon.csv",
     "test/fixtures/photos.json",
     "test/fixtures/photos_comma.csv",
     "test/fixtures/photos_pipe.csv",
     "test/fixtures/photos_semicolon.csv",
     "test/fixtures/population.json",
     "test/fixtures/population_comma.csv",
     "test/fixtures/population_pipe.csv",
     "test/fixtures/population_semicolon.csv",
     "test/json2csv-fixtures/photos.json",
     "test/json2csv-fixtures/photos_comma.csv",
     "test/json2csv-fixtures/photos_pipe.csv",
     "test/json2csv-fixtures/photos_semicolon.csv",
     "test/helper.rb",
     "test/test_csv2json.rb",
     "test/test_json2csv.rb"
  ]
  s.homepage = %q{http://github.com/darwin/csv2json}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{.csv to .json converter}
  s.test_files = [
    "test/helper.rb",
    "test/test_csv2json.rb",
    "test/test_json2csv.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<orderedhash>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
    else
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<orderedhash>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<orderedhash>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
  end
end

