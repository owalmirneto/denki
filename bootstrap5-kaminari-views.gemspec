$:.push File.expand_path("../lib", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bootstrap5-kaminari-views"
  s.version     = "0.0.1"
  s.authors     = ["Felipe Calvo"]
  s.email       = ["felipecalvo239@gmail.com"]
  s.homepage    = "http://github.com/felipecalvo/bootstrap5-kaminari-views"
  s.summary     = "Bootstrap 5 compatible styles for Kaminari gem"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "kaminari", ">= 0.13"
  s.add_dependency "rails", ">= 3.1"

  s.add_development_dependency "sqlite3"
end
