# ```console
# git grep 'registerOutputFormat(' | grep -oP '(?<=").+(?=")' | sort | uniq
# ```

enum Clickhouse::OutputFormat
  CSV
  CSVWithNames
  JSON
  JSONCompact
  JSONEachRow
  MySQLWire
  Native
  Null
  ODBCDriver
  RowBinary
  RowBinaryWithNamesAndTypes
  TSKV
  Values
  Vertical
  XML
end
