%module libbitcoin
//%include "carrays.i"
//%array_class(unsigned char, charArray);
//%include "enums.swg"
%{
#include <bitcoin/p_unsigned_char.hpp>
//#include <stdexcept>
%}
//%exception verify_script {
//  try {
//    $action
//  } catch (std::invalid_argument &e) {
//    jclass clazz = jenv->FindClass("java/lang/IllegalArgumentException");
//    jenv->ThrowNew(clazz, e.what());
//    return $null;
//  }
//}
//%include "../../../../include/bitcoin/consensus/define.hpp"
//%include "../../../../include/bitcoin/consensus/version.hpp"
//%include "../../../../include/bitcoin/consensus/export.hpp"
%ignore libbitcoin::api::p_unsigned_char::cast();
%include "bitcoin/p_unsigned_char.hpp"