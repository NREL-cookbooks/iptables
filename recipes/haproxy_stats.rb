#
# Cookbook Name:: iptables
# Recipe:: haproxy_stats
#
# Copyright 2011, NREL
#
# All rights reserved - Do Not Redistribute
#

monitoring_servers = search(:node, 'roles:monitoring')

iptables_rule "haproxy_stats" do
  variables :monitoring_servers => monitoring_servers
end
