# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bunny}
  s.version = "0.6.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Duncan"]
  s.date = %q{2010-05-20}
  s.description = %q{Another synchronous Ruby AMQP client}
  s.email = %q{celldee@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bunny.gemspec",
     "examples/simple_08.rb",
     "examples/simple_09.rb",
     "examples/simple_ack_08.rb",
     "examples/simple_ack_09.rb",
     "examples/simple_consumer_08.rb",
     "examples/simple_consumer_09.rb",
     "examples/simple_fanout_08.rb",
     "examples/simple_fanout_09.rb",
     "examples/simple_headers_08.rb",
     "examples/simple_headers_09.rb",
     "examples/simple_publisher_08.rb",
     "examples/simple_publisher_09.rb",
     "examples/simple_topic_08.rb",
     "examples/simple_topic_09.rb",
     "ext/amqp-0.8.json",
     "ext/amqp-0.9.1.json",
     "ext/config.yml",
     "ext/qparser.rb",
     "lib/bunny.rb",
     "lib/bunny/channel.rb",
     "lib/bunny/client.rb",
     "lib/bunny/client_base.rb",
     "lib/bunny/exchange.rb",
     "lib/bunny/queue.rb",
     "lib/bunny/subscription.rb",
     "lib/bunny/util/fifo.rb",
     "lib/qrack.rb",
     "lib/qrack/channel.rb",
     "lib/qrack/client.rb",
     "lib/qrack/protocol/protocol.rb",
     "lib/qrack/protocol/spec.rb",
     "lib/qrack/qrack.rb",
     "lib/qrack/queue.rb",
     "lib/qrack/subscription.rb",
     "lib/qrack/transport/buffer.rb",
     "lib/qrack/transport/frame.rb",
     "spec/spec_08/bunny_spec.rb",
     "spec/spec_08/connection_spec.rb",
     "spec/spec_08/exchange_spec.rb",
     "spec/spec_08/queue_spec.rb"
  ]
  s.homepage = %q{http://github.com/celldee/bunny/tree/master}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{bunny-amqp}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A synchronous Ruby AMQP client that enables interaction with AMQP-compliant brokers/servers.}
  s.test_files = [
    "spec/spec_08/fifo_spec.rb",
     "spec/spec_08/bunny_spec.rb",
     "spec/spec_08/connection_spec.rb",
     "spec/spec_08/queue_spec.rb",
     "spec/spec_08/exchange_spec.rb",
     "examples/simple_fanout_09.rb",
     "examples/simple_ack_09.rb",
     "examples/simple_publisher_09.rb",
     "examples/simple_08.rb",
     "examples/simple_topic_08.rb",
     "examples/simple_fanout_08.rb",
     "examples/simple_headers_08.rb",
     "examples/simple_topic_09.rb",
     "examples/simple_headers_09.rb",
     "examples/simple_publisher_08.rb",
     "examples/simple_ack_08.rb",
     "examples/simple_consumer_09.rb",
     "examples/simple_consumer_08.rb",
     "examples/simple_09.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

