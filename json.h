#include "deps/json/include/json/json.h"

#define JSON(...) (ParserWrapper(1, #__VA_ARGS__))

namespace JSON {

  inline Json::Value ParserWrapper(int argc, ...) {
    std::string source = "";
    va_list argv;

    va_start(argv, argc);
    while (argc--)
      source += std::string(va_arg(argv, char*));
    va_end(argv);

    Json::Value root;
    Json::Reader reader;
    bool parsingSuccessful = reader.parse( source, root );
    return root;
  }

}

