defmodule Bone do
  require Record

  @records_source "src/records.erl"

  Record.defrecord(:bone, :bone, Record.extract(:bone, from: @records_source))
end
