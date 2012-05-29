#
# Cookbook Name:: iptables
# Recipe:: ssh
#
# Copyright 2012, NREL
#
# All rights reserved - Do Not Redistribute
#

include_recipe "iptables"

iptables_rule "ssh"
