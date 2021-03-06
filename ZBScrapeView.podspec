
Pod::Spec.new do |s|
  s.name         = 'ZBScrapeView'
  s.version      = '0.0.1'
  s.summary      = '实现擦除效果'
  s.homepage     = 'https://github.com/AnswerXu/ZBScrapeViewDemo.git'
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "AnswerXu" => "zhengbo073017@163.com" }
  s.source       = { :git => 'https://github.com/AnswerXu/ZBScrapeViewDemo.git', :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.source_files = 'ZBScrapeViewDemo/ZBScrapeView/*.{h,m}'
  s.framework    = 'UIKit'
  s.requires_arc = true
end
