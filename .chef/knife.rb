# http://docs.opscode.com/config_rb_knife.html
current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_email           'josacar@gmail.com'
cookbook_license         'apachev2'
cookbook_copyright       'Wadus, Inc.'