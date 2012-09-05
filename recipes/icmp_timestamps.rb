#
# Cookbook Name:: iptables
# Recipe:: icmp_timestamps
#
# Copyright 2012, NREL
#
# All rights reserved - Do Not Redistribute
#

include_recipe "iptables"

iptables_rule "icmp_timestamps"
