#
# Cookbook Name:: ops_test
# Recipe:: default
#
# Copyright 2013, HiganWorks LLC
#
# All rights reserved - Do Not Redistribute
#

::Chef::Recipe.send(:include, HiganWorks::OpsTest)

## from definitions
ops_tempfile

## from libraries
lib_tempfile

## from LWRP
ops_test_tmpfile "crate tempfile" do
  path '/tmp/ops_lwrp_tempfile'
  content Time.now.to_s
end
