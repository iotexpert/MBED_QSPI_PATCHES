# MBED_QSPI_PATCHES

This repo contains patches to MBEDOS 5.11 which will enable the CY8CPROTO_062_4343W to use the QuadSPI interface.  Hopefully, this will be obsoleted soon by Cypress and ARM integrating a proper QSPI driver.

These patches are NOT Cypress official... so use them at your own risk.

You can apply these patches by running the shell script "patch-qspi-mbed.sh" ... the shell script assumes that you in the project directory and that the patches are one directory up.
