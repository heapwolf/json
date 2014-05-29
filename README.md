# SYNOPSIS
JSON in Javascript is easy, not such much in C++. This wrapper makes
working with JSON in C++ simple. Read the code.

# DESCRIPTION
expands a macro to a variadic function that binds a json parser

# EXAMPLE

```cc
#include <iostream>
#include "json/json.h"

using namespace std;
using namespace JSON;

int main()
{
  auto foo = JSON({
    "hello": "world",
    "data": [0, null, ["hello", "goodbye"]],
    "quote": {
      "O'Connor": "everything that rises must converge",
    }
  });

  cout << foo["quote"]["O'Connor"];
}
```

# INCLUDE
just include the header file

# COMPILE
Just link to the built binary (or modify and rebuild yourself).

```bash
g++ -o literal ./literal.cc -std=c++1y ./deps/json/lib/libjsoncpp.a
```

