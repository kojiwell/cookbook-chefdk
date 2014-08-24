#
# Cookbook Name:: chefdk
# Recipe:: _rhel
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

remote_file "/tmp/chefdk-#{node['chefdk']['version']}.el6.x86_64.rpm" do
  source node['chefdk']['download_url']
  owner "root"
  group "root"
  mode "0644"
end

execute "install_chefdk" do
  user "root"
  command "rpm -ivh /tmp/chefdk-#{node['chefdk']['version']}.el6.x86_64.rpm"
  creates "/opt/chefdk"
end
