Pod::Spec.new do |s|
  s.name     = 'FMDBMigrationManager_Copy'
  s.version  = '1.0.1'
  s.license  = 'Apache2'
  s.summary  = 'A SQLite database schema migration system for FMDB'
  s.homepage = 'https://github.com/fcgIsPioneer/FMDBMigrationManager_Copy/tree/master/FMDBMigrationManager'
  s.authors  = { 'JG' => '2044471447@qq.com' }
  s.source   = { :git => 'https://github.com/fcgIsPioneer/FMDBMigrationManager_Copy.git', :tag => "v#{s.version}" }
  s.source_files = 'Code/'
  s.requires_arc = true
  
  s.library = 'sqlite3'
  s.dependency 'FMDB',

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
end