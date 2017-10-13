#!/usr/bin/python
#
# <bitbar.title>Paul Graham's commands</bitbar.title>
# <bitbar.version>v1.0</bitbar.version>
# <bitbar.author>Riccardo Gherardi</bitbar.author>

output_fmt = """{}|color=#707070
---
Source website|href=http://www.paulgraham.com/todo.html"""

from random import choice
print output_fmt.format(choice([
	"Don't ignore your dreams",
	"Don't work too much",
	"Say what you think",
	"Cultivate friendships",
	"Be happy"]))
