#
# Cookbook Name:: iptables
# Recipe:: redis
#
# Copyright 2011, NREL
#
# All rights reserved - Do Not Redistribute
#

include_recipe "iptables"

iptables_rule "redis"
