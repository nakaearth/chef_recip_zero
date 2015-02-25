require 'chef/provisioning'
with_driver 'vagrant'

machine 'mario' do
  recipe 'zsh'
  recipe 'apache2'
  tag 'myweb'
  converge true
end
