defmodule Person do
  require Record

  @records_source "src/records.erl"

  Record.defrecord(:person, :person, Record.extract(:person, from: @records_source))
end
