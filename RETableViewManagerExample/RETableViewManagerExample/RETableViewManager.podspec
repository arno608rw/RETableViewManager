Pod::Spec.new do |s|
  s.name        = 'ARNORETableViewManager'
  s.version     = '1.7'
  s.authors     = { 'Roman Efimov' => 'romefimov@gmail.com' }
  s.homepage    = 'https://github.com/arno608rw/RETableViewManager'
  s.summary     = 'Powerful data driven content manager for UITableView.'
  s.source      = { :git => 'https://github.com/arno608rw/RETableViewManager.git',
                    :tag => s.version.to_s }
  s.license     = { :type => "MIT", :file => "LICENSE" }

  s.platform = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'RETableViewManager/Cells', 'RETableViewManager/Items', 'RETableViewManager'
  s.public_header_files = 'RETableViewManager/Cells/*.h', 'RETableViewManager/*.h', 'RETableViewManager/Items/*.h'
  s.resource_bundle = { 'RETableViewManager' => 'RETableViewManager/Resources/*' }
  s.preserve_paths = 'RETableViewManager/Resources'

  s.ios.deployment_target = '8.0'

  s.dependency 'REFormattedNumberField'
  s.dependency 'REValidation'
end
