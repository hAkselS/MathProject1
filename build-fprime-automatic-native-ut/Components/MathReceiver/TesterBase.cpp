// ======================================================================
// \title  MathReceiver/test/ut/TesterBase.cpp
// \author Auto-generated
// \brief  cpp file for MathReceiver component test harness base class
//
// NOTE: this file was automatically generated
//
// ======================================================================

#include <cstdlib>
#include <cstring>
#include "TesterBase.hpp"

namespace MathModule {

  // ----------------------------------------------------------------------
  // Construction, initialization, and destruction
  // ----------------------------------------------------------------------

  MathReceiverTesterBase ::
    MathReceiverTesterBase(
        const char *const compName,
        const U32 maxHistorySize
    ) :
      Fw::PassiveComponentBase(compName)
  {
    // Initialize command history
    this->cmdResponseHistory = new History<CmdResponse>(maxHistorySize);
    // Initialize telemetry histories
    this->tlmHistory_OPERATION =
      new History<TlmEntry_OPERATION>(maxHistorySize);
    this->tlmHistory_FACTOR =
      new History<TlmEntry_FACTOR>(maxHistorySize);
    this->tlmHistory_NUMBER_OF_OPS =
      new History<TlmEntry_NUMBER_OF_OPS>(maxHistorySize);
    // Initialize event histories
#if FW_ENABLE_TEXT_LOGGING
    this->textLogHistory = new History<TextLogEntry>(maxHistorySize);
#endif
    this->eventHistory_FACTOR_UPDATED =
      new History<EventEntry_FACTOR_UPDATED>(maxHistorySize);
    this->eventHistory_OPERATION_PERFORMED =
      new History<EventEntry_OPERATION_PERFORMED>(maxHistorySize);
    // Initialize histories for typed user output ports
    this->fromPortHistory_mathResultOut =
      new History<FromPortEntry_mathResultOut>(maxHistorySize);
    // Clear history
    this->clearHistory();
  }

  MathReceiverTesterBase ::
    ~MathReceiverTesterBase()
  {
    // Destroy command history
    delete this->cmdResponseHistory;
    // Destroy telemetry histories
    delete this->tlmHistory_OPERATION;
    delete this->tlmHistory_FACTOR;
    delete this->tlmHistory_NUMBER_OF_OPS;
    // Destroy event histories
#if FW_ENABLE_TEXT_LOGGING
    delete this->textLogHistory;
#endif
    delete this->eventHistory_FACTOR_UPDATED;
    delete this->eventHistory_OPERATION_PERFORMED;
    // Destroy port histories
    delete this->fromPortHistory_mathResultOut;
  }

