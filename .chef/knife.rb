# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "navin"
client_key               "#{current_dir}/navin.pem"
chef_server_url          "https://navi14872.mylabserver.com/organizations/metlife"
cookbook_path            ["#{current_dir}/../cookbooks"]
