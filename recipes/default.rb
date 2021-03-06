#
# Cookbook:: emea_demo_remediation
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

case node['os']
when 'linux'
  include_recipe 'os-hardening::default'
when 'windows'
  include_recipe 'windows-hardening::default'
else
  raise "Unsupported OS #{node['os']}"
end