  void MathReceiverTesterBase ::
    init(
        const NATIVE_INT_TYPE instance
    )
  {
    this->m_param_FACTOR_valid = Fw::ParamValid::UNINIT;

    // Initialize base class

		Fw::PassiveComponentBase::init(instance);

    // Attach input port cmdRegOut

    for (
        PlatformIntType _port = 0;
        _port < static_cast<PlatformIntType>(this->getNum_from_cmdRegOut());
        ++_port
    ) {

      this->m_from_cmdRegOut[_port].init();
      this->m_from_cmdRegOut[_port].addCallComp(
          this,
          from_cmdRegOut_static
      );
      this->m_from_cmdRegOut[_port].setPortNum(_port);

#if FW_OBJECT_NAMES == 1
      char _portName[120];
      (void) snprintf(
          _portName,
          sizeof(_portName),
          "%s_from_cmdRegOut[%" PRI_PlatformIntType "]",
          this->m_objName,
          _port
      );
      this->m_from_cmdRegOut[_port].setObjName(_portName);
#endif

    }

    // Attach input port cmdResponseOut

    for (
        PlatformIntType _port = 0;
        _port < static_cast<PlatformIntType>(this->getNum_from_cmdResponseOut());
        ++_port
    ) {

      this->m_from_cmdResponseOut[_port].init();
      this->m_from_cmdResponseOut[_port].addCallComp(
          this,
          from_cmdResponseOut_static
      );
      this->m_from_cmdResponseOut[_port].setPortNum(_port);

#if FW_OBJECT_NAMES == 1
      char _portName[120];
      (void) snprintf(
          _portName,
          sizeof(_portName),
          "%s_from_cmdResponseOut[%" PRI_PlatformIntType "]",
          this->m_objName,
          _port
      );
      this->m_from_cmdResponseOut[_port].setObjName(_portName);
#endif

    }

    // Attach input port eventOut

    for (
        PlatformIntType _port = 0;
        _port < static_cast<PlatformIntType>(this->getNum_from_eventOut());
        ++_port
    ) {

      this->m_from_eventOut[_port].init();
      this->m_from_eventOut[_port].addCallComp(
          this,
          from_eventOut_static
      );
      this->m_from_eventOut[_port].setPortNum(_port);

#if FW_OBJECT_NAMES == 1
      char _portName[120];
      (void) snprintf(
          _portName,
          sizeof(_portName),
          "%s_from_eventOut[%" PRI_PlatformIntType "]",
          this->m_objName,
          _port
      );
      this->m_from_eventOut[_port].setObjName(_portName);
#endif

    }

    // Attach input port mathResultOut

    for (
        PlatformIntType _port = 0;
        _port < static_cast<PlatformIntType>(this->getNum_from_mathResultOut());
        ++_port
    ) {

      this->m_from_mathResultOut[_port].init();
      this->m_from_mathResultOut[_port].addCallComp(
          this,
          from_mathResultOut_static
      );
      this->m_from_mathResultOut[_port].setPortNum(_port);

#if FW_OBJECT_NAMES == 1
      char _portName[120];
      (void) snprintf(
          _portName,
          sizeof(_portName),
          "%s_from_mathResultOut[%" PRI_PlatformIntType "]",
          this->m_objName,
          _port
      );
      this->m_from_mathResultOut[_port].setObjName(_portName);
#endif

    }

    // Attach input port prmGetOut

    for (
        PlatformIntType _port = 0;
        _port < static_cast<PlatformIntType>(this->getNum_from_prmGetOut());
        ++_port
    ) {

      this->m_from_prmGetOut[_port].init();
      this->m_from_prmGetOut[_port].addCallComp(
          this,
          from_prmGetOut_static
      );
      this->m_from_prmGetOut[_port].setPortNum(_port);

#if FW_OBJECT_NAMES == 1
      char _portName[120];
      (void) snprintf(
          _portName,
          sizeof(_portName),
          "%s_from_prmGetOut[%" PRI_PlatformIntType "]",
          this->m_objName,
          _port
      );
      this->m_from_prmGetOut[_port].setObjName(_portName);
#endif

    }

    // Attach input port prmSetOut

    for (
        PlatformIntType _port = 0;
        _port < static_cast<PlatformIntType>(this->getNum_from_prmSetOut());
        ++_port
    ) {

      this->m_from_prmSetOut[_port].init();
      this->m_from_prmSetOut[_port].addCallComp(
          this,
          from_prmSetOut_static
      );
      this->m_from_prmSetOut[_port].setPortNum(_port);

#if FW_OBJECT_NAMES == 1
      char _portName[120];
      (void) snprintf(
          _portName,
          sizeof(_portName),
          "%s_from_prmSetOut[%" PRI_PlatformIntType "]",
          this->m_objName,
          _port
      );
      this->m_from_prmSetOut[_port].setObjName(_portName);
#endif

    }

    // Attach input port textEventOut

#if FW_ENABLE_TEXT_LOGGING == 1
    for (
        PlatformIntType _port = 0;
        _port < static_cast<PlatformIntType>(this->getNum_from_textEventOut());
        ++_port
    ) {

      this->m_from_textEventOut[_port].init();
      this->m_from_textEventOut[_port].addCallComp(
          this,
          from_textEventOut_static
      );
      this->m_from_textEventOut[_port].setPortNum(_port);

#if FW_OBJECT_NAMES == 1
      char _portName[120];
      (void) snprintf(
          _portName,
          sizeof(_portName),
          "%s_from_textEventOut[%" PRI_PlatformIntType "]",
          this->m_objName,
          _port
      );
      this->m_from_textEventOut[_port].setObjName(_portName);
#endif

    }
#endif

    // Attach input port timeGetOut

    for (
        PlatformIntType _port = 0;
        _port < static_cast<PlatformIntType>(this->getNum_from_timeGetOut());
        ++_port
    ) {

      this->m_from_timeGetOut[_port].init();
      this->m_from_timeGetOut[_port].addCallComp(
          this,
          from_timeGetOut_static
      );
      this->m_from_timeGetOut[_port].setPortNum(_port);

#if FW_OBJECT_NAMES == 1
      char _portName[120];
      (void) snprintf(
          _portName,
          sizeof(_portName),
          "%s_from_timeGetOut[%" PRI_PlatformIntType "]",
          this->m_objName,
          _port
      );
      this->m_from_timeGetOut[_port].setObjName(_portName);
#endif

    }

    // Attach input port tlmOut

    for (
        PlatformIntType _port = 0;
        _port < static_cast<PlatformIntType>(this->getNum_from_tlmOut());
        ++_port
    ) {

      this->m_from_tlmOut[_port].init();
      this->m_from_tlmOut[_port].addCallComp(
          this,
          from_tlmOut_static
      );
      this->m_from_tlmOut[_port].setPortNum(_port);

#if FW_OBJECT_NAMES == 1
      char _portName[120];
      (void) snprintf(
          _portName,
          sizeof(_portName),
          "%s_from_tlmOut[%" PRI_PlatformIntType "]",
          this->m_objName,
          _port
      );
      this->m_from_tlmOut[_port].setObjName(_portName);
#endif

    }

    // Initialize output port mathOpIn

    for (
        PlatformIntType _port = 0;
        _port < static_cast<PlatformIntType>(this->getNum_to_mathOpIn());
        ++_port
    ) {
      this->m_to_mathOpIn[_port].init();

#if FW_OBJECT_NAMES == 1
      char _portName[120];
      snprintf(
          _portName,
          sizeof(_portName),
          "%s_to_mathOpIn[%" PRI_PlatformIntType "]",
          this->m_objName,
          _port
      );
      this->m_to_mathOpIn[_port].setObjName(_portName);
#endif

    }

    // Initialize output port schedIn

    for (
        PlatformIntType _port = 0;
        _port < static_cast<PlatformIntType>(this->getNum_to_schedIn());
        ++_port
    ) {
      this->m_to_schedIn[_port].init();

#if FW_OBJECT_NAMES == 1
      char _portName[120];
      snprintf(
          _portName,
          sizeof(_portName),
          "%s_to_schedIn[%" PRI_PlatformIntType "]",
          this->m_objName,
          _port
      );
      this->m_to_schedIn[_port].setObjName(_portName);
#endif

    }

  }

