#
# Cookbook Name:: iptables
# Recipe:: mongodb
#
# Copyright 2011, NREL
#
# All rights reserved - Do Not Redistribute
#

include_recipe "iptables"

iptables_rule "mongodb"
