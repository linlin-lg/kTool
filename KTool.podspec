Pod::Spec.new do |s|
  s.name             = 'KTool'
  s.version          = '1.0.0'
  s.summary          = 'A powerful image/video picker with editor and camera support.'
  s.description      = 'HXPHPicker is a modern Swift image/video picker library that includes camera integration, editing tools, and more.'
  s.homepage         = 'https://github.com/your-repo/HXPHPicker'  # 替换成你自己的仓库链接或空字符串
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kpl' => '758289750@qq.com' }

  s.platform     = :ios, '12.0'
  s.swift_version = '5.0'
  
  # 本地路径（如果发布到私有或公共 repo，要换成 :git）
  s.source       = { :git => "https://github.com/linlin-lg/kTool.git" }

  # 所有 Swift 源文件
  s.source_files = [
    'Resources/**/*.swift'
  ]

  # 资源文件（如 bundle，包括图片、语言包、音频等）
  #s.resources = [
  #  'Resources'
  #]

  # 是否需要依赖系统 Frameworks
  s.frameworks = [
    'UIKit',
    'Photos',
    'AVFoundation',
    'MobileCoreServices',
    'CoreMedia',
    'CoreMotion'
  ]


end