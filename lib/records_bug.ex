defmodule RecordsBug do
  import Bone
  import Dog
  import Person

  @person_name "Mario"
  @dog_name "Tonio"
  @bone_name "Tonio's bone"
  def build_record do
    person(
      name: @person_name,
      dog: dog(name: @dog_name, bone: bone(name: @bone_name))
    )
  end

  def get_person_name(), do: @person_name
  def get_dog_name(), do: @dog_name
end
