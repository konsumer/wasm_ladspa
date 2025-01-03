include_directories("${CMAKE_CURRENT_LIST_DIR}/src")

set(CMT_SOURCES src/am.cpp
  src/ambisonic.cpp
  src/amp.cpp
  src/analogue.cpp
  src/canyondelay.cpp
  src/cmt.cpp
  src/descriptor.cpp
  src/delay.cpp
  src/dynamic.cpp
  src/filter.cpp
  src/freeverb/Components/allpass.cpp
  src/freeverb/Components/comb.cpp
  src/freeverb/Components/revmodel.cpp
  src/freeverb/freeverb.cpp
  src/grain.cpp
  src/init.cpp
  src/lofi.cpp
  src/mixer.cpp
  src/noise.cpp
  src/null.cpp
  src/organ.cpp
  src/peak.cpp
  src/phasemod.cpp
  src/sine.cpp
  src/syndrum.cpp
  src/vcf303.cpp
  src/wshape_sine.cpp
  src/hardgate.cpp
  src/disintegrator.cpp
  src/pink.cpp
  src/pink_full.cpp
  src/pink_sh.cpp
  src/sledgehammer.cpp
  src/logistic.cpp
)


if (EMSCRIPTEN)
  add_executable(cmt ${CMT_SOURCES} ../include/ladspa_main.c)
  target_link_options(cmt PUBLIC -Oz -sSTANDALONE_WASM)
  set_target_properties(cmt PROPERTIES SUFFIX ".wasm")
else()
  add_library(cmt SHARED ${CMT_SOURCES})
endif()