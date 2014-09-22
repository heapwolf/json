#include "deps/json11/json11.hpp"

#define JSON(...) (ParserWrapper(1, #__VA_ARGS__))

namespace JSON {

  inline json11::Json ParserWrapper(int argc, ...) {
    std::string source = "";
    va_list argv;

    va_start(argv, argc);
    while (argc--) {
      source += std::string(va_arg(argv, char*));
    }
    va_end(argv);

    std::string err;
    auto json = json11::Json::parse(source, err);

    if (!err.empty()) {
      throw std::runtime_error(err);
    }
    return json; 
  }
}

