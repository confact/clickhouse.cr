record Clickhouse::Request,
  query  : String,
  format : OutputFormat = OutputFormat::JSONCompact do

  def sql : String
    @query
  end
end
