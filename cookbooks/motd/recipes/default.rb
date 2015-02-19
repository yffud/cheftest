#
# Cookbook Name:: motd
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
template "/etc/motd" do
 action :create
 #content "Property of COMPANY NAME"
 source "/home/chef/chef-repo/cookbooks/motd/templates/default/motd.erb"
 mode "0644"
 owner "root"
 group "root"
end
