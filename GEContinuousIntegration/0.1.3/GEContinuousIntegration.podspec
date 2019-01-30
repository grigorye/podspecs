Pod::Spec.new do |s|

  s.name = "GEContinuousIntegration"
  s.version = "0.1.3"
  s.source = { :git => "https://github.com/grigorye/GEContinuousIntegration.git", :tag => "#{s.version}" }
  s.summary = "A few scripts that might be reused for common tasks specific to continous integration."
  s.description = <<~END
    Don't reinvent the wheel. Get common CI stuff setup in a minute, be it GitLab, Travis or whatever else.
  END
  
  s.homepage = "https://github.com/grigorye/GEContinuousIntegration"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Grigory Entin" => "grigory.entin@gmail.com" }

  s.ios.deployment_target = "10.0"
  s.osx.deployment_target = "10.10"

  s.preserve_paths = "Scripts", "bin", "travis"

end
