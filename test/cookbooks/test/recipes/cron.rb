apt_update 'update'
include_recipe 'test::config'
include_recipe 'cron::default'
include_recipe 'chef-client::cron'
include_recipe 'chef-client::delete_validation'
