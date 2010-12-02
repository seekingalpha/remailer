# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{remailer}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Scott Tadman"]
  s.date = %q{2010-12-02}
  s.description = %q{EventMachine capable SMTP engine}
  s.email = %q{scott@twg.ca}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
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
  s.homepage = %q{http://github.com/twg/remailer}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Reactor-Ready SMTP Mailer}
  s.test_files = [
    "test/config.example.rb",
     "test/helper.rb",
     "test/unit/remailer_connection_smtp_interpreter_test.rb",
     "test/unit/remailer_connection_socks5_interpreter_test.rb",
     "test/unit/remailer_connection_test.rb",
     "test/unit/remailer_interpreter_state_proxy_test.rb",
     "test/unit/remailer_interpreter_test.rb",
     "test/unit/remailer_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

