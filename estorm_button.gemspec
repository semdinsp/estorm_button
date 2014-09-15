Gem::Specification.new do |s|
  s.name        = "estorm_button"
  s.version     = "0.1.0"
  s.author      = "Scott Sproule"
  s.email       = "scott.sproule@ficonab.com"
  s.homepage    = "http://github.com/semdinsp/estorm_button"
  s.summary     = "Estorm Button Controller for raspbery pi"
  s.description = "Tools for raspberry pi and other remote access" 
  s.executables = ['button_basic.rb']    #should be "name.rb"
  s.files        = Dir["{lib,test}/**/*"] +Dir["bin/*.rb"] + Dir["[A-Z]*"] # + ["init.rb"]
  s.require_path = "lib"
  s.license = 'MIT'
  s.rubyforge_project = s.name
  s.required_rubygems_version = ">= 1.3.4"
  s.add_runtime_dependency 'pi_piper' if !(/darwin/ =~ RUBY_PLATFORM) != nil
end
