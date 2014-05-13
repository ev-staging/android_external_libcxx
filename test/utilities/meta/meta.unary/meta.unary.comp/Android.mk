#
# Copyright (C) 2014 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
LOCAL_PATH := $(call my-dir)
test_makefile := external/libcxx/test/utilities/meta/meta.unary/meta.unary.comp/Android.mk

test_name := utilities/meta/meta.unary/meta.unary.comp/union
test_src := union.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := utilities/meta/meta.unary/meta.unary.comp/member_object_pointer
test_src := member_object_pointer.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := utilities/meta/meta.unary/meta.unary.comp/lvalue_ref
test_src := lvalue_ref.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := utilities/meta/meta.unary/meta.unary.comp/function
test_src := function.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := utilities/meta/meta.unary/meta.unary.comp/pointer
test_src := pointer.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := utilities/meta/meta.unary/meta.unary.comp/array
test_src := array.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := utilities/meta/meta.unary/meta.unary.comp/enum
test_src := enum.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := utilities/meta/meta.unary/meta.unary.comp/floating_point
test_src := floating_point.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := utilities/meta/meta.unary/meta.unary.comp/void
test_src := void.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := utilities/meta/meta.unary/meta.unary.comp/member_function_pointer
test_src := member_function_pointer.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := utilities/meta/meta.unary/meta.unary.comp/rvalue_ref
test_src := rvalue_ref.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := utilities/meta/meta.unary/meta.unary.comp/integral
test_src := integral.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := utilities/meta/meta.unary/meta.unary.comp/class
test_src := class.pass.cpp
include external/libcxx/test/Android.build.mk

include $(call all-makefiles-under,$(LOCAL_PATH))