Pod::Spec.new do |s|
  s.name         = "TestPod"
  s.version      = "0.0.1"
  s.summary      = " test TestPod."
  s.description  = <<-DESC
  this is test
                   DESC
  s.homepage     = "https://github.com/zhaojing/TestPod"
  s.license      = "temp.au"
  s.author       = { "JingZhao" => "zhou.jing@rea-group.com" }
  s.source       = { :git => "https://github.com/zhaojing/TestPod.git", :tag => "#{s.version}" }
  s.ios.deployment_target  = '9.1'
  s.source_files = "TestPod/**/*.{swift}" 
  s.resources = "TestPod/**/*.{png,jpeg,jpg,storyboard,xib,xcassets,strings,framework,modulemap}"
  s.exclude_files = "Classes/Exclude"
end
