#!/bin/sh

cp ../MBED_QSPI_PATCHES/qspi_api.c ../MBED_QSPI_PATCHES/objects.h mbed-os/targets/TARGET_Cypress/TARGET_PSoC6
cp ../MBED_QSPI_PATCHES/targets.json mbed-os/targets
cp ../MED_QSPI_PATCHES/PinNames.h mbed-os/targets/TARGET_Cypress/TARGET_PSOC6/TARGET_CY8CMOD_062_4343W//TARGET_CY8CPROTO_062_4343W/

