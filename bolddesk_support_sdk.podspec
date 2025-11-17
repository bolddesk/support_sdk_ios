Pod::Spec.new do |s|
  s.name             = "bolddesk_support_sdk"
  s.version          = "1.0.1"
  s.summary          = "BoldDesk Support SDK"
  s.description      = <<-DESC
                           The BoldDesk Mobile Support SDK enables you to integrate a fully functional help center directly into your mobile application. This allows end-users to access support tickets and Knowledge Base (KB) articles inside the app.
                       DESC
  s.homepage         = "https://github.com/bolddesk/support-sdk/tree/main/bolddeskSDK_iOS_sample"
  s.author           = { "BoldDesk" => "support@bolddesk.com" }
  s.license          = "MIT"
  s.platform         = :ios, "14.0"
  s.source           = { :git => "https://github.com/bolddesk/support_sdk_ios.git", :tag => s.version}
  s.vendored_frameworks = "BoldDeskSupportSDK.xcframework"
  s.swift_version    = "5.3"
end
