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


