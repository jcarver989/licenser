Gem::Specification.new do |spec|
  spec.name ="licenser"
  spec.version = "0.1"
  spec.summary = "Easily license your open source projects with a command line tool"
  spec.authors = ["Joshua Carver"]
  spec.email = "jcarver989@gmail.com"
  spec.executables = ["licenser"]
  spec.has_rdoc = false
  spec.files = []
  spec.files += Dir.glob "bin/*"
  spec.files += Dir.glob "licenses/**/*"
end
