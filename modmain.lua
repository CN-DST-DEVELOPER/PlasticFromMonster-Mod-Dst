local RECIPETABS = GLOBAL.RECIPETABS
local TECH = GLOBAL.TECH
local STRINGS = GLOBAL.STRINGS
local TUNING = GLOBAL.TUNING
local CHARACTER_INGREDIENT = GLOBAL.CHARACTER_INGREDIENT
local LanguageTranslator = GLOBAL.LanguageTranslator

PrefabFiles = {
	"plastic",
}

AddRecipe("plastic_granules",
{Ingredient("monstermeat", 1), Ingredient(CHARACTER_INGREDIENT.SANITY, 5)}, 
RECIPETABS.REFINE, TECH.SCIENCE_TWO,
nil, nil, nil, 20, nil,
"images/inventoryimages/plastic_granules.xml", "plastic_granules.tex")

AddRecipe("plastic_granules_gray",
{Ingredient("monstermeat", 1), Ingredient(CHARACTER_INGREDIENT.SANITY, 5), Ingredient("ash", 1)}, 
RECIPETABS.REFINE, TECH.SCIENCE_TWO,
nil, nil, nil, 20, nil,
"images/inventoryimages/plastic_granules_gray.xml", "plastic_granules_gray.tex")

AddRecipe("plastic_granules_white",
{Ingredient("monstermeat", 1), Ingredient(CHARACTER_INGREDIENT.SANITY, 5), Ingredient("boneshard", 1)}, 
RECIPETABS.REFINE, TECH.SCIENCE_TWO,
nil, nil, nil, 20, nil,
"images/inventoryimages/plastic_granules_white.xml", "plastic_granules_white.tex")

AddRecipe("plastic_granules_red",
{Ingredient("monstermeat", 1), Ingredient(CHARACTER_INGREDIENT.SANITY, 5), Ingredient("petals", 1)}, 
RECIPETABS.REFINE, TECH.SCIENCE_TWO,
nil, nil, nil, 20, nil,
"images/inventoryimages/plastic_granules_red.xml", "plastic_granules_red.tex")

AddRecipe("plastic_granules_green",
{Ingredient("monstermeat", 1), Ingredient(CHARACTER_INGREDIENT.SANITY, 5), Ingredient("petals", 1)}, 
RECIPETABS.REFINE, TECH.SCIENCE_TWO,
nil, nil, nil, 20, nil,
"images/inventoryimages/plastic_granules_green.xml", "plastic_granules_green.tex")

AddRecipe("plastic_granules_blue",
{Ingredient("monstermeat", 1), Ingredient(CHARACTER_INGREDIENT.SANITY, 5), Ingredient("petals", 1)}, 
RECIPETABS.REFINE, TECH.SCIENCE_TWO,
nil, nil, nil, 20, nil,
"images/inventoryimages/plastic_granules_blue.xml", "plastic_granules_blue.tex")

AddRecipe("plastic_granules_orange",
{Ingredient("monstermeat", 1), Ingredient(CHARACTER_INGREDIENT.SANITY, 5), Ingredient("petals", 1)}, 
RECIPETABS.REFINE, TECH.SCIENCE_TWO,
nil, nil, nil, 20, nil,
"images/inventoryimages/plastic_granules_orange.xml", "plastic_granules_orange.tex")

AddRecipe("plastic_granules_yellow",
{Ingredient("monstermeat", 1), Ingredient(CHARACTER_INGREDIENT.SANITY, 5), Ingredient("petals", 1)}, 
RECIPETABS.REFINE, TECH.SCIENCE_TWO,
nil, nil, nil, 20, nil,
"images/inventoryimages/plastic_granules_yellow.xml", "plastic_granules_yellow.tex")

AddRecipe("plastic_granules_purple",
{Ingredient("monstermeat", 1), Ingredient(CHARACTER_INGREDIENT.SANITY, 5), Ingredient("petals", 1)}, 
RECIPETABS.REFINE, TECH.SCIENCE_TWO,
nil, nil, nil, 20, nil,
"images/inventoryimages/plastic_granules_purple.xml", "plastic_granules_purple.tex")

