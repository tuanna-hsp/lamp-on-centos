#
# Cookbook:: lamp
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
mysql_service 'foo' do
  port '3306'
  version '5.5'
  initial_root_password '12345678'
  action [:create, :start]
end