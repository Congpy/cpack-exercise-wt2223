# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/cpack-exercise

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/cpack-exercise/build

# Include any dependencies generated for this target.
include CMakeFiles/cpackexample.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cpackexample.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cpackexample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpackexample.dir/flags.make

CMakeFiles/cpackexample.dir/main.cpp.o: CMakeFiles/cpackexample.dir/flags.make
CMakeFiles/cpackexample.dir/main.cpp.o: ../main.cpp
CMakeFiles/cpackexample.dir/main.cpp.o: CMakeFiles/cpackexample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/cpack-exercise/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpackexample.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpackexample.dir/main.cpp.o -MF CMakeFiles/cpackexample.dir/main.cpp.o.d -o CMakeFiles/cpackexample.dir/main.cpp.o -c /mnt/cpack-exercise/main.cpp

CMakeFiles/cpackexample.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpackexample.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/cpack-exercise/main.cpp > CMakeFiles/cpackexample.dir/main.cpp.i

CMakeFiles/cpackexample.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpackexample.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/cpack-exercise/main.cpp -o CMakeFiles/cpackexample.dir/main.cpp.s

# Object files for target cpackexample
cpackexample_OBJECTS = \
"CMakeFiles/cpackexample.dir/main.cpp.o"

# External object files for target cpackexample
cpackexample_EXTERNAL_OBJECTS =

