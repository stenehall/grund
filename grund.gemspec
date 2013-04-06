Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.1.beta.1"
  s.date = "2013-04-05"

  # Gem Details
  s.name = "grund"
  s.authors = ["Johan Stenehall"]
  s.summary = %q{Grund is my way to quickly get going on a new project.}
  s.description = %q{Grund is my way to quickly get going on a new project.}
  s.email = "stenehall@gmail.com"
  s.homepage = "http://stenehall.se"

  # Gem Files
  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11"])
end