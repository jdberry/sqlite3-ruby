--- !ruby/object:Gem::Specification
name: sqlite3
version: !ruby/object:Gem::Version
  version: 1.3.6.1
  prerelease: 
platform: ruby
authors:
- Jamis Buck
- Luis Lavena
- Aaron Patterson
autorequire: 
bindir: bin
cert_chain: []
date: 2012-05-25 00:00:00.000000000 Z
dependencies:
- !ruby/object:Gem::Dependency
  name: rdoc
  requirement: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ~>
      - !ruby/object:Gem::Version
        version: '3.10'
  type: :development
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ~>
      - !ruby/object:Gem::Version
        version: '3.10'
- !ruby/object:Gem::Dependency
  name: rake-compiler
  requirement: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ~>
      - !ruby/object:Gem::Version
        version: 0.7.0
  type: :development
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ~>
      - !ruby/object:Gem::Version
        version: 0.7.0
- !ruby/object:Gem::Dependency
  name: mini_portile
  requirement: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ~>
      - !ruby/object:Gem::Version
        version: 0.2.2
  type: :development
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ~>
      - !ruby/object:Gem::Version
        version: 0.2.2
- !ruby/object:Gem::Dependency
  name: hoe
  requirement: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ~>
      - !ruby/object:Gem::Version
        version: '3.0'
  type: :development
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ~>
      - !ruby/object:Gem::Version
        version: '3.0'
description: ! 'This module allows Ruby programs to interface with the SQLite3

  database engine (http://www.sqlite.org).  You must have the

  SQLite engine installed in order to build this module.


  Note that this module is only compatible with SQLite 3.6.16 or newer.'
email:
- jamis@37signals.com
- luislavena@gmail.com
- aaron@tenderlovemaking.com
executables: []
extensions:
- ext/sqlite3/extconf.rb
extra_rdoc_files:
- API_CHANGES.rdoc
- CHANGELOG.rdoc
- Manifest.txt
- README.rdoc
- ext/sqlite3/backup.c
- ext/sqlite3/database.c
- ext/sqlite3/exception.c
- ext/sqlite3/sqlite3.c
- ext/sqlite3/statement.c
files:
- API_CHANGES.rdoc
- CHANGELOG.rdoc
- ChangeLog.cvs
- LICENSE
- Manifest.txt
- README.rdoc
- Rakefile
- ext/sqlite3/backup.c
- ext/sqlite3/backup.h
- ext/sqlite3/database.c
- ext/sqlite3/database.h
- ext/sqlite3/exception.c
- ext/sqlite3/exception.h
- ext/sqlite3/extconf.rb
- ext/sqlite3/sqlite3.c
- ext/sqlite3/sqlite3_ruby.h
- ext/sqlite3/statement.c
- ext/sqlite3/statement.h
- faq/faq.rb
- faq/faq.yml
- lib/sqlite3.rb
- lib/sqlite3/constants.rb
- lib/sqlite3/database.rb
- lib/sqlite3/errors.rb
- lib/sqlite3/pragmas.rb
- lib/sqlite3/resultset.rb
- lib/sqlite3/statement.rb
- lib/sqlite3/translator.rb
- lib/sqlite3/value.rb
- lib/sqlite3/version.rb
- setup.rb
- tasks/faq.rake
- tasks/gem.rake
- tasks/native.rake
- tasks/vendor_sqlite3.rake
- test/helper.rb
- test/test_backup.rb
- test/test_collation.rb
- test/test_database.rb
- test/test_database_readonly.rb
- test/test_deprecated.rb
- test/test_encoding.rb
- test/test_integration.rb
- test/test_integration_open_close.rb
- test/test_integration_pending.rb
- test/test_integration_resultset.rb
- test/test_integration_statement.rb
- test/test_sqlite3.rb
- test/test_statement.rb
- test/test_statement_execute.rb
- test/test_result_set.rb
- .gemtest
homepage: http://github.com/luislavena/sqlite3-ruby
licenses: []
post_install_message: 
rdoc_options:
- --main
- README.rdoc
require_paths:
- lib
required_ruby_version: !ruby/object:Gem::Requirement
  none: false
  requirements:
  - - ! '>='
    - !ruby/object:Gem::Version
      version: 1.8.7
required_rubygems_version: !ruby/object:Gem::Requirement
  none: false
  requirements:
  - - ! '>='
    - !ruby/object:Gem::Version
      version: 1.3.5
requirements: []
rubyforge_project: sqlite3
rubygems_version: 1.8.23
signing_key: 
specification_version: 3
summary: This module allows Ruby programs to interface with the SQLite3 database engine
  (http://www.sqlite.org)
test_files:
- test/test_backup.rb
- test/test_collation.rb
- test/test_database.rb
- test/test_database_readonly.rb
- test/test_deprecated.rb
- test/test_encoding.rb
- test/test_integration.rb
- test/test_integration_open_close.rb
- test/test_integration_pending.rb
- test/test_integration_resultset.rb
- test/test_integration_statement.rb
- test/test_result_set.rb
- test/test_sqlite3.rb
- test/test_statement.rb
- test/test_statement_execute.rb
