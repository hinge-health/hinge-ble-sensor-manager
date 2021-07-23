require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name		= "hinge-sensor-ble-manager"
  s.summary		= "A BLE module for react native."
  s.version		= package['version']
  s.authors		= { "Innove" => "https://github.com/hinge-health" }
  s.homepage    	= "https://github.com/hinge-health/hinge-sensor-ble-manager"
  s.license     	= "PRIVATE"
  s.platform    	= :ios, "8.0"
  s.source      	= { :git => "https://github.com/hinge-health/hinge-sensor-ble-manager.git" }
  s.source_files	= "ios/**/*.{h,m}"

  s.dependency 'React-Core'
end
