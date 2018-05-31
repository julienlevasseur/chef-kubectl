#
# Cookbook:: kubectl
# Recipe:: default
#
# Copyright:: 2018, Julien Levasseur, All Rights Reserved.

include_recipe 'kubectl::debian' if node['platform_family'] == 'debian'
include_recipe 'kubectl::macos' if node['platform_familly'] == 'mac_os_x'
