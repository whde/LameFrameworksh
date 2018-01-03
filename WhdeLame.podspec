Pod::Spec.new do |s|
s.name          = "WhdeLame"
s.version       = "3.10"
s.summary       = "最新的Lame生成Framework."
s.homepage      = "https://github.com/whde/LameFrameworksh"
s.license       = 'MIT'
s.author        = { "Whde" => "460290973@qq.com" }
s.platform      = :ios, "8.0"
s.source        = { :git => "https://github.com/whde/LameFrameworksh.git", :tag => s.version.to_s }
s.source_files  = 'LameFrameworksh/*.framework'
s.frameworks    = 'Foundation', 'CoreGraphics', 'UIKit'
s.requires_arc  = true
s.description   = <<-DESC
最新的Lame生成Framework. 音频转换, Mp3
DESC
end
