/*
 * Copyright (C) 2008 The Android Open Source Project
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *  * Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *  * Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in
 *    the documentation and/or other materials provided with the
 *    distribution.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
 * OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED
 * AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
 * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT
 * OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 */

module android.ndk.api_level;

import arsd.jni;
import android.ndk;

extern (C):
nothrow:
@nogc:

/**
 * @file android/api-level.h
 * @brief Functions and constants for dealing with multiple API levels.
 */

/**
 * Magic version number for an Android OS build which has
 * not yet turned into an official release,
 * for comparisons against __ANDROID_API__.
 */
enum __ANDROID_API_FUTURE__ = 10000;

/**
 * `__ANDROID_API__` is the API level being targeted. For the OS,
 * this is `__ANDROID_API_FUTURE__`. For the NDK, this is set by the
 * compiler/build system based on the API level you claimed to target.
 */
enum __ANDROID_API__ = __ANDROID_API_FUTURE__;

/** Names the Gingerbread API level (9), for comparisons against __ANDROID_API__. */
enum __ANDROID_API_G__ = 9;

/** Names the Ice-Cream Sandwich API level (14), for comparisons against __ANDROID_API__. */
enum __ANDROID_API_I__ = 14;

/** Names the Jellybean API level (16), for comparisons against __ANDROID_API__. */
enum __ANDROID_API_J__ = 16;

/** Names the Jellybean MR1 API level (17), for comparisons against __ANDROID_API__. */
enum __ANDROID_API_J_MR1__ = 17;

/** Names the Jellybean MR2 API level (18), for comparisons against __ANDROID_API__. */
enum __ANDROID_API_J_MR2__ = 18;

/** Names the KitKat API level (19), for comparisons against __ANDROID_API__. */
enum __ANDROID_API_K__ = 19;

/** Names the Lollipop API level (21), for comparisons against __ANDROID_API__. */
enum __ANDROID_API_L__ = 21;

/** Names the Lollipop MR1 API level (22), for comparisons against __ANDROID_API__. */
enum __ANDROID_API_L_MR1__ = 22;

/** Names the Marshmallow API level (23), for comparisons against __ANDROID_API__. */
enum __ANDROID_API_M__ = 23;

/** Names the Nougat API level (24), for comparisons against __ANDROID_API__. */
enum __ANDROID_API_N__ = 24;

/** Names the Nougat MR1 API level (25), for comparisons against __ANDROID_API__. */
enum __ANDROID_API_N_MR1__ = 25;

/** Names the Oreo API level (26), for comparisons against __ANDROID_API__. */
enum __ANDROID_API_O__ = 26;

/** Names the Oreo MR1 API level (27), for comparisons against __ANDROID_API__. */
enum __ANDROID_API_O_MR1__ = 27;

/** Names the Pie API level (28), for comparisons against __ANDROID_API__. */
enum __ANDROID_API_P__ = 28;

/** Names the "Q" API level (29), for comparisons against __ANDROID_API__. */
enum __ANDROID_API_Q__ = 29;

/**
 * Returns the `targetSdkVersion` of the caller, or `__ANDROID_API_FUTURE__`
 * if there is no known target SDK version (for code not running in the
 * context of an app).
 *
 * The returned values correspond to the named constants in `<android/api-level.h>`,
 * and is equivalent to the AndroidManifest.xml `targetSdkVersion`.
 *
 * See also android_get_device_api_level().
 *
 * Available since API level 24.
 */

int android_get_application_target_sdk_version ();
/* __ANDROID_API__ >= 24 */

// android_get_device_api_level is a static inline before API level 29.

/**
 * Returns the API level of the device we're actually running on, or -1 on failure.
 * The returned values correspond to the named constants in `<android/api-level.h>`,
 * and is equivalent to the Java `Build.VERSION.SDK_INT` API.
 *
 * See also android_get_application_target_sdk_version().
 */
int android_get_device_api_level ();

