find_package(fftw3 REQUIRED)

include_directories("${CMAKE_CURRENT_LIST_DIR}/src")

add_library(imp_1199 SHARED src/imp_1199.c)
target_link_libraries(imp_1199 fftw3f) 

add_library(mbeq_1197 SHARED src/mbeq_1197.c)
target_link_libraries(mbeq_1197 fftw3f) 

add_library(pitch_scale_1193 SHARED src/pitch_scale_1193.c src/util/pitchscale.c)
target_link_libraries(pitch_scale_1193 fftw3f) 

add_library(pitch_scale_1194 SHARED src/pitch_scale_1194.c src/util/pitchscale.c)
target_link_libraries(pitch_scale_1194 fftw3f) 

add_library(hermes_filter_1200 SHARED src/hermes_filter_1200.c src/util/blo.c)
target_link_libraries(hermes_filter_1200 fftw3f) 

add_library(sc1_1425 SHARED src/sc1_1425.c src/util/db.c src/util/rms.c)
target_link_libraries(sc1_1425 fftw3f) 

add_library(sc2_1426 SHARED src/sc2_1426.c src/util/db.c src/util/rms.c)
target_link_libraries(sc2_1426 fftw3f) 

add_library(sc3_1427 SHARED src/sc3_1427.c src/util/db.c src/util/rms.c)
target_link_libraries(sc3_1427 fftw3f) 

add_library(sc4_1882 SHARED src/sc4_1882.c src/util/db.c src/util/rms.c)
target_link_libraries(sc4_1882 fftw3f) 

add_library(sc4m_1916 SHARED src/sc4m_1916.c src/util/db.c src/util/rms.c)
target_link_libraries(sc4m_1916 fftw3f) 

add_library(se4_1883 SHARED src/se4_1883.c src/util/db.c src/util/rms.c)
target_link_libraries(se4_1883 fftw3f) 

add_library(sifter_1210 SHARED src/sifter_1210.c)
target_link_libraries(sifter_1210 fftw3f) 

add_library(vocoder_1337 SHARED src/vocoder_1337.c)
target_link_libraries(vocoder_1337 fftw3f) 

add_library(notch_iir_1894 SHARED src/notch_iir_1894.c src/util/iir.c)
target_link_libraries(notch_iir_1894 fftw3f) 

add_library(alias_1407 SHARED src/alias_1407.c)
target_link_libraries(alias_1407 fftw3f) 

add_library(allpass_1895 SHARED src/allpass_1895.c)
target_link_libraries(allpass_1895 fftw3f) 

add_library(am_pitchshift_1433 SHARED src/am_pitchshift_1433.c)
target_link_libraries(am_pitchshift_1433 fftw3f) 

add_library(amp_1181 SHARED src/amp_1181.c)
target_link_libraries(amp_1181 fftw3f) 

add_library(analogue_osc_1416 SHARED src/analogue_osc_1416.c src/util/blo.c)
target_link_libraries(analogue_osc_1416 fftw3f) 

add_library(bandpass_a_iir_1893 SHARED src/bandpass_a_iir_1893.c src/util/iir.c)
target_link_libraries(bandpass_a_iir_1893 fftw3f) 

add_library(bandpass_iir_1892 SHARED src/bandpass_iir_1892.c src/util/iir.c)
target_link_libraries(bandpass_iir_1892 fftw3f) 

add_library(bode_shifter_1431 SHARED src/bode_shifter_1431.c)
target_link_libraries(bode_shifter_1431 fftw3f) 

add_library(bode_shifter_cv_1432 SHARED src/bode_shifter_cv_1432.c)
target_link_libraries(bode_shifter_cv_1432 fftw3f) 

add_library(butterworth_1902 SHARED src/butterworth_1902.c src/util/iir.c)
target_link_libraries(butterworth_1902 fftw3f) 

add_library(chebstortion_1430 SHARED src/chebstortion_1430.c)
target_link_libraries(chebstortion_1430 fftw3f) 

add_library(comb_1190 SHARED src/comb_1190.c)
target_link_libraries(comb_1190 fftw3f) 

add_library(comb_1887 SHARED src/comb_1887.c)
target_link_libraries(comb_1887 fftw3f) 

add_library(comb_splitter_1411 SHARED src/comb_splitter_1411.c)
target_link_libraries(comb_splitter_1411 fftw3f) 

add_library(const_1909 SHARED src/const_1909.c)
target_link_libraries(const_1909 fftw3f) 

add_library(crossover_dist_1404 SHARED src/crossover_dist_1404.c)
target_link_libraries(crossover_dist_1404 fftw3f) 

add_library(dc_remove_1207 SHARED src/dc_remove_1207.c)
target_link_libraries(dc_remove_1207 fftw3f) 

