require 'chef/provisioning'
with_driver 'vagrant'
machine 'mario' do
  tag 'myweb'
  converge true
end
