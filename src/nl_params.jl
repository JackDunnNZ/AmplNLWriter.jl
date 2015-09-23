const func_to_nl = @compat Dict(
:+ => 0,
:- => 1,
:* => 2,
:/ => 3,
# :rem => 4,
:^ => 5,
# :less => 6,
# :min => 11,
# :max => 12,
# :floor => 13,
# :ceil => 14,
:abs => 15,
:neg => 16,
:|| => 20,
:&& => 21,
:< => 22,
:<= => 23,
:(==) => 24,
:>= => 28,
:> => 29,
:!= => 30,
:ifelse => 35,
# :not => 34,
:tanh => 37,
:tan => 38,
:sqrt => 39,
:sinh => 40,
:sin => 41,
:log10 => 42,
:log => 43,
:exp => 44,
:cosh => 45,
:cos => 46,
:atanh => 47,
# :atan2 => 48,
:atan => 49,
:asinh => 50,
:asin => 51,
:acosh => 52,
:acos => 53,
:sum => 54,
# :intdiv => 55,
# :precision => 56,
# :round => 57,
# :trunc => 58,
# :count => 59,
# :numberof => 60,
# :numberofs => 61,
# :ifs => 65,
# :and_n => 70,
# :or_n => 71,
# :implies => 72,
# :iff => 73,
# :alldiff => 74,
)

const sense_to_nl = @compat Dict(
:Min => 0,
:Max => 1,
)

const relation_to_nl = @compat Dict(
:multiple => 0,
:<=       => 1,
:>=       => 2,
:(==)     => 4,
)

const reverse_relation = @compat Dict(
:0 => 0,
:1 => 2,
:2 => 1,
:4 => 4,
)

const nary_functions = Set{Symbol}([
# :min,
# :max,
:sum,
# :count,
# :numberof,
# :numberofs,
# :and_n,
# :or_n,
# :alldiff,
])

const POSSIBLE_USERLIMITS = [
    "iterations exceeded",  # Max iterations
    "acceptable level",     # Acceptable tolerance/iterations
    "cpu time exceeded"     # Max time
]
