Pod::Spec.new do |s|
  s.name             = 'dartnative_device_info'
  s.version          = '0.1.0'
  s.summary          = 'DartNative device info plugin'
  s.description      = <<-DESC
Native device info plugin for DartNative framework.
                       DESC
  s.homepage         = 'https://dartnative.com'
  s.license          = { :type => 'BSD', :file => 'LICENSE' }
  s.author           = { 'Presence Network Inc.' => 'support@dartnative.com' }
  s.source           = { :path => '.' }
  s.source_files     = 'Classes/**/*'
  s.platform         = :ios, '13.0'
  s.swift_version    = '5.0'
end
