%(rhel).include?(node['platform_family']) && \
  include_recipe('yum-epel::default')
include_recipe 'oh-my-zsh::shared'
include_recipe 'simplare-base::tools'
