### CUSTOM PUPPET MODULES

These modules are custom modules installed using librarian-puppet:

mod 'jpmorris/custommodules'

in the Puppetfile. And then add the custom includes in manifests/site.pp such as 'include nokogiri' (defined in the module/ path)



