local titles = {
    "the Great",
    "the Wicked",
    "the Merciful",
    "the Tyrannical",
    "the Hopeful",
	"the Vengeful"
}

return {
	-- Output a random title!
	Title = function ()
		return titles[math.random(#titles)]
	end
}

-- You can also simply return a value from this script directly
-- return ...