  // ----------------------------------------------------------------------
  // Getters for port counts
  // ----------------------------------------------------------------------

  NATIVE_INT_TYPE MathReceiverTesterBase ::
    getNum_to_cmdIn() const
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_to_cmdIn));
  }

  NATIVE_INT_TYPE MathReceiverTesterBase ::
    getNum_from_cmdRegOut() const
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_from_cmdRegOut));
  }

  NATIVE_INT_TYPE MathReceiverTesterBase ::
    getNum_from_cmdResponseOut() const
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_from_cmdResponseOut));
  }

  NATIVE_INT_TYPE MathReceiverTesterBase ::
    getNum_from_eventOut() const
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_from_eventOut));
  }

  NATIVE_INT_TYPE MathReceiverTesterBase ::
    getNum_to_mathOpIn() const
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_to_mathOpIn));
  }

  NATIVE_INT_TYPE MathReceiverTesterBase ::
    getNum_from_mathResultOut() const
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_from_mathResultOut));
  }

  NATIVE_INT_TYPE MathReceiverTesterBase ::
    getNum_from_prmGetOut() const
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_from_prmGetOut));
  }

  NATIVE_INT_TYPE MathReceiverTesterBase ::
    getNum_from_prmSetOut() const
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_from_prmSetOut));
  }

  NATIVE_INT_TYPE MathReceiverTesterBase ::
    getNum_to_schedIn() const
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_to_schedIn));
  }

#if FW_ENABLE_TEXT_LOGGING == 1
  NATIVE_INT_TYPE MathReceiverTesterBase ::
    getNum_from_textEventOut() const
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_from_textEventOut));
  }
#endif

  NATIVE_INT_TYPE MathReceiverTesterBase ::
    getNum_from_timeGetOut() const
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_from_timeGetOut));
  }

  NATIVE_INT_TYPE MathReceiverTesterBase ::
    getNum_from_tlmOut() const
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_from_tlmOut));
  }

  // ----------------------------------------------------------------------
  // Connectors for to ports
  // ----------------------------------------------------------------------

  void MathReceiverTesterBase ::
    connect_to_cmdIn(
        const NATIVE_INT_TYPE portNum,
        Fw::InputCmdPort *const cmdIn
    )
  {
    FW_ASSERT(portNum < this->getNum_to_cmdIn(),static_cast<FwAssertArgType>(portNum));
    this->m_to_cmdIn[portNum].addCallPort(cmdIn);
  }

  void MathReceiverTesterBase ::
    connect_to_mathOpIn(
        const NATIVE_INT_TYPE portNum,
        MathModule::InputOpRequestPort *const mathOpIn
    )
  {
    FW_ASSERT(portNum < this->getNum_to_mathOpIn(),static_cast<FwAssertArgType>(portNum));
    this->m_to_mathOpIn[portNum].addCallPort(mathOpIn);
  }

  void MathReceiverTesterBase ::
    connect_to_schedIn(
        const NATIVE_INT_TYPE portNum,
        Svc::InputSchedPort *const schedIn
    )
  {
    FW_ASSERT(portNum < this->getNum_to_schedIn(),static_cast<FwAssertArgType>(portNum));
    this->m_to_schedIn[portNum].addCallPort(schedIn);
  }


  // ----------------------------------------------------------------------
  // Invocation functions for to ports
  // ----------------------------------------------------------------------

  void MathReceiverTesterBase ::
    invoke_to_mathOpIn(
        const NATIVE_INT_TYPE portNum,
        F32 val1,
        const MathModule::MathOp &op,
        F32 val2
    )
  {
    FW_ASSERT(portNum < this->getNum_to_mathOpIn(),static_cast<FwAssertArgType>(portNum));
    FW_ASSERT(portNum < this->getNum_to_mathOpIn(),static_cast<FwAssertArgType>(portNum));
    this->m_to_mathOpIn[portNum].invoke(
        val1, op, val2
    );
  }

  void MathReceiverTesterBase ::
    invoke_to_schedIn(
        const NATIVE_INT_TYPE portNum,
        NATIVE_UINT_TYPE context
    )
  {
    FW_ASSERT(portNum < this->getNum_to_schedIn(),static_cast<FwAssertArgType>(portNum));
    FW_ASSERT(portNum < this->getNum_to_schedIn(),static_cast<FwAssertArgType>(portNum));
    this->m_to_schedIn[portNum].invoke(
        context
    );
  }

  // ----------------------------------------------------------------------
  // Connection status for to ports
  // ----------------------------------------------------------------------

  bool MathReceiverTesterBase ::
    isConnected_to_cmdIn(const NATIVE_INT_TYPE portNum)
  {
    FW_ASSERT(portNum < this->getNum_to_cmdIn(), static_cast<FwAssertArgType>(portNum));
    return this->m_to_cmdIn[portNum].isConnected();
  }

  bool MathReceiverTesterBase ::
    isConnected_to_mathOpIn(const NATIVE_INT_TYPE portNum)
  {
    FW_ASSERT(portNum < this->getNum_to_mathOpIn(), static_cast<FwAssertArgType>(portNum));
    return this->m_to_mathOpIn[portNum].isConnected();
  }

  bool MathReceiverTesterBase ::
    isConnected_to_schedIn(const NATIVE_INT_TYPE portNum)
  {
    FW_ASSERT(portNum < this->getNum_to_schedIn(), static_cast<FwAssertArgType>(portNum));
    return this->m_to_schedIn[portNum].isConnected();
  }

  // ----------------------------------------------------------------------
  // Getters for from ports
  // ----------------------------------------------------------------------

  Fw::InputCmdRegPort *MathReceiverTesterBase ::
    get_from_cmdRegOut(const NATIVE_INT_TYPE portNum)
  {
    FW_ASSERT(portNum < this->getNum_from_cmdRegOut(),static_cast<FwAssertArgType>(portNum));
    return &this->m_from_cmdRegOut[portNum];
  }

  Fw::InputCmdResponsePort *MathReceiverTesterBase ::
    get_from_cmdResponseOut(const NATIVE_INT_TYPE portNum)
  {
    FW_ASSERT(portNum < this->getNum_from_cmdResponseOut(),static_cast<FwAssertArgType>(portNum));
    return &this->m_from_cmdResponseOut[portNum];
  }

  Fw::InputLogPort *MathReceiverTesterBase ::
    get_from_eventOut(const NATIVE_INT_TYPE portNum)
  {
    FW_ASSERT(portNum < this->getNum_from_eventOut(),static_cast<FwAssertArgType>(portNum));
    return &this->m_from_eventOut[portNum];
  }

  MathModule::InputMathResultPort *MathReceiverTesterBase ::
    get_from_mathResultOut(const NATIVE_INT_TYPE portNum)
  {
    FW_ASSERT(portNum < this->getNum_from_mathResultOut(),static_cast<FwAssertArgType>(portNum));
    return &this->m_from_mathResultOut[portNum];
  }

  Fw::InputPrmGetPort *MathReceiverTesterBase ::
    get_from_prmGetOut(const NATIVE_INT_TYPE portNum)
  {
    FW_ASSERT(portNum < this->getNum_from_prmGetOut(),static_cast<FwAssertArgType>(portNum));
    return &this->m_from_prmGetOut[portNum];
  }

  Fw::InputPrmSetPort *MathReceiverTesterBase ::
    get_from_prmSetOut(const NATIVE_INT_TYPE portNum)
  {
    FW_ASSERT(portNum < this->getNum_from_prmSetOut(),static_cast<FwAssertArgType>(portNum));
    return &this->m_from_prmSetOut[portNum];
  }

