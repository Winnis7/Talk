# Uncomment the next line to define a global platform for your project
platform :ios, '14.0'

# build profile setting
project 'NivChat',
'Debug' => :debug,
'DebugDev' => :debug,
'Release' => :release,
'ReleaseDev' => :release

# ignore all warnings from all pods
inhibit_all_warnings!

# fix warning Generated duplicate UUIDs
install!'cocoapods', :deterministic_uuids => false

# Comment the next line if you don't want to use dynamic frameworks
use_frameworks!

# Pods for beamview
target 'NivChat' do

  # Architecture
  pod 'ReactorKit'

  # Reactive
  pod 'RxSwift'
  pod 'RxCocoa'
  pod 'RxGesture'
  pod 'RxDataSources'
  pod 'RxKeyboard'
  pod 'RxViewController'

  # Layout
  pod 'SnapKit'

  # Network
  pod 'Alamofire'
  pod 'Moya'
  pod 'Moya/RxSwift'
  pod 'RxAlamofire'

  # Image
  pod 'Nuke'
  pod 'RxNuke'
  pod 'SwiftyImage'

  # Logs
  pod 'CocoaLumberjack/Swift'
  pod 'Then' # required library from 'CocoaLumberjack'

  # Toaster
  pod 'PopupDialog'
  pod 'JGProgressHUD'

  # Util
  pod 'UITextView+Placeholder'
end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings.delete 'IPHONEOS_DEPLOYMENT_TARGET'
      config.build_settings['LD_NO_PIE'] = 'NO'
    end
  end
end
