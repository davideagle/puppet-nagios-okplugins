# Class: okplugins
#
# This module manages okplugins
# https://github.com/opinkerfi/nagios-plugins/
# Ensures ok nagios plugins is installed
#
# === Parameters
#
# None.
#
# === Variables
#
# None.
#
# === Examples
#
#
# === Authors
#
# davideagle
#
# === Copyright
#
# Copyright 2014 davideagle.
#
class okplugins {
    include okplugins::params

    include okplugins::install

}
