node 'default' (
include chocolatey
package ('vlc':
ensure => installed,
provider => 'chocolatey'
)
