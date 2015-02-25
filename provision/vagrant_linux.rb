require 'chef/provisioning/vagrant_driver'

vagrant_box 'centos65' do
  url 'http://files.vagrantup.com/precise64.box'
end

with_machine_options :vagrant_options => {
  'vm.box' => 'centos65'
}
