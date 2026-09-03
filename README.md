# CheckStive

A simple Lua program that checks if numbers are positive, negative, or zero. That's it!

## Quick Start

### Just want to use it?

```bash
lua cli.lua
```

Enter a number and it tells you what it is. Type `exit` to quit.

### Want to use it in your code?

```lua
local checkstive = require("checkstive")

checkstive.isPositive(5)   -- true
checkstive.isNegative(-10) -- true
checkstive.isZero(0)       -- true

local state = checkstive.getState(42)
-- state is now "positive"
```

## What's inside?

- `checkstive.lua` - The actual module with all the functions
- `cli.lua` - The interactive tool
- That's all you need

## Available functions

- `isPositive(num)` - is it positive?
- `isNegative(num)` - is it negative?
- `isZero(num)` - is it zero?
- `getState(num)` - returns "positive", "negative", or "zero"

## Just needs Lua

That's it. Run with any version of Lua.

---

Have fun! 🎉
