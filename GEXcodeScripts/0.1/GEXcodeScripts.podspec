Pod::Spec.new do |s|

  s.name = "GEXcodeScripts"
  s.version = "0.1"
  s.summary = "Various scripts for Xcode"

  s.description  = <<~END
    Some scripts shared between Xcode projects.
  END

  s.homepage = "https://github.com/grigorye/GEXcodeScripts"
  s.license = 'MIT'
  s.author = { "Grigory Entin" => "grigory.entin@gmail.com" }

  # s.ios.deployment_target = '10.0'
  # s.osx.deployment_target = '10.10'
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source = { :git => "https://github.com/grigorye/GEXcodeScripts.git", :tag => "#{s.version}" }

  s.preserve_paths = "Scripts/*"

  s.user_target_xcconfig = { 'GE_XCODE_SCRIPTS' => '$(GE_XCODE_SCRIPTS_POD_ROOT)/Scripts' }

end
