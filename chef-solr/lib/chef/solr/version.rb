class Chef
  class Solr
    VERSION = '0.10.4.rc.2'

    # Solr Schema. Used to detect incompatibilities between installed solr and
    # chef-solr versions.
    SCHEMA_NAME = "chef"
    SCHEMA_VERSION = '1.2'

  end
end
