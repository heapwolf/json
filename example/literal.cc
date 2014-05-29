#include <iostream>
#include "../json.h"

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

