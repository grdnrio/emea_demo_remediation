#
# Cookbook:: emea_demo_remediation
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

case node['os']
when 'linux'
  if node['platform_family'] == 'rhel'
    include_recipe 'cis-rhel::default'
  else
    include_recipe 'os-hardening::default'
  end
when 'windows'
  include_recipe 'windows-hardening::default'
else
  raise "Unsupported OS #{node['os']}"
end