cpackexample: CMakeFiles/cpackexample.dir/main.cpp.o
cpackexample: CMakeFiles/cpackexample.dir/build.make
cpackexample: libcpackexamplelib.so
cpackexample: /usr/lib/x86_64-linux-gnu/libdeal.ii.so.9.3.2
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_pike-blackbox.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_trilinoscouplings.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_piro.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_rol.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_stokhos_muelu.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_stokhos_muelu_pce_serial.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_stokhos_muelu_mp_16_serial.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_stokhos_ifpack2.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_stokhos_ifpack2_pce_serial.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_stokhos_ifpack2_mp_16_serial.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_stokhos_amesos2.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_stokhos_xpetra.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_stokhos_xpetra_pce_serial.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_stokhos_xpetra_mp_16_serial.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_stokhos_tpetra.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_stokhos_tpetraext_pce_serial.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_stokhos_tpetra_pce_serial.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_stokhos_tpetra_sd_pce_serial.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_stokhos_tpetraext_mp_16_serial.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_stokhos_tpetra_mp_16_serial.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_stokhos_tpetra_sd_mp_16_serial.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_stokhos_sacado.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_stokhos.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_rythmos.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_shylu_ddcommon.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_shylu_ddfrosch.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_shylu_ddbddc.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_zoltan2sphynx.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_muelu-adapters.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_muelu-interface.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_muelu.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_moertel.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_locatpetra.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_locathyra.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_locaepetra.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_localapack.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_loca.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_noxepetra.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_noxlapack.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_nox.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_phalanx.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_intrepid2.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_intrepid.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_teko.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_stratimikos.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_stratimikosbelos.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_stratimikosamesos2.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_stratimikosaztecoo.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_stratimikosamesos.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_stratimikosml.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_stratimikosifpack.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_ifpack2-adapters.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_ifpack2.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_anasazitpetra.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_ModeLaplace.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_anasaziepetra.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_anasazi.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_komplex.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_amesos2.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_tacho.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_shylu_nodehts.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_belosxpetra.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_belostpetra.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_belosepetra.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_belos.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_ml.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_ifpack.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_zoltan2.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_pamgen_extras.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_pamgen.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_amesos.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_galeri-xpetra.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_galeri-epetra.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_aztecoo.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_dpliris.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_isorropia.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_xpetra-sup.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_xpetra.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_thyratpetra.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_thyraepetraext.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_thyraepetra.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_thyracore.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_trilinosss.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_tpetraext.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_tpetrainout.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_tpetra.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_kokkostsqr.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_tpetraclassiclinalg.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_tpetraclassicnodeapi.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_tpetraclassic.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_epetraext.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_triutils.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_shards.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_zoltan.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_epetra.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_sacado.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_rtop.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_kokkoskernels.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_teuchoskokkoscomm.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_teuchoskokkoscompat.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_teuchosremainder.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_teuchosnumerics.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_teuchoscomm.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_teuchosparameterlist.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_teuchosparser.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_teuchoscore.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_kokkosalgorithms.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_kokkoscontainers.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtrilinos_kokkoscore.so
cpackexample: /usr/lib/x86_64-linux-gnu/libtbb.so
cpackexample: /usr/lib/x86_64-linux-gnu/libsmumps.so
cpackexample: /usr/lib/x86_64-linux-gnu/libdmumps.so
cpackexample: /usr/lib/x86_64-linux-gnu/libcmumps.so
cpackexample: /usr/lib/x86_64-linux-gnu/libzmumps.so
cpackexample: /usr/lib/x86_64-linux-gnu/libpord.so
cpackexample: /usr/lib/x86_64-linux-gnu/libmumps_common.so
cpackexample: /usr/lib/x86_64-linux-gnu/hdf5/openmpi/libhdf5.so
cpackexample: /usr/lib/x86_64-linux-gnu/libptscotch.so
cpackexample: /usr/lib/x86_64-linux-gnu/libptscotcherr.so
cpackexample: /usr/lib/x86_64-linux-gnu/libscotch.so
cpackexample: /usr/lib/x86_64-linux-gnu/libscotcherr.so
cpackexample: /usr/lib/x86_64-linux-gnu/libdl.a
cpackexample: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_cxx.so
cpackexample: /usr/lib/x86_64-linux-gnu/libumfpack.so
cpackexample: /usr/lib/x86_64-linux-gnu/libcholmod.so
cpackexample: /usr/lib/x86_64-linux-gnu/libccolamd.so
cpackexample: /usr/lib/x86_64-linux-gnu/libcolamd.so
cpackexample: /usr/lib/x86_64-linux-gnu/libcamd.so
cpackexample: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
cpackexample: /usr/lib/x86_64-linux-gnu/libamd.so
cpackexample: /usr/lib/x86_64-linux-gnu/libmetis.so
cpackexample: /usr/lib/x86_64-linux-gnu/libadolc.so
cpackexample: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
cpackexample: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
cpackexample: /usr/lib/x86_64-linux-gnu/libboost_system.so
cpackexample: /usr/lib/x86_64-linux-gnu/libboost_thread.so
cpackexample: /usr/lib/x86_64-linux-gnu/libboost_regex.so
cpackexample: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
cpackexample: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
cpackexample: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
cpackexample: /usr/lib/x86_64-linux-gnu/libparpack.so
cpackexample: /usr/lib/x86_64-linux-gnu/libarpack.so
cpackexample: /usr/lib/x86_64-linux-gnu/libassimp.so
cpackexample: /usr/lib/x86_64-linux-gnu/libgmsh.so
cpackexample: /usr/lib/x86_64-linux-gnu/libgsl.so
cpackexample: /usr/lib/x86_64-linux-gnu/libgslcblas.so
cpackexample: /usr/lib/x86_64-linux-gnu/hdf5/openmpi/lib/lib/libhdf5_hl.so
cpackexample: /usr/lib/x86_64-linux-gnu/hdf5/openmpi/lib/lib/libhdf5.so
cpackexample: /usr/lib/x86_64-linux-gnu/libmuparser.so
cpackexample: /usr/lib/x86_64-linux-gnu/libTKBO.so
cpackexample: /usr/lib/x86_64-linux-gnu/libTKBool.so
cpackexample: /usr/lib/x86_64-linux-gnu/libTKBRep.so
cpackexample: /usr/lib/x86_64-linux-gnu/libTKernel.so
cpackexample: /usr/lib/x86_64-linux-gnu/libTKFeat.so
cpackexample: /usr/lib/x86_64-linux-gnu/libTKFillet.so
cpackexample: /usr/lib/x86_64-linux-gnu/libTKG2d.so
cpackexample: /usr/lib/x86_64-linux-gnu/libTKG3d.so
cpackexample: /usr/lib/x86_64-linux-gnu/libTKGeomAlgo.so
cpackexample: /usr/lib/x86_64-linux-gnu/libTKGeomBase.so
cpackexample: /usr/lib/x86_64-linux-gnu/libTKHLR.so
cpackexample: /usr/lib/x86_64-linux-gnu/libTKIGES.so
cpackexample: /usr/lib/x86_64-linux-gnu/libTKMath.so
cpackexample: /usr/lib/x86_64-linux-gnu/libTKMesh.so
cpackexample: /usr/lib/x86_64-linux-gnu/libTKOffset.so
cpackexample: /usr/lib/x86_64-linux-gnu/libTKPrim.so
cpackexample: /usr/lib/x86_64-linux-gnu/libTKShHealing.so
cpackexample: /usr/lib/x86_64-linux-gnu/libTKSTEP.so
cpackexample: /usr/lib/x86_64-linux-gnu/libTKSTEPAttr.so
cpackexample: /usr/lib/x86_64-linux-gnu/libTKSTEPBase.so
cpackexample: /usr/lib/x86_64-linux-gnu/libTKSTEP209.so
cpackexample: /usr/lib/x86_64-linux-gnu/libTKSTL.so
cpackexample: /usr/lib/x86_64-linux-gnu/libTKTopAlgo.so
cpackexample: /usr/lib/x86_64-linux-gnu/libTKXSBase.so
cpackexample: /usr/lib/x86_64-linux-gnu/libp4est.so
cpackexample: /usr/lib/x86_64-linux-gnu/libsc.so
cpackexample: /usr/lib/x86_64-linux-gnu/libscalapack-openmpi.so
cpackexample: /usr/lib/x86_64-linux-gnu/liblapack.so
cpackexample: /usr/lib/x86_64-linux-gnu/libblas.so
cpackexample: /usr/lib/x86_64-linux-gnu/libmpi_usempif08.so
cpackexample: /usr/lib/x86_64-linux-gnu/libmpi_usempi_ignore_tkr.so
cpackexample: /usr/lib/x86_64-linux-gnu/libmpi_mpifh.so
cpackexample: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
cpackexample: /usr/lib/x86_64-linux-gnu/libopen-rte.so
cpackexample: /usr/lib/x86_64-linux-gnu/libopen-pal.so
cpackexample: /usr/lib/x86_64-linux-gnu/libhwloc.so
cpackexample: /usr/lib/x86_64-linux-gnu/libevent_core.so
cpackexample: /usr/lib/x86_64-linux-gnu/libevent_pthreads.so
cpackexample: /usr/lib/x86_64-linux-gnu/libz.so
cpackexample: /usr/lib/x86_64-linux-gnu/libslepc.so
cpackexample: /usr/lib/x86_64-linux-gnu/libpetsc.so
cpackexample: /usr/lib/x86_64-linux-gnu/libsundials_idas.so
cpackexample: /usr/lib/x86_64-linux-gnu/libsundials_arkode.so
cpackexample: /usr/lib/x86_64-linux-gnu/libsundials_kinsol.so
cpackexample: /usr/lib/x86_64-linux-gnu/libsundials_nvecserial.so
cpackexample: /usr/lib/x86_64-linux-gnu/libsundials_nvecparallel.so
cpackexample: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.74.0
cpackexample: /usr/local/lib/libyaml-cpp.so.0.7.0
cpackexample: CMakeFiles/cpackexample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/cpack-exercise/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cpackexample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpackexample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpackexample.dir/build: cpackexample
.PHONY : CMakeFiles/cpackexample.dir/build

CMakeFiles/cpackexample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpackexample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpackexample.dir/clean

CMakeFiles/cpackexample.dir/depend:
	cd /mnt/cpack-exercise/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/cpack-exercise /mnt/cpack-exercise /mnt/cpack-exercise/build /mnt/cpack-exercise/build /mnt/cpack-exercise/build/CMakeFiles/cpackexample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpackexample.dir/depend

