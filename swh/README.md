This is a repackaged version of Steve Harris's excellant plugin collection that you can find [here](https://github.com/swh/ladspa).

I generated all the C from his XML, so you don't need perl/etc to compile this (just wasi-sdk) and setup cmake for it, but it's all his design/code.

I also tweaked the source a bit to get it to build easier (removing `inline`, etc.)