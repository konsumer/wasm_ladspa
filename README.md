This uses several LADSPA libraries to create a bunch of [null-units](https://github.com/konsumer/null-units).

Thinking about LADSPA, it's sort of perfect for a headless audio plugin system, and there is a huge amount of great plugins available, so I might consider switching null-units to just use that. I think the key difference is all data/control/etc is float32, and it differentiates between control and audio ports.

Initially, I just want to get it all building native LADSPA plugins with cmake, for convenience, but eventually this will build wasm null0-units using a shim-layer.

```bash
# build for native
cmake -B build -G Ninja
cmake --build build
```
