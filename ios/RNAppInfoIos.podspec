
Pod::Spec.new do |s|
  s.name         = "RNAppInfoIos"
  s.version      = "1.0.3"
  s.summary      = "RNAppInfoIos"
  s.description  = <<-DESC
                  RNAppInfoIos
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  s.author             = { "Dmitriy Arkhipov" => "d.arkhipov@zarplata.ru" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/author/RNAppInfoIos.git", :tag => "master" }
  s.source_files  = "RNAppInfoIos/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"

end

  