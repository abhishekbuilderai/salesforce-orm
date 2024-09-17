require 'active_record'

module SalesforceOrm
  class QueryBuilder < ActiveRecord::Base

    # DUMMY_TABLE_NAME = 'table_name'

    # self.table_name = DUMMY_TABLE_NAME

    # Correctly specify connection details
    establish_connection(
      adapter:  'postgresql',
      database: 'purple_bottle_development', # Use quotes for string values
      username: 'postgres',                 # Use quotes for string values
      port:     5432
    )
  end
end
