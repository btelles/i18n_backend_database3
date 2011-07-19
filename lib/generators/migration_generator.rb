class MigrationGenerator < Rails::Generators::Base
	def create_migration
		migration_template "create_i18n_tables.rb", "db/migrate/create_i18n_tables.rb"
	end
	end