add_library(decay_1886 SHARED src/decay_1886.c)
target_link_libraries(decay_1886 fftw3f) 

add_library(decimator_1202 SHARED src/decimator_1202.c)
target_link_libraries(decimator_1202 fftw3f) 

add_library(declip_1195 SHARED src/declip_1195.c)
target_link_libraries(declip_1195 fftw3f) 

add_library(delay_1898 SHARED src/delay_1898.c)
target_link_libraries(delay_1898 fftw3f) 

add_library(delayorama_1402 SHARED src/delayorama_1402.c)
target_link_libraries(delayorama_1402 fftw3f) 

add_library(diode_1185 SHARED src/diode_1185.c)
target_link_libraries(diode_1185 fftw3f) 

add_library(divider_1186 SHARED src/divider_1186.c)
target_link_libraries(divider_1186 fftw3f) 

add_library(dj_eq_1901 SHARED src/dj_eq_1901.c)
target_link_libraries(dj_eq_1901 fftw3f) 

add_library(dj_flanger_1438 SHARED src/dj_flanger_1438.c)
target_link_libraries(dj_flanger_1438 fftw3f) 

add_library(dyson_compress_1403 SHARED src/dyson_compress_1403.c)
target_link_libraries(dyson_compress_1403 fftw3f) 

add_library(fad_delay_1192 SHARED src/fad_delay_1192.c)
target_link_libraries(fad_delay_1192 fftw3f) 

add_library(fast_lookahead_limiter_1913 SHARED src/fast_lookahead_limiter_1913.c)
target_link_libraries(fast_lookahead_limiter_1913 fftw3f) 

add_library(flanger_1191 SHARED src/flanger_1191.c)
target_link_libraries(flanger_1191 fftw3f) 

add_library(fm_osc_1415 SHARED src/fm_osc_1415.c src/util/blo.c)
target_link_libraries(fm_osc_1415 fftw3f) 

add_library(foldover_1213 SHARED src/foldover_1213.c)
target_link_libraries(foldover_1213 fftw3f) 

add_library(foverdrive_1196 SHARED src/foverdrive_1196.c)
target_link_libraries(foverdrive_1196 fftw3f) 

add_library(freq_tracker_1418 SHARED src/freq_tracker_1418.c)
target_link_libraries(freq_tracker_1418 fftw3f) 

add_library(gate_1410 SHARED src/gate_1410.c)
target_link_libraries(gate_1410 fftw3f) 

add_library(giant_flange_1437 SHARED src/giant_flange_1437.c)
target_link_libraries(giant_flange_1437 fftw3f) 

add_library(gong_1424 SHARED src/gong_1424.c)
target_link_libraries(gong_1424 fftw3f) 

add_library(gong_beater_1439 SHARED src/gong_beater_1439.c)
target_link_libraries(gong_beater_1439 fftw3f) 

add_library(gsm_1215 SHARED src/gsm_1215.c src/gsm/add.c src/gsm/code.c src/gsm/decode.c src/gsm/gsm_create.c src/gsm/gsm_decode.c src/gsm/gsm_destroy.c src/gsm/gsm_encode.c src/gsm/gsm_option.c src/gsm/long_term.c src/gsm/lpc.c src/gsm/preprocess.c src/gsm/rpe.c src/gsm/short_term.c src/gsm/table.c)
target_link_libraries(gsm_1215 fftw3f)

add_library(gverb_1216 SHARED src/gverb_1216.c src/gverb/gverb.c src/gverb/gverbdsp.c)
target_link_libraries(gverb_1216 fftw3f) 

add_library(hard_limiter_1413 SHARED src/hard_limiter_1413.c)
target_link_libraries(hard_limiter_1413 fftw3f) 

add_library(harmonic_gen_1220 SHARED src/harmonic_gen_1220.c)
target_link_libraries(harmonic_gen_1220 fftw3f) 

add_library(highpass_iir_1890 SHARED src/highpass_iir_1890.c src/util/iir.c)
target_link_libraries(highpass_iir_1890 fftw3f) 

add_library(hilbert_1440 SHARED src/hilbert_1440.c)
target_link_libraries(hilbert_1440 fftw3f) 

add_library(impulse_1885 SHARED src/impulse_1885.c)
target_link_libraries(impulse_1885 fftw3f) 

add_library(inv_1429 SHARED src/inv_1429.c)
target_link_libraries(inv_1429 fftw3f) 

add_library(karaoke_1409 SHARED src/karaoke_1409.c)
target_link_libraries(karaoke_1409 fftw3f) 

add_library(latency_1914 SHARED src/latency_1914.c)
target_link_libraries(latency_1914 fftw3f) 

