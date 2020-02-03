class { 'apt':
    always_apt_update => true,
}

package { 
	['screen', 'wget']:
	ensure => installed,
}

apt::ppa { 'ppa:regolith-linux/release':}

package { 'regolith-desktop':
    ensure => 'present'
}

Apt::Ppa['ppa:regolith-linux/release'] -> Package['regolith-desktop']
 