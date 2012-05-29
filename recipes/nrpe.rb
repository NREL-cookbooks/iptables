#
# Cookbook Name:: iptables
# Recipe:: nrpe
#
# Copyright 2011, NREL
#
# All rights reserved - Do Not Redistribute
#

include_recipe "iptables"

monitoring_servers = search(:node, 'roles:monitoring')

iptables_rule "nrpe" do
  variables :monitoring_servers => monitoring_servers
end