#if FW_ENABLE_TEXT_LOGGING == 1
  Fw::InputLogTextPort *MathReceiverTesterBase ::
    get_from_textEventOut(const NATIVE_INT_TYPE portNum)
  {
    FW_ASSERT(portNum < this->getNum_from_textEventOut(),static_cast<FwAssertArgType>(portNum));
    return &this->m_from_textEventOut[portNum];
  }
#endif

  Fw::InputTimePort *MathReceiverTesterBase ::
    get_from_timeGetOut(const NATIVE_INT_TYPE portNum)
  {
    FW_ASSERT(portNum < this->getNum_from_timeGetOut(),static_cast<FwAssertArgType>(portNum));
    return &this->m_from_timeGetOut[portNum];
  }

  Fw::InputTlmPort *MathReceiverTesterBase ::
    get_from_tlmOut(const NATIVE_INT_TYPE portNum)
  {
    FW_ASSERT(portNum < this->getNum_from_tlmOut(),static_cast<FwAssertArgType>(portNum));
    return &this->m_from_tlmOut[portNum];
  }

  // ----------------------------------------------------------------------
  // Static functions for from ports
  // ----------------------------------------------------------------------

  void MathReceiverTesterBase ::
    from_mathResultOut_static(
        Fw::PassiveComponentBase *const callComp,
        const NATIVE_INT_TYPE portNum,
        F32 result
    )
  {
    FW_ASSERT(callComp);
    MathReceiverTesterBase* _testerBase =
      static_cast<MathReceiverTesterBase*>(callComp);
    _testerBase->from_mathResultOut_handlerBase(
        portNum,
        result
    );
  }

  void MathReceiverTesterBase ::
    from_cmdResponseOut_static(
        Fw::PassiveComponentBase *const component,
        const NATIVE_INT_TYPE portNum,
        const FwOpcodeType opCode,
        const U32 cmdSeq,
        const Fw::CmdResponse &response
    )
  {
    MathReceiverTesterBase* _testerBase =
      static_cast<MathReceiverTesterBase*>(component);
    _testerBase->cmdResponseIn(opCode, cmdSeq, response);
  }

  void MathReceiverTesterBase ::
    from_cmdRegOut_static(
        Fw::PassiveComponentBase *const component,
        const NATIVE_INT_TYPE portNum,
        const FwOpcodeType opCode
    )
  {

  }

  void MathReceiverTesterBase ::
    from_tlmOut_static(
        Fw::PassiveComponentBase *const component,
        NATIVE_INT_TYPE portNum,
        FwChanIdType id,
        Fw::Time &timeTag,
        Fw::TlmBuffer &val
    )
  {
    MathReceiverTesterBase* _testerBase =
      static_cast<MathReceiverTesterBase*>(component);
    _testerBase->dispatchTlm(id, timeTag, val);
  }

  void MathReceiverTesterBase ::
    from_eventOut_static(
        Fw::PassiveComponentBase *const component,
        const NATIVE_INT_TYPE portNum,
        FwEventIdType id,
        Fw::Time &timeTag,
        const Fw::LogSeverity &severity,
        Fw::LogBuffer &args
    )
  {
    MathReceiverTesterBase* _testerBase =
      static_cast<MathReceiverTesterBase*>(component);
    _testerBase->dispatchEvents(id, timeTag, severity, args);
  }

