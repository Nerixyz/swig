%include <typemaps/std_string.swg>

#ifdef SWIG_STD_STRING

/* Only include these entries if the std::string type is defined. */
%typemap(pytyping) std::string *OUTPUT, std::string &OUTPUT "str"
%typemap(pytyping) std::string * INPUT, std::string & INPUT "str"
%typemap(pytyping) std::string * INOUT, std::string & INOUT "str"

#endif
