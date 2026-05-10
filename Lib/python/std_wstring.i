%include <pywstrings.swg>
%include <typemaps/std_wstring.swg>

#ifdef SWIG_STD_WSTRING

/* Only include these entries if the std::wstring type is defined. */
%typemap(pytyping) std::wstring *OUTPUT, std::wstring &OUTPUT "str"
%typemap(pytyping) std::wstring * INPUT, std::wstring & INPUT "str"
%typemap(pytyping) std::wstring * INOUT, std::wstring & INOUT "str"

#endif
