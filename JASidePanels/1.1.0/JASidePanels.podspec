Pod::Spec.new do |s|
  s.name         =  'JASidePanels'
  s.version      =  '1.1.0'
  s.license      =  { :type => 'MIT', :file => 'README.markdown' }
  s.summary      =  'UIViewController container designed for presenting a center panel with revealable side panels - one to the left and one to the right.'
  s.homepage     =  'https://github.com/gotosleep/JASidePanels'
  s.author       =  { 'Jesse Andersen' => 'gotosleep@gmail.com' }
  s.source       =  { :git => 'https://github.com/gotosleep/JASidePanels.git', :tag => '1.1.0' }
  s.platform     =  :ios, '5.0'
  s.source_files =  'JASidePanels/Source/*'
  s.framework    =  'QuartzCore'
  s.requires_arc =  true
end
