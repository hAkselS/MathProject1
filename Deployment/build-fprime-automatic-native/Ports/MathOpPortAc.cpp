// ======================================================================
// \title  MathOpPortAc.cpp
// \author Generated by fpp-to-cpp
// \brief  cpp file for MathOp port
// ======================================================================

#include "Fw/Types/Assert.hpp"
#include "Fw/Types/StringUtils.hpp"
#include "Ports/MathOpPortAc.hpp"

namespace MathModule {

  namespace {

    // ----------------------------------------------------------------------
    // Port buffer class
    // ----------------------------------------------------------------------

    class MathOpPortBuffer : public Fw::SerializeBufferBase {

      public:

        NATIVE_UINT_TYPE getBuffCapacity() const {
          return InputMathOpPort::SERIALIZED_SIZE;
        }

        U8* getBuffAddr() {
          return m_buff;
        }

        const U8* getBuffAddr() const {
          return m_buff;
        }

      private:

        U8 m_buff[InputMathOpPort::SERIALIZED_SIZE];

    };

  }

  // ----------------------------------------------------------------------
  // Input Port Member functions
  // ----------------------------------------------------------------------

  InputMathOpPort ::
    InputMathOpPort() :
      Fw::InputPortBase(),
      m_func(nullptr)
  {

  }

  void InputMathOpPort ::
    init()
  {
    Fw::InputPortBase::init();
  }

  void InputMathOpPort ::
    addCallComp(
        Fw::PassiveComponentBase* callComp,
        CompFuncPtr funcPtr
    )
  {
    FW_ASSERT(callComp != nullptr);
    FW_ASSERT(funcPtr != nullptr);

    this->m_comp = callComp;
    this->m_func = funcPtr;
    this->m_connObj = callComp;
  }

  void InputMathOpPort ::
    invoke(
        F32 val1,
        const MathModule::MathOp& op,
        F32 val2
    )
  {
#if FW_PORT_TRACING == 1
    this->trace();
#endif

    FW_ASSERT(this->m_comp != nullptr);
    FW_ASSERT(this->m_func != nullptr);

    return this->m_func(this->m_comp, this->m_portNum, val1, op, val2);
  }

#if FW_PORT_SERIALIZATION == 1

  Fw::SerializeStatus InputMathOpPort ::
    invokeSerial(Fw::SerializeBufferBase& _buffer)
  {
    Fw::SerializeStatus _status;

#if FW_PORT_SERIALIZATION == 1
    this->trace();
#endif

    FW_ASSERT(this->m_comp != nullptr);
    FW_ASSERT(this->m_func != nullptr);

    F32 val1;
    _status = _buffer.deserialize(val1);
    if (_status != Fw::FW_SERIALIZE_OK) {
      return _status;
    }

    MathModule::MathOp op;
    _status = _buffer.deserialize(op);
    if (_status != Fw::FW_SERIALIZE_OK) {
      return _status;
    }

    F32 val2;
    _status = _buffer.deserialize(val2);
    if (_status != Fw::FW_SERIALIZE_OK) {
      return _status;
    }

    this->m_func(this->m_comp, this->m_portNum, val1, op, val2);

    return Fw::FW_SERIALIZE_OK;
  }

#endif

  // ----------------------------------------------------------------------
  // Output Port Member functions
  // ----------------------------------------------------------------------

  OutputMathOpPort ::
    OutputMathOpPort() :
      Fw::OutputPortBase(),
      m_port(nullptr)
  {

  }

  void OutputMathOpPort ::
    init()
  {
    Fw::OutputPortBase::init();
  }

  void OutputMathOpPort ::
    addCallPort(InputMathOpPort* callPort)
  {
    FW_ASSERT(callPort != nullptr);

    this->m_port = callPort;
    this->m_connObj = callPort;

#if FW_PORT_SERIALIZATION == 1
    this->m_serPort = nullptr;
#endif
  }

  void OutputMathOpPort ::
    invoke(
        F32 val1,
        const MathModule::MathOp& op,
        F32 val2
    )
  {
#if FW_PORT_TRACING == 1
    this->trace();
#endif

#if FW_PORT_SERIALIZATION
    FW_ASSERT((this->m_port != nullptr) || (this->m_serPort != nullptr));

    if (this->m_port != nullptr) {
      this->m_port->invoke(val1, op, val2);
    }
    else {
      Fw::SerializeStatus _status;
      MathOpPortBuffer _buffer;

      _status = _buffer.serialize(val1);
      FW_ASSERT(_status == Fw::FW_SERIALIZE_OK, static_cast<FwAssertArgType>(_status));

      _status = _buffer.serialize(op);
      FW_ASSERT(_status == Fw::FW_SERIALIZE_OK, static_cast<FwAssertArgType>(_status));

      _status = _buffer.serialize(val2);
      FW_ASSERT(_status == Fw::FW_SERIALIZE_OK, static_cast<FwAssertArgType>(_status));

      _status = this->m_serPort->invokeSerial(_buffer);
      FW_ASSERT(_status == Fw::FW_SERIALIZE_OK, static_cast<FwAssertArgType>(_status));
    }
#else
    FW_ASSERT(this->m_port != nullptr);
    this->m_port->invoke(val1, op, val2);
#endif
  }

}
