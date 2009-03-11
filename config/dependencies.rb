# dependencies are generated using a strict version, don't forget to edit the dependency versions when upgrading.
merb_gems_version = "1.0.9"
dm_gems_version   = "0.9.10"

# For more information about each component, please read http://wiki.merbivore.com/faqs/merb_components
dependency "merb-assets", merb_gems_version  
dependency "merb-helpers", merb_gems_version 
dependency "merb-mailer", merb_gems_version  
 
dependency "dm-core", dm_gems_version         
dependency 'dm-timestamps', dm_gems_version
dependency "merb_datamapper", merb_gems_version
dependency "do_mysql", "0.9.11"

# dependency 'RubyInline', '3.8.1'
dependency 'uuid', '2.0.1'
dependency 'activesupport', '2.1.1'
require 'rvideo'
# dependency 'aws-s3', '0.5.1' do
#   require 'aws/s3'
# end

# Dependencies in lib - not autoloaded in time so require them explicitly
require 'local_store'
require 'abstract_store'
require 'file_store'