

Pod::Spec.new do |spec|


  spec.name         = "HiddenFramework"
  spec.version      = "0.0.1"
  spec.summary      = "This Description for hidden implementation"
  spec.description  = <<-DESC
    This Description for hidden implementation. This Description for hidden implementation
                   DESC

  spec.homepage     = "http://Google.com"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "Vivek" => "vivek@visio-apps.com" }


  spec.ios.deployment_target = "12.0"
  spec.ios.vendored_frameworks = "HiddenFramework.framework"

  spec.source       = { :http => "https://drive.google.com/uc?export=download&id=1WRPJuSExeuOgj767k70_vPRhyoMMXyh7", :type => 'zip' }

 # spec.exclude_files = "Classes/Exclude"

end
