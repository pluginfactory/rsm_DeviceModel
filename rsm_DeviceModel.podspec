Pod::Spec.new do |s|
          #1.
          s.name               = "rsm_DeviceModel"
          #2.
          s.version            = "0.0.1"
          #3.  
          s.summary         = "To Detect which device are you using"
          #4.
          s.homepage        = "https://app-knit.com"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "Rohit Saini"
          #7.
          s.platform            = :ios, "10.0"
          #8.
          s.source              = { :git => "https://github.com/pluginfactory/rsm_DeviceModel.git", :tag => "0.0.1" }
          #9.
          s.source_files     = "rsm_DeviceModel", "rsm_DeviceModel/**/*.{h,m,swift}"
    end