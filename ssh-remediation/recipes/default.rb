#
# Cookbook:: ssh-remediation
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

template '/etc/ssh/sshd_config' do
  source 'ssh_config.erb'
end
