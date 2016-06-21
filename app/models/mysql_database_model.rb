class MysqlDatabaseModel < ActiveRecord::Base

	self.abstract_class =true

	establish_connection "mysql_database_#{Rails.env}".to_sym

end