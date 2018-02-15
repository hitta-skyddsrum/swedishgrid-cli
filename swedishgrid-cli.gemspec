Gem::Specification.new do |s|
    s.name        = 'swedishgrid-cli'
    s.version     = '0.0.2'
    s.date        = '2018-02-15'
    s.summary     = "Swedish grid converter for CLI"
    s.description = "Simple interface for converting Swedish grid coordinates"
    s.authors     = ["Hitta skyddsrum"]
    s.email       = 'admin@hittaskyddsrum.se'
    s.files       = ["bin/swedishgrid"]
    s.executables << 'swedishgrid'
    s.homepage    = 'http://rubygems.org/gems/swedishgrid-cli'
    s.license     = 'MIT'

    s.add_runtime_dependency 'icehouse-swedishgrid', '~> 0.1', '>= 0.1.0'
    s.add_development_dependency 'rake', '~> 10.5', '>= 10.5.0'
end
