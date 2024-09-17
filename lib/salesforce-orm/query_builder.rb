require 'active_record'

module SalesforceOrm
  class QueryBuilder < ActiveRecord::Base

    DUMMY_TABLE_NAME = 'table_name'

    self.table_name = DUMMY_TABLE_NAME
  
    establish_connection(
      adapter: :postgresql,
      database: purple_bottle_development,
      username: postgres,
      port: 5432
    )

  end
end
