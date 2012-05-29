#
# Cookbook Name:: iptables
# Recipe:: accept_all
#
# Copyright 2012, NREL
#
# All rights reserved - Do Not Redistribute
#

include_recipe "iptables"

iptables_rule "accept_all"
