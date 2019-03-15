#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = '${POD_NAME}'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ${POD_NAME}.'
  s.homepage         = '${GIT_HOME}/${POD_NAME}'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '${USER_NAME}' => '${USER_EMAIL}' }
  s.source           = { :git => '${GIT_SRC}/${POD_NAME}.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.resource_bundles = {
    '${POD_NAME}Resource' => ['${POD_NAME}/Assets/Images.xcassets']
  }

  s.source_files = '${POD_NAME}/Classes/**/*'
end
