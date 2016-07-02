#
# Cookbook Name:: dmlb2000_server
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe 'zfs_linux'
include_recipe 'dmlb2000_users'
include_recipe 'dmlb2000_docker'
include_recipe 'samba'
include_recipe 'samba::server'
