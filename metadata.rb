name 'emea_demo_remediation'
maintainer 'Joe Gardiner'
maintainer_email 'joe@chef.io'
license 'all_rights'
description 'Wrapper cookbook for SA demo remediation'
long_description 'Provides a wrapper cookbook to be used in the EMEA SA Compliance demo. This cookbook remediates Windows and Linux servers by inheriting the windows and OS hardening cookbooks.'
version '0.3.0'

# hardening cookbooks
depends 'os-hardening'
depends 'windows-hardening'
depends 'cis-rhel'
