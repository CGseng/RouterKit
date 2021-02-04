
Pod::Spec.new do |spec|

 
  spec.name         = "RouterKit"
  spec.version      = "0.0.1"
  spec.summary      = "RouterKit."

  spec.description  = <<-DESC
  界面路由框架,使用runtime实现无感知路由
                   DESC
  spec.homepage     = "https://github.com/CGseng/RouterKit.git"

  spec.license      = "MIT"

  spec.author             = { "Chen gang" => "chengios@outlook.com" }

  spec.platform     = :ios, "10.0"

  spec.source       = { :git => "https://github.com/CGseng/RouterKit.git", :tag => "#{spec.version}" }

  spec.source_files  = "Mediator/Mediator/*.{h,m}"


end
