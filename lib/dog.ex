defmodule Dog do
  require Record

  @records_source "src/records.erl"

  Record.defrecord(:dog, :dog, Record.extract(:dog, from: @records_source))
end
