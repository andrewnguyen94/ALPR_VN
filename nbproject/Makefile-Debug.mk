#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/activation_layer.o \
	${OBJECTDIR}/activations.o \
	${OBJECTDIR}/avgpool_layer.o \
	${OBJECTDIR}/batchnorm_layer.o \
	${OBJECTDIR}/blas.o \
	${OBJECTDIR}/box.o \
	${OBJECTDIR}/col2im.o \
	${OBJECTDIR}/connected_layer.o \
	${OBJECTDIR}/convolutional_layer.o \
	${OBJECTDIR}/cost_layer.o \
	${OBJECTDIR}/crop_layer.o \
	${OBJECTDIR}/cuda.o \
	${OBJECTDIR}/data.o \
	${OBJECTDIR}/deconvolutional_layer.o \
	${OBJECTDIR}/demo.o \
	${OBJECTDIR}/detection_layer.o \
	${OBJECTDIR}/dropout_layer.o \
	${OBJECTDIR}/gemm.o \
	${OBJECTDIR}/gru_layer.o \
	${OBJECTDIR}/im2col.o \
	${OBJECTDIR}/image.o \
	${OBJECTDIR}/layer.o \
	${OBJECTDIR}/list.o \
	${OBJECTDIR}/local_layer.o \
	${OBJECTDIR}/matrix.o \
	${OBJECTDIR}/maxpool_layer.o \
	${OBJECTDIR}/network.o \
	${OBJECTDIR}/normalization_layer.o \
	${OBJECTDIR}/option_list.o \
	${OBJECTDIR}/parser.o \
	${OBJECTDIR}/rcnn_layer.o \
	${OBJECTDIR}/region_layer.o \
	${OBJECTDIR}/reorg_layer.o \
	${OBJECTDIR}/rnn_layer.o \
	${OBJECTDIR}/route_layer.o \
	${OBJECTDIR}/shortcut_layer.o \
	${OBJECTDIR}/softmax_layer.o \
	${OBJECTDIR}/tree.o \
	${OBJECTDIR}/utils.o \
	${OBJECTDIR}/yolo.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-lm -lpthread

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/yolo_test

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/yolo_test: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/yolo_test ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/activation_layer.o: activation_layer.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/activation_layer.o activation_layer.c

${OBJECTDIR}/activations.o: activations.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/activations.o activations.c

${OBJECTDIR}/avgpool_layer.o: avgpool_layer.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/avgpool_layer.o avgpool_layer.c

${OBJECTDIR}/batchnorm_layer.o: batchnorm_layer.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/batchnorm_layer.o batchnorm_layer.c

${OBJECTDIR}/blas.o: blas.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/blas.o blas.c

${OBJECTDIR}/box.o: box.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/box.o box.c

${OBJECTDIR}/col2im.o: col2im.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/col2im.o col2im.c

${OBJECTDIR}/connected_layer.o: connected_layer.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/connected_layer.o connected_layer.c

${OBJECTDIR}/convolutional_layer.o: convolutional_layer.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/convolutional_layer.o convolutional_layer.c

${OBJECTDIR}/cost_layer.o: cost_layer.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/cost_layer.o cost_layer.c

${OBJECTDIR}/crop_layer.o: crop_layer.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/crop_layer.o crop_layer.c

${OBJECTDIR}/cuda.o: cuda.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/cuda.o cuda.c

${OBJECTDIR}/data.o: data.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/data.o data.c

${OBJECTDIR}/deconvolutional_layer.o: deconvolutional_layer.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/deconvolutional_layer.o deconvolutional_layer.c

${OBJECTDIR}/demo.o: demo.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/demo.o demo.c

${OBJECTDIR}/detection_layer.o: detection_layer.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/detection_layer.o detection_layer.c

${OBJECTDIR}/dropout_layer.o: dropout_layer.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/dropout_layer.o dropout_layer.c

${OBJECTDIR}/gemm.o: gemm.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/gemm.o gemm.c

${OBJECTDIR}/gru_layer.o: gru_layer.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/gru_layer.o gru_layer.c

${OBJECTDIR}/im2col.o: im2col.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/im2col.o im2col.c

${OBJECTDIR}/image.o: image.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/image.o image.c

${OBJECTDIR}/layer.o: layer.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/layer.o layer.c

${OBJECTDIR}/list.o: list.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/list.o list.c

${OBJECTDIR}/local_layer.o: local_layer.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/local_layer.o local_layer.c

${OBJECTDIR}/matrix.o: matrix.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/matrix.o matrix.c

${OBJECTDIR}/maxpool_layer.o: maxpool_layer.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/maxpool_layer.o maxpool_layer.c

${OBJECTDIR}/network.o: network.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/network.o network.c

${OBJECTDIR}/normalization_layer.o: normalization_layer.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/normalization_layer.o normalization_layer.c

${OBJECTDIR}/option_list.o: option_list.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/option_list.o option_list.c

${OBJECTDIR}/parser.o: parser.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/parser.o parser.c

${OBJECTDIR}/rcnn_layer.o: rcnn_layer.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/rcnn_layer.o rcnn_layer.c

${OBJECTDIR}/region_layer.o: region_layer.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/region_layer.o region_layer.c

${OBJECTDIR}/reorg_layer.o: reorg_layer.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/reorg_layer.o reorg_layer.c

${OBJECTDIR}/rnn_layer.o: rnn_layer.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/rnn_layer.o rnn_layer.c

${OBJECTDIR}/route_layer.o: route_layer.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/route_layer.o route_layer.c

${OBJECTDIR}/shortcut_layer.o: shortcut_layer.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/shortcut_layer.o shortcut_layer.c

${OBJECTDIR}/softmax_layer.o: softmax_layer.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/softmax_layer.o softmax_layer.c

${OBJECTDIR}/tree.o: tree.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/tree.o tree.c

${OBJECTDIR}/utils.o: utils.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/utils.o utils.c

${OBJECTDIR}/yolo.o: yolo.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/yolo.o yolo.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
