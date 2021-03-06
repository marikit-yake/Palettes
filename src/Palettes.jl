module Palettes

using Colors
using ColorTypes
using Random
using Test

export HSV_to_RGB, hex_to_RGB, RGB_to_HSV
export HSV_to_hex , hex_to_HSV
export pastel_s30, pastel_s50
export random_HSV, random_hue, random_saturation, random_value

include("./convertColorCodes.jl")
include("./colorFamilies.jl")
include("./colorPicker.jl")

end