Pod::Spec.new do |s|

  s.name         = "GEXcodeBuildPhases"
  s.version      = "0.0.1"
  s.summary      = "General purpose Xcode build phases."

  s.description  = <<~END
    Build phases to be integrated in every typical project. Like embedding build version and etc.
  END

  s.homepage     = "https://github.com/grigorye/GEXcodeBuildPhases"

  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Grigory Entin" => "grigory.entin@gmail.com" }
  s.source       = { :git => "https://github.com/grigorye/GEXcodeBuildPhases.git", :tag => "#{s.version}" }

  s.preserve_paths = "Scripts/*"
  
  s.user_target_xcconfig = { 'GE_XCODE_BUILD_PHASES' => '$(GE_XCODE_BUILD_PHASES_POD_ROOT)/Scripts' }
  
  s.dependency "GEXcodeScripts"
  
end
