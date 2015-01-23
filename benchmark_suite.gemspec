# -*- encoding: utf-8 -*-
# stub: benchmark_suite 2.1.0 ruby lib

d = File.read(File.expand_path("../lib/benchmark_suite.rb", __FILE__))
if d =~ /VERSION = '(\d+\.\d+\.\d+)'/
  version = $1
else
  version = "0.0.1"
end

Gem::Specification.new do |s|
  s.name = "benchmark_suite"
  s.version = version

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Evan Phoenix"]
  s.date = "2015-01-23"
  s.description = "A set of enhancements to benchmark.rb"
  s.email = ["evan@phx.io"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.md"]
  s.files = [".autotest", "History.txt", "Manifest.txt", "README.md", "Rakefile", "lib/benchmark_suite.rb", "lib/benchmark/suite-run.rb", "lib/benchmark/suite.rb", "test/test_benchmark_suite.rb"]
  s.homepage = "https://github.com/evanphx/benchmark_suite"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.md"]
  s.rubygems_version = "2.2.2"
  s.summary = "A set of enhancements to benchmark.rb"
  s.test_files = ["test/test_benchmark_suite.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, ["~> 5.4"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<hoe>, ["~> 3.13"])
    else
      s.add_dependency(%q<minitest>, ["~> 5.4"])
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<hoe>, ["~> 3.13"])
    end
  else
    s.add_dependency(%q<minitest>, ["~> 5.4"])
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<hoe>, ["~> 3.13"])
  end
end
