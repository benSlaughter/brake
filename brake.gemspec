Gem::Specification.new do |spec|
	# remember to update these
  spec.version      		     	= "0.3.7"
  spec.date 									= %q{2013-02-14}
  # do not update these
  spec.name         		     	= "brake"
  spec.executables 		        << 'brake'
  spec.default_executable 		= "brake"
  spec.summary      		     	= "A Cucumber options parser wrapper for Rake."
  spec.description  		 	    = "A Cucumber options parser wrapper for Rake, because, cake was already taken!"
  spec.authors       		      = ["Ben Slaughter", "Jonathan Chrisp"]
  spec.require_paths 				  = ["lib"]
  spec.files       		        = ["bin/brake", "lib/brake.rb", "README"]
  spec.add_runtime_dependency   'rake', '0.9.2.2'
  spec.email									= ['bens@brandwatch.com', 'jonathan@brandwatch.com']
  spec.homepage							  = 'https://github.com/jonathanchrisp/brake'
  spec.license								= 'MIT'
end