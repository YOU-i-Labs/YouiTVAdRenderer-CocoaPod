Pod::Spec.new do |s|
  s.name          = "YouiTVAdRenderer"
  s.version       = "0.1.1"
  s.summary       = "Definintely the best short description of YouiTVAdRenderer."
  s.homepage      = "http://youi.tv"
  s.license       = { :text => "Copyright 2018 You.i TV", :type => "Copyright" }
  s.author        = { "Josh Toczko" => "josh.toczko@youi.tv" }

  s.platform      = :tvos
  s.source        = { :http => "https://github.com/joshtoczkoyoui/YouiTVAdRenderer-PodspecTest/raw/master/zips/YouiTVAdRenderer_#{s.version}.zip" }
  
  s.vendored_frameworks = "YouiTVAdRenderer/YouiTVAdRenderer.framework"
  s.resource            = "YouiTVAdRenderer/YouiTVAdRenderer.framework/assets"
end
