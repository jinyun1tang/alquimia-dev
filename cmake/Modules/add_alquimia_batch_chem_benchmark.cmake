# This function adds a batch chemistry benchmark test for Alquimia.
function(add_alquimia_batch_chem_benchmark benchmark input_file)
  set(exe ${PROJECT_BINARY_DIR}/drivers/batch_chem)
  add_test(batch_chem_${benchmark} ${exe} ${input_file})
  set_tests_properties(batch_chem_${benchmark} PROPERTIES WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR})
endfunction()
