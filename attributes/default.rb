default['chefdk']['version'] = "0.2.0-2"
if platform_family?("rhel")
  default['chefdk']['download_url'] = "https://opscode-omnibus-packages.s3.amazonaws.com/el/6/x86_64/chefdk-#{node['chefdk']['version']}.el6.x86_64.rpm"
elsif platform_family?("debian")
  default['chefdk']['download_url'] = "https://opscode-omnibus-packages.s3.amazonaws.com/ubuntu/12.04/x86_64/chefdk_#{node['chefdk']['version']}_amd64.deb"
end
