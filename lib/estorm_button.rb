$:.unshift(File.dirname(__FILE__)) unless
  $:.include?(File.dirname(__FILE__)) || $:.include?(File.expand_path(File.dirname(__FILE__)))
  Dir[File.join(File.dirname(__FILE__), 'estorm_button/**/*.rb')].sort.each { |lib| require lib }

