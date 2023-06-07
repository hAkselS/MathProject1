// ======================================================================
// \title  RecvStatusEnumAc.cpp
// \author Generated by fpp-to-cpp
// \brief  cpp file for RecvStatus enum
// ======================================================================

#include <cstring>
#include <limits>

#include "Fw/Types/Assert.hpp"
#include "F-Prime/Drv/TcpServer/RecvStatusEnumAc.hpp"

namespace Drv {

  // ----------------------------------------------------------------------
  // Operators
  // ----------------------------------------------------------------------

  RecvStatus& RecvStatus ::
    operator=(const RecvStatus& obj)
  {
    this->e = obj.e;
    return *this;
  }

  RecvStatus& RecvStatus ::
    operator=(T e)
  {
    this->e = e;
    return *this;
  }

#ifdef BUILD_UT

  std::ostream& operator<<(std::ostream& os, const RecvStatus& obj) {
    Fw::String s;
    obj.toString(s);
    os << s;
    return os;
  }

#endif

  // ----------------------------------------------------------------------
  // Member functions
  // ----------------------------------------------------------------------

  bool RecvStatus ::
    isValid() const
  {
    return ((e >= RECV_OK) && (e <= RECV_ERROR));
  }

  Fw::SerializeStatus RecvStatus ::
    serialize(Fw::SerializeBufferBase& buffer) const
  {
    const Fw::SerializeStatus status = buffer.serialize(
        static_cast<SerialType>(this->e)
    );
    return status;
  }

  Fw::SerializeStatus RecvStatus ::
    deserialize(Fw::SerializeBufferBase& buffer)
  {
    SerialType es;
    Fw::SerializeStatus status = buffer.deserialize(es);
    if (status == Fw::FW_SERIALIZE_OK) {
      this->e = static_cast<T>(es);
      if (!this->isValid()) {
        status = Fw::FW_DESERIALIZE_FORMAT_ERROR;
      }
    }
    return status;
  }

#if FW_SERIALIZABLE_TO_STRING || BUILD_UT

  void RecvStatus ::
    toString(Fw::StringBase& sb) const
  {
    Fw::String s;
    switch (e) {
      case RECV_OK:
        s = "RECV_OK";
        break;
      case RECV_ERROR:
        s = "RECV_ERROR";
        break;
      default:
        s = "[invalid]";
        break;
    }
    sb.format("%s (%d)", s.toChar(), e);
  }

#endif

}
