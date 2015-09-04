#
# Cookbook Name:: awesome_customers
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

# Run the selinux::permissive recipe
include_recipe 'selinux::permissive'

include_recipe 'awesome_customers::user'
include_recipe 'awesome_customers::webserver'

include_recipe 'awesome_customers::firewall'

include_recipe 'awesome_customers::database'
