Pod::Spec.new do |s|
  s.name             = 'AMRAdapterAppharbr'
  s.version          = '1.20.2.0'
  s.license          = { :type => 'Copyright', :text => <<-LICENSE
														Copyright 2016
														Admost Mediation Limited.
														LICENSE
														}
  s.homepage         = 'http://www.admost.com/'
  s.author           = { 'Admost Mediation Limited' => 'amr@admost.com' }
  s.summary          = 'Appharbr adapter for AMR SDK.'
  s.description      = 'AMR Appharbr adapter allows publishers to check ad quality.'

  s.source           = { :git => 'https://github.com/admost/AMR-IOS-ADAPTER-APPHARBR.git',
 								 :tag => s.version.to_s
 								}
  s.documentation_url = 'https://admost.github.io/amrios/'
  s.platform 			= :ios
  s.ios.deployment_target = '12.0'
  s.swift_versions = ['5']
  s.pod_target_xcconfig = { 
    'OTHER_LDFLAGS' => '-ObjC'
  }
  s.dependency 'AMRSDK', '~> 1.5.55'
  s.dependency 'AppHarbrSDK', '1.20.2'
end
