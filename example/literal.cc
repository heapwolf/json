#include <iostream>
#include "../json.h"

using namespace std;
using namespace JSON;

int main()
{
  auto foo = JSON({
    "hello": "world",
    "data": [0, null, ["hello", "goodbye"]], // <-- comments are nice
    "quote": {
      "O'Connor": "everything that rises must converge" // <-- very forgiving :)
    }
  });

  cout << foo.dump() << endl;
  cout << foo["hello"].string_value() << endl;
  cout << foo["quote"]["O'Connor"].string_value() << endl;
}

