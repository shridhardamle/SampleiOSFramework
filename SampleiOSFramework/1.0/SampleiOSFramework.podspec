Pod::Spec.new do |s|
  s.name = 'SampleiOSFramework'
  s.version = '1.0'
  s.author = 'Shridhar Damle'
  s.license      = { :type => 'Proprietary, Version 1.0', :text => <<-LICENSE
    Licensed under the Proprietary License, Version 1.0 (the "License");
    you may not use this file except in compliance with the License.

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }
  s.homepage = 'https://github.com/shridhardamle/SampleiOSFramework/wiki'
  s.summary = 'For testing private pods'
  s.platforms = { :ios => "8.0" }

  s.source = { 
    :http => 'file:///Users/shridhardamale/.cocoapods/repos/SampleiOSFramework/FooBarLib/bin/FooBarLib.zip'
  }
  s.vendored_frameworks = 'FooBarLib.framework'
end
