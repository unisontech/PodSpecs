Pod::Spec.new do |s|
  s.name         = "HTAutocompleteManager"
  s.version      = "1.3.2"
  s.summary      = "A subclass of UITextField that displays text completion suggestions while a user types. Perfect for suggestion email address domains."
  s.homepage     = "https://github.com/hoteltonight/HTAutocompleteTextField"
  s.license      = 'MIT'
  s.author       = { "Jonathan Sibley" => "jonsibley@gmail.com" }
  s.source       = { :git => "https://github.com/hoteltonight/HTAutocompleteTextField.git", :tag => "1.3.2" }
  s.platform     = :ios
  s.ios.deployment_target = '5.0'
  s.source_files = 'HTTextFieldAutocompletionExample/HTAutocompleteManager.{h,m}'
  s.requires_arc = true
  s.dependency 'HTAutocompleteTextField'
end
