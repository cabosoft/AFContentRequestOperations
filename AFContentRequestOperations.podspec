Pod::Spec.new do |s|
  s.name         = "AFContentRequestOperations"
  s.version      = "0.0.1"
  s.license      = { :type => 'MIT', :text => 'AFNetworking is available under the MIT license. See the LICENSE file for more info.' }
  s.platform     = :ios, '7.0'
  s.summary      = "These classes are the original content-specific AFHTTPRequestOperation subclasses from the older releases of AFNetworking, re-implemented using the AFNetworking 2.0 APIs. These are provided for compatibility reasons. New projects are encouraged to take advantage of the new serializer-based approach of 2.0."
  s.homepage     = "https://github.com/cabosoft/AFContentRequestOperations"
  s.author       = 'Mattt Thompson'
  s.source       = { :git => "https://github.com/cabosoft/AFContentRequestOperations.git", :branch => 'master' }
  s.source_files = "AFImageRequestOperation/**/*.{h,m,mm}", "AFJSONRequestOperation/**/*.{h,m,mm}, "AFPropertyListRequestOperation/**/*.{h,m,mm}, "AFXMLRequestOperation/**/*.{h,m,mm}"
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 2.3.1'
end