if LanguageTranslator.defaultlang == "zh" then
	STRINGS.NAMES.PLASTIC_GRANULES = "胶粒"
	STRINGS.CHARACTERS.GENERIC.DESCRIBE.PLASTIC_GRANULES = "真恶心。"
	STRINGS.RECIPE_DESC.PLASTIC_GRANULES = "廉价工业原料的替代品。"

	STRINGS.NAMES.PLASTIC_GRANULES_GRAY = "灰色胶粒"
	STRINGS.CHARACTERS.GENERIC.DESCRIBE.PLASTIC_GRANULES_GRAY = "真恶心。"
	STRINGS.RECIPE_DESC.PLASTIC_GRANULES_GRAY = "廉价工业原料的替代品。"

	STRINGS.NAMES.PLASTIC_GRANULES_WHITE = "白色胶粒"
	STRINGS.CHARACTERS.GENERIC.DESCRIBE.PLASTIC_GRANULES_WHITE = "真恶心。"
	STRINGS.RECIPE_DESC.PLASTIC_GRANULES_WHITE = "廉价工业原料的替代品。"

	STRINGS.NAMES.PLASTIC_GRANULES_RED = "红色胶粒"
	STRINGS.CHARACTERS.GENERIC.DESCRIBE.PLASTIC_GRANULES_RED = "真恶心。"
	STRINGS.RECIPE_DESC.PLASTIC_GRANULES_RED = "廉价工业原料的替代品。"

	STRINGS.NAMES.PLASTIC_GRANULES_GREEN = "绿色胶粒"
	STRINGS.CHARACTERS.GENERIC.DESCRIBE.PLASTIC_GRANULES_GREEN = "真恶心。"
	STRINGS.RECIPE_DESC.PLASTIC_GRANULES_GREEN = "廉价工业原料的替代品。"

	STRINGS.NAMES.PLASTIC_GRANULES_BLUE = "蓝色胶粒"
	STRINGS.CHARACTERS.GENERIC.DESCRIBE.PLASTIC_GRANULES_BLUE = "真恶心。"
	STRINGS.RECIPE_DESC.PLASTIC_GRANULES_BLUE = "廉价工业原料的替代品。"

	STRINGS.NAMES.PLASTIC_GRANULES_ORANGE = "橙色胶粒"
	STRINGS.CHARACTERS.GENERIC.DESCRIBE.PLASTIC_GRANULES_ORANGE = "真恶心。"
	STRINGS.RECIPE_DESC.PLASTIC_GRANULES_ORANGE = "廉价工业原料的替代品。"

	STRINGS.NAMES.PLASTIC_GRANULES_YELLOW = "黄色胶粒"
	STRINGS.CHARACTERS.GENERIC.DESCRIBE.PLASTIC_GRANULES_YELLOW = "真恶心。"
	STRINGS.RECIPE_DESC.PLASTIC_GRANULES_YELLOW = "廉价工业原料的替代品。"

	STRINGS.NAMES.PLASTIC_GRANULES_PURPLE = "紫色胶粒"
	STRINGS.CHARACTERS.GENERIC.DESCRIBE.PLASTIC_GRANULES_PURPLE = "真恶心。"
	STRINGS.RECIPE_DESC.PLASTIC_GRANULES_PURPLE = "廉价工业原料的替代品。"
else
	STRINGS.NAMES.PLASTIC_GRANULES = "Plastic Granules"
	STRINGS.CHARACTERS.GENERIC.DESCRIBE.PLASTIC_GRANULES = "How horrible."
	STRINGS.RECIPE_DESC.PLASTIC_GRANULES = "Alternatives of cheap industrial raw materials."

	STRINGS.NAMES.PLASTIC_GRANULES_GRAY = "Gray Plastic Granules"
	STRINGS.CHARACTERS.GENERIC.DESCRIBE.PLASTIC_GRANULES_GRAY = "How horrible."
	STRINGS.RECIPE_DESC.PLASTIC_GRANULES_GRAY = "Alternatives of cheap industrial raw materials."

	STRINGS.NAMES.PLASTIC_GRANULES_WHITE = "White Plastic Granules"
	STRINGS.CHARACTERS.GENERIC.DESCRIBE.PLASTIC_GRANULES_WHITE = "How horrible."
	STRINGS.RECIPE_DESC.PLASTIC_GRANULES_WHITE = "Alternatives of cheap industrial raw materials."

	STRINGS.NAMES.PLASTIC_GRANULES_RED = "Red Plastic Granules"
	STRINGS.CHARACTERS.GENERIC.DESCRIBE.PLASTIC_GRANULES_RED = "How horrible."
	STRINGS.RECIPE_DESC.PLASTIC_GRANULES_RED = "Alternatives of cheap industrial raw materials."

	STRINGS.NAMES.PLASTIC_GRANULES_GREEN = "Green Plastic Granules"
	STRINGS.CHARACTERS.GENERIC.DESCRIBE.PLASTIC_GRANULES_GREEN = "How horrible."
	STRINGS.RECIPE_DESC.PLASTIC_GRANULES_GREEN = "Alternatives of cheap industrial raw materials."

	STRINGS.NAMES.PLASTIC_GRANULES_BLUE = "Blue Plastic Granules"
	STRINGS.CHARACTERS.GENERIC.DESCRIBE.PLASTIC_GRANULES_BLUE = "How horrible."
	STRINGS.RECIPE_DESC.PLASTIC_GRANULES_BLUE = "Alternatives of cheap industrial raw materials."

	STRINGS.NAMES.PLASTIC_GRANULES_ORANGE = "Orange Plastic Granules"
	STRINGS.CHARACTERS.GENERIC.DESCRIBE.PLASTIC_GRANULES_ORANGE = "How horrible."
	STRINGS.RECIPE_DESC.PLASTIC_GRANULES_ORANGE = "Alternatives of cheap industrial raw materials."

	STRINGS.NAMES.PLASTIC_GRANULES_YELLOW = "Yellow Plastic Granules"
	STRINGS.CHARACTERS.GENERIC.DESCRIBE.PLASTIC_GRANULES_YELLOW = "How horrible."
	STRINGS.RECIPE_DESC.PLASTIC_GRANULES_YELLOW = "Alternatives of cheap industrial raw materials."

	STRINGS.NAMES.PLASTIC_GRANULES_PURPLE = "Purple Plastic Granules"
	STRINGS.CHARACTERS.GENERIC.DESCRIBE.PLASTIC_GRANULES_PURPLE = "How horrible."
	STRINGS.RECIPE_DESC.PLASTIC_GRANULES_PURPLE = "Alternatives of cheap industrial raw materials."
end
