Pod::Spec.new do |s|
  s.name          = "YouiTVAdRenderer"
  s.version       = "0.4.0"
  s.summary       = "A renderer technology used by TrueX to render rich and vibrant ads."
  s.homepage      = "http://youi.tv"
  s.license       = { :text => "Copyright 2018 You.i TV", :type => "Copyright" }
  s.author        = { "Josh Toczko" => "josh.toczko@youi.tv" }

  s.platform      = :tvos
  s.source        = { :http => "https://github.com/YOU-i-Labs/YouiTVAdRenderer-CocoaPod/raw/master/Packages/YouiTVAdRenderer_#{s.version}.zip" }
  
  s.vendored_frameworks = "YouiTVAdRenderer/YouiTVAdRenderer.framework"
  s.resource            = "YouiTVAdRenderer/YouiTVAdRenderer.framework/assets"
end
