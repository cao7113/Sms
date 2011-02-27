# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{radius}
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["John W. Long (me@johnwlong.com)", "David Chelimsky (dchelimsky@gmail.com)", "Bryce Kerley (bkerley@brycekerley.net)"]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDLjCCAhagAwIBAgIBADANBgkqhkiG9w0BAQUFADA9MQswCQYDVQQDDAJtZTEZ\nMBcGCgmSJomT8ixkARkWCWpvaG53bG9uZzETMBEGCgmSJomT8ixkARkWA2NvbTAe\nFw0wNzA5MjUwNTA3MDNaFw0wODA5MjQwNTA3MDNaMD0xCzAJBgNVBAMMAm1lMRkw\nFwYKCZImiZPyLGQBGRYJam9obndsb25nMRMwEQYKCZImiZPyLGQBGRYDY29tMIIB\nIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA8MjmSgpGWiy+PyyumoFLnA/w\ngOymrqEIoHwlNRV8Z2RcZkrUHuKnFcH8ShqRww+/1BBnDJlx2rGrQ8d2W75f+xKj\nhxVwA+eFbLtpMMe1E0qfD69F2sQk5/+dB7WwtF4kI0vt/rHne4hYj7dN/OeJ248q\ndfZbxohWzSlPg0zopxlQ7WuFjZKclkUNx9Euv7K04imu4i7Q5ThCldV3VVrBFqCq\nVhI8lAeg7Yln1t6SaPLQ3AqQlq2hk8MA7APy4LdWaN03cunfKwkHVVwPaSD8ualr\nwrBQsmIrc4f3h9hJq0Ri1u/k4B2CTxaRLA34mb7MrpwZo5RqFd3x512MJaqfhQID\nAQABozkwNzAJBgNVHRMEAjAAMAsGA1UdDwQEAwIEsDAdBgNVHQ4EFgQU2eSXhP+B\n7zF3qc5Rrb75aLF7BXowDQYJKoZIhvcNAQEFBQADggEBAFdj2/TsGJSaeFXoMixS\nojVHMctKErQkA2pRM7URVyeLljJweAies3qlfpPSuUTcWFLpJf7+So1CNrU7OzXa\nUNAIhlWzz+knSeMahQWyMQvNGW3nt07PEkaosVdsi/Y6hO+YKNiZicBFuKw7fFUl\n1FQHJMmy4+bTXxWl6RUymFiDhIjagLHbr09igGHaIOptys1k7Fxpx3xBDNr/IC0H\nc5GbUePwwNafnjsl9cQo3Xka285/d0IOT4grVUmAeLAh601oR/YGtsHDC7B0jWqq\nS4yE0yydTjVFpgazHI/CP2fneTHKbaf+H6jwNRzKN9HtcDpP2yO0tYhtmMotuZUd\nqXI=\n-----END CERTIFICATE-----\n"]
  s.date = %q{2009-09-16}
  s.description = %q{}
  s.email = ["me@johnwlong.com"]
  s.extra_rdoc_files = ["Manifest.txt", "README.rdoc", "QUICKSTART.rdoc"]
  s.files = ["CHANGELOG", "Manifest.txt", "QUICKSTART.rdoc", "README.rdoc", "Rakefile", "lib/radius.rb", "lib/radius/context.rb", "lib/radius/delegating_open_struct.rb", "lib/radius/error.rb", "lib/radius/parse_tag.rb", "lib/radius/parser.rb", "lib/radius/parser/scan.rb", "lib/radius/parser/scan.rl", "lib/radius/tag_binding.rb", "lib/radius/tag_definitions.rb", "lib/radius/utility.rb", "lib/radius/version.rb", "tasks/scan.rake", "test/context_test.rb", "test/parser_test.rb", "test/test_helper.rb", "test/quickstart_test.rb"]
  s.homepage = %q{http://radius.rubyforge.org}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{radius}
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{}
  s.test_files = ["test/context_test.rb", "test/parser_test.rb", "test/quickstart_test.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<newgem>, [">= 1.5.2"])
      s.add_development_dependency(%q<hoe>, [">= 2.3.3"])
    else
      s.add_dependency(%q<newgem>, [">= 1.5.2"])
      s.add_dependency(%q<hoe>, [">= 2.3.3"])
    end
  else
    s.add_dependency(%q<newgem>, [">= 1.5.2"])
    s.add_dependency(%q<hoe>, [">= 2.3.3"])
  end
end