#if FW_ENABLE_TEXT_LOGGING == 1
  void MathReceiverTesterBase ::
    from_textEventOut_static(
        Fw::PassiveComponentBase *const component,
        const NATIVE_INT_TYPE portNum,
        FwEventIdType id,
        Fw::Time &timeTag,
        const Fw::LogSeverity &severity,
        Fw::TextLogString &text
    )
  {
    MathReceiverTesterBase* _testerBase =
      static_cast<MathReceiverTesterBase*>(component);
    _testerBase->textLogIn(id,timeTag,severity,text);
  }
#endif

  void MathReceiverTesterBase ::
    from_timeGetOut_static(
        Fw::PassiveComponentBase *const component,
        const NATIVE_INT_TYPE portNum,
        Fw::Time& time
    )
  {
    MathReceiverTesterBase* _testerBase =
      static_cast<MathReceiverTesterBase*>(component);
    time = _testerBase->m_testTime;
  }


  Fw::ParamValid MathReceiverTesterBase ::
    from_prmGetOut_static(
        Fw::PassiveComponentBase* component,
        NATIVE_INT_TYPE portNum,
        FwPrmIdType id,
        Fw::ParamBuffer &val
    )
  {
    MathReceiverTesterBase* _testerBase =
      static_cast<MathReceiverTesterBase*>(component);

    Fw::SerializeStatus _status;
    Fw::ParamValid _ret = Fw::ParamValid::VALID;
    val.resetSer();

    const U32 idBase = _testerBase->getIdBase();
    FW_ASSERT(id >= idBase, id, idBase);

    switch (id - idBase) {
      case 0x0:
      {
        _status = val.serialize(_testerBase->m_param_FACTOR);
        _ret = _testerBase->m_param_FACTOR_valid;
        FW_ASSERT(
            _status == Fw::FW_SERIALIZE_OK,
            static_cast<FwAssertArgType>(_status)
        );
      }
        break;
      default:
        FW_ASSERT(id);
        break;
    }

    return _ret;
  }

  void MathReceiverTesterBase ::
    from_prmSetOut_static(
        Fw::PassiveComponentBase* component,
        NATIVE_INT_TYPE portNum,
        FwPrmIdType id,
        Fw::ParamBuffer &val
    )
  {
    MathReceiverTesterBase* _testerBase =
      static_cast<MathReceiverTesterBase*>(component);

    Fw::SerializeStatus _status;
    val.resetDeser();

    // This is exercised completely in autocode,
    // so just verify that it works. If it doesn't
    // it probably is an autocoder error.

    const U32 idBase = _testerBase->getIdBase();
    FW_ASSERT(id >= idBase, id, idBase);

    switch (id - idBase) {
      case 0x0:
      {
        F32 FACTORVal;
        _status = val.deserialize(FACTORVal);
        FW_ASSERT(
            _status == Fw::FW_SERIALIZE_OK,
            static_cast<FwAssertArgType>(_status)
        );
        FW_ASSERT(
            FACTORVal ==
            _testerBase->m_param_FACTOR
        );
        break;
      }

      default: {
        FW_ASSERT(id);
        break;
      }

    }
  }

  // ----------------------------------------------------------------------
  // Histories for typed from ports
  // ----------------------------------------------------------------------

  void MathReceiverTesterBase ::
    clearFromPortHistory()
  {
    this->fromPortHistorySize = 0;
    this->fromPortHistory_mathResultOut->clear();
  }

  // ----------------------------------------------------------------------
  // From port: mathResultOut
  // ----------------------------------------------------------------------

  void MathReceiverTesterBase ::
    pushFromPortEntry_mathResultOut(
        F32 result
    )
  {
    FromPortEntry_mathResultOut _e = {
      result
    };
    this->fromPortHistory_mathResultOut->push_back(_e);
    ++this->fromPortHistorySize;
  }

  // ----------------------------------------------------------------------
  // Handler base functions for from ports
  // ----------------------------------------------------------------------

  void MathReceiverTesterBase ::
    from_mathResultOut_handlerBase(
        const NATIVE_INT_TYPE portNum,
        F32 result
    )
  {
    FW_ASSERT(portNum < this->getNum_from_mathResultOut(),static_cast<FwAssertArgType>(portNum));
    this->from_mathResultOut_handler(
        portNum,
        result
    );
  }

  // ----------------------------------------------------------------------
  // Command response handling
  // ----------------------------------------------------------------------

  void MathReceiverTesterBase ::
    cmdResponseIn(
        const FwOpcodeType opCode,
        const U32 seq,
        const Fw::CmdResponse response
    )
  {
    CmdResponse e = { opCode, seq, response };
    this->cmdResponseHistory->push_back(e);
  }

  // ----------------------------------------------------------------------
  // Command: CLEAR_EVENT_THROTTLE
  // ----------------------------------------------------------------------

  void MathReceiverTesterBase ::
    sendCmd_CLEAR_EVENT_THROTTLE(
        const NATIVE_INT_TYPE instance,
        const U32 cmdSeq
    )
  {

    // Serialize arguments

    Fw::CmdArgBuffer buff;

    // Call output command port

    FwOpcodeType _opcode;
    const U32 idBase = this->getIdBase();
    _opcode = MathReceiverComponentBase::OPCODE_CLEAR_EVENT_THROTTLE + idBase;

    if (this->m_to_cmdIn[0].isConnected()) {
      this->m_to_cmdIn[0].invoke(
          _opcode,
          cmdSeq,
          buff
      );
    }
    else {
      printf("Test Command Output port not connected!\n");
    }

  }


  void MathReceiverTesterBase ::
    sendRawCmd(FwOpcodeType opcode, U32 cmdSeq, Fw::CmdArgBuffer& args) {

    const U32 idBase = this->getIdBase();
    FwOpcodeType _opcode = opcode + idBase;
    if (this->m_to_cmdIn[0].isConnected()) {
      this->m_to_cmdIn[0].invoke(
          _opcode,
          cmdSeq,
          args
      );
    }
    else {
      printf("Test Command Output port not connected!\n");
    }

  }

  // ----------------------------------------------------------------------
  // History
  // ----------------------------------------------------------------------

  void MathReceiverTesterBase ::
    clearHistory()
  {
    this->cmdResponseHistory->clear();
    this->clearTlm();
    this->textLogHistory->clear();
    this->clearEvents();
    this->clearFromPortHistory();
  }

  // ----------------------------------------------------------------------
  // Time
  // ----------------------------------------------------------------------

  void MathReceiverTesterBase ::
    setTestTime(const Fw::Time& time)
  {
    this->m_testTime = time;
  }

  // ----------------------------------------------------------------------
  // Telemetry dispatch
  // ----------------------------------------------------------------------

  void MathReceiverTesterBase ::
    dispatchTlm(
        const FwChanIdType id,
        const Fw::Time &timeTag,
        Fw::TlmBuffer &val
    )
  {

    val.resetDeser();

    const U32 idBase = this->getIdBase();
    FW_ASSERT(id >= idBase, id, idBase);

    switch (id - idBase) {

      case MathReceiverComponentBase::CHANNELID_OPERATION:
      {
        MathModule::MathOp arg;
        const Fw::SerializeStatus _status = val.deserialize(arg);
        if (_status != Fw::FW_SERIALIZE_OK) {
          printf("Error deserializing OPERATION: %d\n", _status);
          return;
        }
        this->tlmInput_OPERATION(timeTag, arg);
        break;
      }

      case MathReceiverComponentBase::CHANNELID_FACTOR:
      {
        F32 arg;
        const Fw::SerializeStatus _status = val.deserialize(arg);
        if (_status != Fw::FW_SERIALIZE_OK) {
          printf("Error deserializing FACTOR: %d\n", _status);
          return;
        }
        this->tlmInput_FACTOR(timeTag, arg);
        break;
      }

      case MathReceiverComponentBase::CHANNELID_NUMBER_OF_OPS:
      {
        U32 arg;
        const Fw::SerializeStatus _status = val.deserialize(arg);
        if (_status != Fw::FW_SERIALIZE_OK) {
          printf("Error deserializing NUMBER_OF_OPS: %d\n", _status);
          return;
        }
        this->tlmInput_NUMBER_OF_OPS(timeTag, arg);
        break;
      }

      default: {
        FW_ASSERT(0, id);
        break;
      }

    }

  }

  void MathReceiverTesterBase ::
    clearTlm()
  {
    this->tlmSize = 0;
    this->tlmHistory_OPERATION->clear();
    this->tlmHistory_FACTOR->clear();
    this->tlmHistory_NUMBER_OF_OPS->clear();
  }

  // ----------------------------------------------------------------------
  // Channel: OPERATION
  // ----------------------------------------------------------------------

  void MathReceiverTesterBase ::
    tlmInput_OPERATION(
        const Fw::Time& timeTag,
        const MathModule::MathOp& val
    )
  {
    TlmEntry_OPERATION e = { timeTag, val };
    this->tlmHistory_OPERATION->push_back(e);
    ++this->tlmSize;
  }

  // ----------------------------------------------------------------------
  // Channel: FACTOR
  // ----------------------------------------------------------------------

  void MathReceiverTesterBase ::
    tlmInput_FACTOR(
        const Fw::Time& timeTag,
        const F32& val
    )
  {
    TlmEntry_FACTOR e = { timeTag, val };
    this->tlmHistory_FACTOR->push_back(e);
    ++this->tlmSize;
  }

  // ----------------------------------------------------------------------
  // Channel: NUMBER_OF_OPS
  // ----------------------------------------------------------------------

  void MathReceiverTesterBase ::
    tlmInput_NUMBER_OF_OPS(
        const Fw::Time& timeTag,
        const U32& val
    )
  {
    TlmEntry_NUMBER_OF_OPS e = { timeTag, val };
    this->tlmHistory_NUMBER_OF_OPS->push_back(e);
    ++this->tlmSize;
  }

  // ----------------------------------------------------------------------
  // Event dispatch
  // ----------------------------------------------------------------------

  void MathReceiverTesterBase ::
    dispatchEvents(
        const FwEventIdType id,
        Fw::Time &timeTag,
        const Fw::LogSeverity severity,
        Fw::LogBuffer &args
    )
  {

    args.resetDeser();

    const U32 idBase = this->getIdBase();
    FW_ASSERT(id >= idBase, id, idBase);
    switch (id - idBase) {

      case MathReceiverComponentBase::EVENTID_FACTOR_UPDATED:
      {

        Fw::SerializeStatus _status = Fw::FW_SERIALIZE_OK;
#if FW_AMPCS_COMPATIBLE
        // Deserialize the number of arguments.
        U8 _numArgs;
        _status = args.deserialize(_numArgs);
        FW_ASSERT(
          _status == Fw::FW_SERIALIZE_OK,
          static_cast<FwAssertArgType>(_status)
        );
        // verify they match expected.
        FW_ASSERT(_numArgs == 1,_numArgs,1);

#endif
        F32 val;
#if FW_AMPCS_COMPATIBLE
        {
          // Deserialize the argument size
          U8 _argSize;
          _status = args.deserialize(_argSize);
          FW_ASSERT(
            _status == Fw::FW_SERIALIZE_OK,
            static_cast<FwAssertArgType>(_status)
          );
          FW_ASSERT(_argSize == sizeof(F32),_argSize,sizeof(F32));
        }
#endif
        _status = args.deserialize(val);
        FW_ASSERT(
            _status == Fw::FW_SERIALIZE_OK,
            static_cast<FwAssertArgType>(_status)
        );

        this->logIn_ACTIVITY_HI_FACTOR_UPDATED(val);

        break;

      }

      case MathReceiverComponentBase::EVENTID_OPERATION_PERFORMED:
      {

        Fw::SerializeStatus _status = Fw::FW_SERIALIZE_OK;
#if FW_AMPCS_COMPATIBLE
        // Deserialize the number of arguments.
        U8 _numArgs;
        _status = args.deserialize(_numArgs);
        FW_ASSERT(
          _status == Fw::FW_SERIALIZE_OK,
          static_cast<FwAssertArgType>(_status)
        );
        // verify they match expected.
        FW_ASSERT(_numArgs == 1,_numArgs,1);

#endif
        MathModule::MathOp val;
#if FW_AMPCS_COMPATIBLE
        {
          // Deserialize the argument size
          U8 _argSize;
          _status = args.deserialize(_argSize);
          FW_ASSERT(
            _status == Fw::FW_SERIALIZE_OK,
            static_cast<FwAssertArgType>(_status)
          );
          FW_ASSERT(_argSize == sizeof(MathModule::MathOp),_argSize,sizeof(MathModule::MathOp));
        }
#endif
        _status = args.deserialize(val);
        FW_ASSERT(
            _status == Fw::FW_SERIALIZE_OK,
            static_cast<FwAssertArgType>(_status)
        );

        this->logIn_ACTIVITY_HI_OPERATION_PERFORMED(val);

        break;

      }

      case MathReceiverComponentBase::EVENTID_THROTTLE_CLEARED:
      {

#if FW_AMPCS_COMPATIBLE
        // For AMPCS, decode zero arguments
        Fw::SerializeStatus _zero_status = Fw::FW_SERIALIZE_OK;
        U8 _noArgs;
        _zero_status = args.deserialize(_noArgs);
        FW_ASSERT(
            _zero_status == Fw::FW_SERIALIZE_OK,
            static_cast<FwAssertArgType>(_zero_status)
        );
#endif
        this->logIn_ACTIVITY_HI_THROTTLE_CLEARED();

        break;

      }

      case MathReceiverComponentBase::EVENTID_DIVIDE_BY_ZERO:
      {

#if FW_AMPCS_COMPATIBLE
        // For AMPCS, decode zero arguments
        Fw::SerializeStatus _zero_status = Fw::FW_SERIALIZE_OK;
        U8 _noArgs;
        _zero_status = args.deserialize(_noArgs);
        FW_ASSERT(
            _zero_status == Fw::FW_SERIALIZE_OK,
            static_cast<FwAssertArgType>(_zero_status)
        );
#endif
        this->logIn_ACTIVITY_HI_DIVIDE_BY_ZERO();

        break;

      }

      default: {
        FW_ASSERT(0, id);
        break;
      }

    }

  }

  void MathReceiverTesterBase ::
    clearEvents()
  {
    this->eventsSize = 0;
    this->eventHistory_FACTOR_UPDATED->clear();
    this->eventHistory_OPERATION_PERFORMED->clear();
    this->eventsSize_THROTTLE_CLEARED = 0;
    this->eventsSize_DIVIDE_BY_ZERO = 0;
  }

