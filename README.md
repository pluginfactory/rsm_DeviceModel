# rsm_DeviceModel
Detect IOS Device Name


How to Install:-

# Platform should be greater then or equal to ios 10
 platform :ios, '10.0'

target 'ProjectName' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  # Pods for ProjectName
  pod 'rsm_DeviceModel',:git => 'https://github.com/pluginfactory/rsm_DeviceModel.git', :tag => '0.0.1'

end


How to use:-

import rsm_DeviceModel

let DeviceName = UIDevice.modelName
