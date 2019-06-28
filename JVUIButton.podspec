Pod::Spec.new do |s|
  s.name             = 'JVUIButton'
  s.version          = '0.1.2'
  s.summary          = 'A short description of JVUIButton.'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Jasperav/JVUIButton'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jasperav' => 'Jasperav@hotmail.com' }
  s.source           = { :git => 'https://github.com/Jasperav/JVUIButton.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'JVUIButton/Classes/**/*'

end
