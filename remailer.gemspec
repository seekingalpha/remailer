# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "remailer"
  s.version = "0.4.21"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Scott Tadman"]
  s.date = "2011-11-03"
  s.description = "EventMachine SMTP Mail User Agent"
  s.email = "scott@twg.ca"
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/remailer.rb",
    "lib/remailer/connection.rb",
    "lib/remailer/connection/smtp_interpreter.rb",
    "lib/remailer/connection/socks5_interpreter.rb",
    "lib/remailer/interpreter.rb",
    "lib/remailer/interpreter/state_proxy.rb",
    "remailer.gemspec",
    "test/config.example.rb",
    "test/helper.rb",
    "test/unit/remailer_connection_smtp_interpreter_test.rb",
    "test/unit/remailer_connection_socks5_interpreter_test.rb",
    "test/unit/remailer_connection_test.rb",
    "test/unit/remailer_interpreter_state_proxy_test.rb",
    "test/unit/remailer_interpreter_test.rb",
    "test/unit/remailer_test.rb"
  ]
  s.homepage = "http://github.com/twg/remailer"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Reactor-Ready SMTP Mailer"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<eventmachine>, [">= 0"])
    else
      s.add_dependency(%q<eventmachine>, [">= 0"])
    end
  else
    s.add_dependency(%q<eventmachine>, [">= 0"])
  end
end

