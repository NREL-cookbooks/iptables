#
# Cookbook Name:: iptables
# Recipe:: http_8080
#
# Copyright 2013, NREL
#
# All rights reserved - Do Not Redistribute
#

include_recipe "iptables"

iptables_rule "http_8080"
