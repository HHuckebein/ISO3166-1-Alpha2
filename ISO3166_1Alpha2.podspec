Pod::Spec.new do |s|
  s.name             = 'ISO3166_1Alpha2'
  s.version          = '1.0.2'
  s.summary          = 'A simple helper type when dealing with ISO3166-1 Alpha 2 codes.'

  s.description      = <<-DESC
Provides some functions to turn a string into a ISO3166-1 Alpha 2 (given the country name you provide is valid). Main functionality lies in conjuctions with validating an IBAN.
                       DESC

  s.homepage         = 'https://github.com/HHuckebein/ISO3166-1Alpha2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'HHuckebein' => 'development@berndrabe.de' }
  s.source           = { :git => 'https://github.com/HHuckebein/ISO3166-1Alpha2.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '9.0'

  s.source_files = 'Sources/ISO3166_1Alpha2/*.swift'

  s.swift_version = '4.1'
    s.test_spec 'Tests' do |test_spec|
    test_spec.source_files = 'Tests/ISO3166_1Alpha2Tests/*.swift'
  end
end
