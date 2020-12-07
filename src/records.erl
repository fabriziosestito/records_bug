-module(records).

-record(bone, {name :: string()}).

-type bone() :: #bone{}.

-record(dog, {name :: string(), bone :: bone()}).

-type dog() :: #dog{}.

-record(person, {name :: string(), dog :: dog()}).

-type person() :: #person{}.
