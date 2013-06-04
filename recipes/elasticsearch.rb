#
# Cookbook Name:: iptables
# Recipe:: elasticsearch
#
# Copyright 2013, NREL
#
# All rights reserved - Do Not Redistribute
#

include_recipe "iptables"

iptables_rule "elasticsearch"
