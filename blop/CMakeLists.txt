include_directories("${CMAKE_CURRENT_LIST_DIR}/src/include")
include_directories("${CMAKE_CURRENT_LIST_DIR}/../include")

set(BLOP_PLUGINS
  adsr_1653
  adsr_1680
  amp_1654
  branch_1673
  dahdsr_2021
  difference_2030
  fmod_1656
  interpolator_1660
  lp4pole_1671
  product_1668
  pulse_1645
  quantiser
  random_1661
  ratio_2034
  sawtooth_1641
  sequencer
  square_1643
  sum_1665
  sync_pulse_2023
  sync_square_1678
  tracker_2025
  triangle_1649
)

foreach(PLUGIN IN LISTS BLOP_PLUGINS)
    if (EMSCRIPTEN)
        add_executable(${PLUGIN} "${CMAKE_CURRENT_LIST_DIR}/src/${PLUGIN}.so.c"  "${CMAKE_CURRENT_LIST_DIR}/../include/ladspa_main.c" "${CMAKE_CURRENT_LIST_DIR}/src/lp4pole_filter.c" "${CMAKE_CURRENT_LIST_DIR}/src/wavedata.c")
        target_link_options(${PLUGIN} PUBLIC -Oz)
        set_target_properties(${PLUGIN} PROPERTIES SUFFIX ".wasm")
    else()
        add_library("${PLUGIN}" SHARED "src/${PLUGIN}.so.c")
    endif()
endforeach()