add_library(lcr_delay_1436 SHARED src/lcr_delay_1436.c)
target_link_libraries(lcr_delay_1436 fftw3f) 

add_library(lowpass_iir_1891 SHARED src/lowpass_iir_1891.c src/util/iir.c)
target_link_libraries(lowpass_iir_1891 fftw3f) 

add_library(ls_filter_1908 SHARED src/ls_filter_1908.c)
target_link_libraries(ls_filter_1908 fftw3f) 

add_library(matrix_ms_st_1421 SHARED src/matrix_ms_st_1421.c)
target_link_libraries(matrix_ms_st_1421 fftw3f) 

add_library(matrix_spatialiser_1422 SHARED src/matrix_spatialiser_1422.c)
target_link_libraries(matrix_spatialiser_1422 fftw3f) 

add_library(matrix_st_ms_1420 SHARED src/matrix_st_ms_1420.c)
target_link_libraries(matrix_st_ms_1420 fftw3f) 

add_library(mod_delay_1419 SHARED src/mod_delay_1419.c)
target_link_libraries(mod_delay_1419 fftw3f) 

add_library(multivoice_chorus_1201 SHARED src/multivoice_chorus_1201.c)
target_link_libraries(multivoice_chorus_1201 fftw3f) 

add_library(phasers_1217 SHARED src/phasers_1217.c)
target_link_libraries(phasers_1217 fftw3f) 

add_library(plate_1423 SHARED src/plate_1423.c)
target_link_libraries(plate_1423 fftw3f) 

add_library(pointer_cast_1910 SHARED src/pointer_cast_1910.c)
target_link_libraries(pointer_cast_1910 fftw3f) 

add_library(rate_shifter_1417 SHARED src/rate_shifter_1417.c)
target_link_libraries(rate_shifter_1417 fftw3f) 

add_library(retro_flange_1208 SHARED src/retro_flange_1208.c)
target_link_libraries(retro_flange_1208 fftw3f) 

add_library(revdelay_1605 SHARED src/revdelay_1605.c)
target_link_libraries(revdelay_1605 fftw3f) 

add_library(ringmod_1188 SHARED src/ringmod_1188.c)
target_link_libraries(ringmod_1188 fftw3f) 

add_library(satan_maximiser_1408 SHARED src/satan_maximiser_1408.c)
target_link_libraries(satan_maximiser_1408 fftw3f) 

add_library(shaper_1187 SHARED src/shaper_1187.c)
target_link_libraries(shaper_1187 fftw3f) 

add_library(sin_cos_1881 SHARED src/sin_cos_1881.c)
target_link_libraries(sin_cos_1881 fftw3f) 

add_library(single_para_1203 SHARED src/single_para_1203.c)
target_link_libraries(single_para_1203 fftw3f) 

add_library(sinus_wavewrapper_1198 SHARED src/sinus_wavewrapper_1198.c)
target_link_libraries(sinus_wavewrapper_1198 fftw3f) 

add_library(smooth_decimate_1414 SHARED src/smooth_decimate_1414.c)
target_link_libraries(smooth_decimate_1414 fftw3f) 

add_library(split_1406 SHARED src/split_1406.c)
target_link_libraries(split_1406 fftw3f) 

add_library(step_muxer_1212 SHARED src/step_muxer_1212.c)
target_link_libraries(step_muxer_1212 fftw3f) 

add_library(surround_encoder_1401 SHARED src/surround_encoder_1401.c)
target_link_libraries(surround_encoder_1401 fftw3f) 

add_library(svf_1214 SHARED src/svf_1214.c)
target_link_libraries(svf_1214 fftw3f) 

add_library(tape_delay_1211 SHARED src/tape_delay_1211.c)
target_link_libraries(tape_delay_1211 fftw3f) 

add_library(transient_1206 SHARED src/transient_1206.c)
target_link_libraries(transient_1206 fftw3f) 

add_library(triple_para_1204 SHARED src/triple_para_1204.c)
target_link_libraries(triple_para_1204 fftw3f) 

add_library(valve_1209 SHARED src/valve_1209.c)
target_link_libraries(valve_1209 fftw3f) 

add_library(valve_rect_1405 SHARED src/valve_rect_1405.c)
target_link_libraries(valve_rect_1405 fftw3f) 

add_library(vynil_1905 SHARED src/vynil_1905.c)
target_link_libraries(vynil_1905 fftw3f) 

add_library(wave_terrain_1412 SHARED src/wave_terrain_1412.c)
target_link_libraries(wave_terrain_1412 fftw3f) 

add_library(xfade_1915 SHARED src/xfade_1915.c)
target_link_libraries(xfade_1915 fftw3f) 

add_library(zm1_1428 SHARED src/zm1_1428.c)
target_link_libraries(zm1_1428 fftw3f) 

