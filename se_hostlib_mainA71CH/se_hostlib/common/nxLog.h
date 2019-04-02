/* Copyright 2018 NXP
 *
 * This software is owned or controlled by NXP and may only be used
 * strictly in accordance with the applicable license terms.  By expressly
 * accepting such terms or by downloading, installing, activating and/or
 * otherwise using the software, you are agreeing that you have read, and
 * that you agree to comply with and are bound by, such license terms.  If
 * you do not agree to be bound by the applicable license terms, then you
 * may not retain, install, activate or otherwise use the software.
 */

#ifndef NX_LOG_H
#define NX_LOG_H

/*
 *
 *  Overview
 *  ==========================================
 *
 *  These set of files help control logging levels in
 *  the applicaiton.
 *
 *  The overall idea is to
 *      - Control logging at mutiple levels
 *      - Fine gain control of logging
 *      - Easy for the devleoper to add log messages
 *      - Easy for the devleoper to add/remove log components
 *      - Focus on embedded systems
 *
 *
 *  Control logging at mutiple levels
 *  ==========================================
 *
 *  Each component can log one of the following levels.
 *      DEBUG - For the developer.  Too much verbsity.
 *      INFO - General Information.  Easy for end user to keep track what is happening.
 *      WARN - Some error occured, but can be handled
 *      ERROR - Some erro roccured, but no nice way to handle
 *
 *  For each level, the logging APIs, LOG_D, LOG_I, LOG_W, LOG_E are available.
 *
 *
 *  Fine gain control of logging
 *  ==========================================
 *
 *  Each component get's its own logging file.
 *  e.g. nxLog_SSS.h for SSS Layer, nxLog_UseCase.h for use cases.
 *  SSS Layer and UseCase layer's source files include these individual files
 *  and with that they can control logging level.
 *
 *  Common `nxLog_Config.h` can control the logging levels,
 *  or individual source files can control their logging levels.
 *
 *  Easy for the devleoper to add log messages
 *  ==========================================
 *
 *  Within the source code, only include the file for the given component, e.g. `nxLog_SSS.h`.
 *  And only call LOG_D, LOG_E, etc. within that file.
 *
 *
 *  Easy for the devleoper to add/remove log components
 *  ===========================================================================
 *
 *  When not required, the files like `nxLog_SSS.h` can be deleted. And when needed
 *  the script nxLog_Gen.py can be run:
 *
 *      python nxLog_Gen.py <ComponentName>
 *
 *
 *  Focus on embedded systems
 *  ===========================================================================
 *
 *  Do not take loging level information at run time, but at compile time.
 *  This enables to reduce the code size.
 *
 *
 **/


#include <stdint.h>
#include <stddef.h>

#define NX_LEVEL_DEBUG 0
#define NX_LEVEL_INFO 1
#define NX_LEVEL_WARN 2
#define NX_LEVEL_ERROR 3

#define NX_LOG_D
#define NX_LOG_I
#define NX_LOG_W
#define NX_LOG_E

void nLog(const char * comp, int level,
    const char * format, ... );

void nLog_au8(const char * comp, int level,
    const char * message,
    unsigned char * array,
    size_t array_len);

#endif