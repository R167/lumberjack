Gem::Specification.new do |s|
  s.name = 'lumberjack'
  s.version = File.read(File.expand_path("../VERSION", __FILE__)).strip
  s.summary = "A simple, powerful, and very fast logging utility that can be a drop in replacement for Logger or ActiveSupport::BufferedLogger."
  s.description = "A simple, powerful, and very fast logging utility that can be a drop in replacement for Logger or ActiveSupport::BufferedLogger. Provides support for automatically rolling log files even with multiple processes writing the same log file."
  s.license = 'MIT'

  s.authors = ['Brian Durand']
  s.email = ['bbdurand@gmail.com']
  s.homepage = "https://github.com/bdurand/lumberjack"

  s.files = ['README.md', 'VERSION', 'Rakefile', 'MIT_LICENSE'].concat(Dir.glob('lib/**/*')).concat(Dir.glob('spec/**/*'))
  s.require_path = 'lib'
  
  s.metadata    = {
    "homepage_uri" => "https://github.com/bdurand/lumberjack",
    "changelog_uri" => "https://github.com/bdurand/lumberjack/blob/master/CHANGELOG.md",
    "source_code_uri" => "https://github.com/bdurand/lumberjack"
  }
  
  s.add_development_dependency("rspec", ["~> 3.0"])
  s.add_development_dependency("timecop", ["~> 0.8"])
end
