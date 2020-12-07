defmodule RecordsBugTest do
  use ExUnit.Case
  doctest RecordsBug

  test "this should pass" do
    assert {:person, "Mario", {:dog, "Tonio", {:bone, "Tonio's bone"}}} ==
             RecordsBug.build_record()
  end
end
