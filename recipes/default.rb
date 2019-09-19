#
# Cookbook Name:: chef_ntp
# Recipe:: default
#
#
package ['ntp' ] do
  action :upgrade
end

service 'ntp' do
  action [:enable, :start ]
end
