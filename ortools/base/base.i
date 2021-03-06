// Copyright 2010-2018 Google LLC
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#ifdef SWIGPYTHON

#pragma SWIG nowarn=312,451,454,503,362

// 312 suppresses warnings about nested classes that SWIG doesn't currently
// support.
// 451 suppresses warnings about setting const char * variable may leak memory.
// 454 suppresses setting global ptr/ref variables may leak memory warning
// 503 suppresses warnings about identifiers that SWIG can't wrap without a
// rename.  For example, an operator< in a class without a rename.
// 362 is similar to 503 but for operator=.

%include "typemaps.i"
%include "exception.i"
%include "stdint.i"
%include "std_string.i"

%{
#include <cstdint>
#include <string>
#include <vector>

#include "ortools/base/basictypes.h"
#include "ortools/base/python-swig.h"
%}

// Typedefs and typemaps do not interact the way one would expect.
// E.g., "typedef int int32;" alone does *not* mean that typemap
// "int * OUTPUT" also applies to "int32 * OUTPUT".  We must say
// "%apply int * OUTPUT { int32 * OUTPUT };" explicitly.  Therefore,
// all typemaps in this file operate on C++ type names, not Google
// type names.  Google typedefs are placed at the very end along with
// the necessary %apply macros.  See COPY_TYPEMAPS below for details.

%define COPY_TYPEMAPS(oldtype, newtype)
typedef oldtype newtype;
%apply oldtype * OUTPUT { newtype * OUTPUT };
%apply oldtype & OUTPUT { newtype & OUTPUT };
%apply oldtype * INPUT { newtype * INPUT };
%apply oldtype & INPUT { newtype & INPUT };
%apply oldtype * INOUT { newtype * INOUT };
%apply oldtype & INOUT { newtype & INOUT };
%apply std::vector<oldtype> * OUTPUT { std::vector<newtype> * OUTPUT };
%enddef

COPY_TYPEMAPS(int, int32);
COPY_TYPEMAPS(unsigned int, uint32);
COPY_TYPEMAPS(int64_t, int64);
COPY_TYPEMAPS(uint64_t, uint64);
#undef COPY_TYPEMAPS

#endif  // SWIGPYTHON

#if defined(SWIGJAVA) || defined(SWIGCSHARP)
%{
#include <cstdint>
#include <string>
#include <vector>

#include "ortools/base/basictypes.h"
%}

%include "stdint.i"
%include "std_string.i"

typedef int int32;
typedef unsigned int uint32;
typedef int64_t int64;
typedef uint64_t uint64;

#endif  // defined(SWIGJAVA) || defined(SWIGCSHARP)

// SWIG macros for explicit API declaration.
// Usage:
//
// %ignoreall
// %unignore SomeName;   // namespace / class / method
// %include "somelib.h"
// %unignoreall  // mandatory closing "bracket"
%define %ignoreall %ignore ""; %enddef
%define %unignore %rename("%s") %enddef
%define %unignoreall %rename("%s") ""; %enddef
