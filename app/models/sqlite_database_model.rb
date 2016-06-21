class SqliteDatabaseModel < ActiveRecord::Base

	self.abstract_class =true

	establish_connection "sqlite_database_#{Rails.env}".to_sym

end