#if FW_ENABLE_TEXT_LOGGING

  // ----------------------------------------------------------------------
  // Text events
  // ----------------------------------------------------------------------

  void MathReceiverTesterBase ::
    textLogIn(
        const U32 id,
        Fw::Time &timeTag,
        const Fw::LogSeverity severity,
        const Fw::TextLogString &text
    )
  {
    TextLogEntry e = { id, timeTag, severity, text };
    textLogHistory->push_back(e);
  }

  void MathReceiverTesterBase ::
    printTextLogHistoryEntry(
        const TextLogEntry& e,
        FILE* file
    )
  {
    const char *severityString = "UNKNOWN";
    switch (e.severity.e) {
      case Fw::LogSeverity::FATAL:
        severityString = "FATAL";
        break;
      case Fw::LogSeverity::WARNING_HI:
        severityString = "WARNING_HI";
        break;
      case Fw::LogSeverity::WARNING_LO:
        severityString = "WARNING_LO";
        break;
      case Fw::LogSeverity::COMMAND:
        severityString = "COMMAND";
        break;
      case Fw::LogSeverity::ACTIVITY_HI:
        severityString = "ACTIVITY_HI";
        break;
      case Fw::LogSeverity::ACTIVITY_LO:
        severityString = "ACTIVITY_LO";
        break;
      case Fw::LogSeverity::DIAGNOSTIC:
       severityString = "DIAGNOSTIC";
        break;
      default:
        severityString = "SEVERITY ERROR";
        break;
    }

    fprintf(
        file,
        "EVENT: (%" PRI_FwEventIdType ") (%" PRI_FwTimeBaseStoreType ":%" PRIu32 ",%" PRIu32 ") %s: %s\n",
        e.id,
        static_cast<FwTimeBaseStoreType>(e.timeTag.getTimeBase()),
        e.timeTag.getSeconds(),
        e.timeTag.getUSeconds(),
        severityString,
        e.text.toChar()
    );

  }

  void MathReceiverTesterBase ::
    printTextLogHistory(FILE *file)
  {
    for (U32 i = 0; i < this->textLogHistory->size(); ++i) {
      this->printTextLogHistoryEntry(
          this->textLogHistory->at(i),
          file
      );
    }
  }

