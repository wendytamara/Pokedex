# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'PokeDex' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for PokeDex

  target 'PokeDexTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'PokeDexUITests' do
    # Pods for testing
  end
  
  pod 'Home', :path => '../Home', :testspecs => ['IntegratedTest', 'UnitTests']
  
  pod 'CorePokeDex', :path => '../CorePokeDex'
  pod 'CoreEntities', :path => '../CoreEntities'


end
