# SYNOPSIS
a tiny helper for using dropbox's json11 parser. because constructing json in C++ is ugly.

# EXAMPLE

```cc
#include <iostream>
#include "json/json.h"

using namespace std;
using namespace JSON;

int main() {

  auto foo = JSON({
    "hello": "world",
    "data": [0, null, ["hello", "goodbye"]], // awesome 
    "quote": {
      "O'Connor": "everything that rises must converge"
    }
  });

  cout << foo["quote"]["O'Connor"].string_value() << endl;
}
```

Or just pass a string in, use try catch if your involved in some risky business.
```
auto foo = JSON(my_json_string);
cout << foo << endl;
```

# INCLUDE
just include the header file

# COMPILE EXAMPLE
Just link to the built binary (or modify and rebuild yourself).

```bash
cd example
g++ -O0 -std=c++1y ./example/literal.cc ./deps/json11/json11.cpp -o example
```

