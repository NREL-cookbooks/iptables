#
# Cookbook Name:: iptables
# Recipe:: https
#
# Copyright 2011, NREL
#
# All rights reserved - Do Not Redistribute
#

include_recipe "iptables"

iptables_rule "https"
