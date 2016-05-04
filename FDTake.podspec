Pod::Spec.new do |s|
  s.name         = "FDTake"
  s.version      = "0.4.0"
  s.summary      = "Easily take a photo or video or choose from library"
  s.description  = <<-DESC
                   `FDTake` helps you quickly have the user take or choose an existing photo or video.
                   DESC
  s.homepage     = "https://github.com/fulldecent/FDTake"
  s.screenshots  = "https://i.imgur.com/SpSJzmS.png"
  s.license      = "MIT"
  s.author       = { "William Entriken" => "github.com@phor.net" }
  s.source       = { :git => "https://github.com/Lily418/FDTake.git" }
  s.social_media_url = 'https://twitter.com/fulldecent'
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.dependency "CTAssetsPickerController", "~> 3.3.2-alpha"
  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'FDTake' => ['Pod/*.lproj']
  }
end
