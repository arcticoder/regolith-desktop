# regolith-desktop
A Puppet script for provisioning a Regolith 19.10.0 desktop workstation.

# Setup
1. sudo apt install -y git wget
2. git clone https://github.com/arcticoder/regolith-desktop.git
3. cd regolith-desktop
4. ./install [puppet server ip]

If no server ip is specified, a server will be installed locally.

# Features
* Puppet-agent (bootstrapped)
* Puppet Server (bootstrapped)
* Regolith Desktop 19.10.0
* screen
* wget
