class nokogiri{
  package{"libxml2":
    ensure => installed
  }
  package{"libxml2-dev":
    ensure => installed,
    require => Package["libxml2"],
  }
  package{'libxslt1-dev':
    ensure => installed,
    require => Package["libxml2"],
  }
}