#endif

  // ----------------------------------------------------------------------
  // Event: FACTOR_UPDATED
  // ----------------------------------------------------------------------

  void MathReceiverTesterBase ::
    logIn_ACTIVITY_HI_FACTOR_UPDATED(
        F32 val
    )
  {
    EventEntry_FACTOR_UPDATED e = {
      val
    };
    eventHistory_FACTOR_UPDATED->push_back(e);
    ++this->eventsSize;
  }

  // ----------------------------------------------------------------------
  // Event: OPERATION_PERFORMED
  // ----------------------------------------------------------------------

  void MathReceiverTesterBase ::
    logIn_ACTIVITY_HI_OPERATION_PERFORMED(
        MathModule::MathOp val
    )
  {
    EventEntry_OPERATION_PERFORMED e = {
      val
    };
    eventHistory_OPERATION_PERFORMED->push_back(e);
    ++this->eventsSize;
  }

  // ----------------------------------------------------------------------
  // Event: THROTTLE_CLEARED
  // ----------------------------------------------------------------------

  void MathReceiverTesterBase ::
    logIn_ACTIVITY_HI_THROTTLE_CLEARED(

    )
  {
    ++this->eventsSize_THROTTLE_CLEARED;
    ++this->eventsSize;
  }

  // ----------------------------------------------------------------------
  // Event: DIVIDE_BY_ZERO
  // ----------------------------------------------------------------------

  void MathReceiverTesterBase ::
    logIn_ACTIVITY_HI_DIVIDE_BY_ZERO(

    )
  {
    ++this->eventsSize_DIVIDE_BY_ZERO;
    ++this->eventsSize;
  }

  // ----------------------------------------------------------------------
  // Parameter FACTOR
  // ----------------------------------------------------------------------

  void MathReceiverTesterBase ::
    paramSet_FACTOR(
        const F32& val,
        Fw::ParamValid valid
    )
  {
    this->m_param_FACTOR = val;
    this->m_param_FACTOR_valid = valid;
  }

  void MathReceiverTesterBase ::
    paramSend_FACTOR(
        NATIVE_INT_TYPE instance,
        U32 cmdSeq
    )
  {

    // Build command for parameter set

    Fw::CmdArgBuffer args;
    FW_ASSERT(
        args.serialize(
            this->m_param_FACTOR
        ) == Fw::FW_SERIALIZE_OK
    );
    const U32 idBase = this->getIdBase();
    FwOpcodeType _prmOpcode;
    _prmOpcode =  MathReceiverComponentBase::OPCODE_FACTOR_SET + idBase;
    if (not this->m_to_cmdIn[0].isConnected()) {
      printf("Test Command Output port not connected!\n");
    }
    else {
      this->m_to_cmdIn[0].invoke(
          _prmOpcode,
          cmdSeq,
          args
      );
    }

  }

  void MathReceiverTesterBase ::
    paramSave_FACTOR (
        NATIVE_INT_TYPE instance,
        U32 cmdSeq
    )

  {
    Fw::CmdArgBuffer args;
    FwOpcodeType _prmOpcode;
    const U32 idBase = this->getIdBase();
    _prmOpcode = MathReceiverComponentBase::OPCODE_FACTOR_SAVE + idBase;
    if (not this->m_to_cmdIn[0].isConnected()) {
      printf("Test Command Output port not connected!\n");
    }
    else {
      this->m_to_cmdIn[0].invoke(
          _prmOpcode,
          cmdSeq,
          args
      );
    }
  }

} // end namespace MathModule
