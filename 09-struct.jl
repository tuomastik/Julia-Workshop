# struct
# ------------------------------------------------
struct Person
    name::String
    age::Int64
end

jose = Person("Jose", 34)

typeof(jose)

jose.age
jose.name

# fields
# ------------------------------------------------
fieldnames(Person)
fieldtypes(Person)

# mutable structs
# ------------------------------------------------
jose.name = "josé"

mutable struct MutablePerson
    name::String
    age::Int64
end

jose_mutable = MutablePerson("Jose", 34)
jose_mutable.name = "josé"

# abstract types
# ------------------------------------------------
abstract type Pet end

struct Dog <: Pet end

struct Cat <: Pet end

function encounter(x::Pet, y::Pet)
    return "fallback"
end

function encounter(x::Dog, y::Cat)
    return "Oh, there's a chase"
end

function encounter(x::Cat, y::Dog)
    return "Oh, there is hissing"
end

rex = Dog()
meow = Cat()

encounter(rex, meow)
encounter(meow, rex)

struct Giraffe <: Pet end

godfried = Giraffe()

encounter(rex, godfried)

