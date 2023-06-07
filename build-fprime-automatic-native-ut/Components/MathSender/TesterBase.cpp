// ======================================================================
// \title  MathSender/test/ut/TesterBase.cpp
// \author Auto-generated
// \brief  cpp file for MathSender component test harness base class
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

  MathSenderTesterBase ::
    MathSenderTesterBase(
        const char *const compName,
        const U32 maxHistorySize
    ) :
      Fw::PassiveComponentBase(compName)
  {
    // Initialize command history
    this->cmdResponseHistory = new History<CmdResponse>(maxHistorySize);
    // Initialize telemetry histories
    this->tlmHistory_VAL1 =
      new History<TlmEntry_VAL1>(maxHistorySize);
    this->tlmHistory_OP =
      new History<TlmEntry_OP>(maxHistorySize);
    this->tlmHistory_VAL2 =
      new History<TlmEntry_VAL2>(maxHistorySize);
    this->tlmHistory_RESULT =
      new History<TlmEntry_RESULT>(maxHistorySize);
    // Initialize event histories
#if FW_ENABLE_TEXT_LOGGING
    this->textLogHistory = new History<TextLogEntry>(maxHistorySize);
#endif
    this->eventHistory_COMMAND_RECV =
      new History<EventEntry_COMMAND_RECV>(maxHistorySize);
    this->eventHistory_RESULT =
      new History<EventEntry_RESULT>(maxHistorySize);
    // Initialize histories for typed user output ports
    this->fromPortHistory_mathOpOut =
      new History<FromPortEntry_mathOpOut>(maxHistorySize);
    // Clear history
    this->clearHistory();
  }

  MathSenderTesterBase ::
    ~MathSenderTesterBase()
  {
    // Destroy command history
    delete this->cmdResponseHistory;
    // Destroy telemetry histories
    delete this->tlmHistory_VAL1;
    delete this->tlmHistory_OP;
    delete this->tlmHistory_VAL2;
    delete this->tlmHistory_RESULT;
    // Destroy event histories
#if FW_ENABLE_TEXT_LOGGING
    delete this->textLogHistory;
#endif
    delete this->eventHistory_COMMAND_RECV;
    delete this->eventHistory_RESULT;
    // Destroy port histories
    delete this->fromPortHistory_mathOpOut;
  }

  void MathSenderTesterBase ::
    init(
        const NATIVE_INT_TYPE instance
    )
  {

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

    // Attach input port mathOpOut

    for (
        PlatformIntType _port = 0;
        _port < static_cast<PlatformIntType>(this->getNum_from_mathOpOut());
        ++_port
    ) {

      this->m_from_mathOpOut[_port].init();
      this->m_from_mathOpOut[_port].addCallComp(
          this,
          from_mathOpOut_static
      );
      this->m_from_mathOpOut[_port].setPortNum(_port);

#if FW_OBJECT_NAMES == 1
      char _portName[120];
      (void) snprintf(
          _portName,
          sizeof(_portName),
          "%s_from_mathOpOut[%" PRI_PlatformIntType "]",
          this->m_objName,
          _port
      );
      this->m_from_mathOpOut[_port].setObjName(_portName);
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

    // Initialize output port mathResultIn

    for (
        PlatformIntType _port = 0;
        _port < static_cast<PlatformIntType>(this->getNum_to_mathResultIn());
        ++_port
    ) {
      this->m_to_mathResultIn[_port].init();

#if FW_OBJECT_NAMES == 1
      char _portName[120];
      snprintf(
          _portName,
          sizeof(_portName),
          "%s_to_mathResultIn[%" PRI_PlatformIntType "]",
          this->m_objName,
          _port
      );
      this->m_to_mathResultIn[_port].setObjName(_portName);
#endif

    }

  }

  // ----------------------------------------------------------------------
  // Getters for port counts
  // ----------------------------------------------------------------------

  NATIVE_INT_TYPE MathSenderTesterBase ::
    getNum_to_cmdIn() const
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_to_cmdIn));
  }

  NATIVE_INT_TYPE MathSenderTesterBase ::
    getNum_from_cmdRegOut() const
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_from_cmdRegOut));
  }

  NATIVE_INT_TYPE MathSenderTesterBase ::
    getNum_from_cmdResponseOut() const
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_from_cmdResponseOut));
  }

  NATIVE_INT_TYPE MathSenderTesterBase ::
    getNum_from_eventOut() const
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_from_eventOut));
  }

  NATIVE_INT_TYPE MathSenderTesterBase ::
    getNum_from_mathOpOut() const
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_from_mathOpOut));
  }

  NATIVE_INT_TYPE MathSenderTesterBase ::
    getNum_to_mathResultIn() const
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_to_mathResultIn));
  }

#if FW_ENABLE_TEXT_LOGGING == 1
  NATIVE_INT_TYPE MathSenderTesterBase ::
    getNum_from_textEventOut() const
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_from_textEventOut));
  }
#endif

  NATIVE_INT_TYPE MathSenderTesterBase ::
    getNum_from_timeGetOut() const
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_from_timeGetOut));
  }

  NATIVE_INT_TYPE MathSenderTesterBase ::
    getNum_from_tlmOut() const
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_from_tlmOut));
  }

  // ----------------------------------------------------------------------
  // Connectors for to ports
  // ----------------------------------------------------------------------

  void MathSenderTesterBase ::
    connect_to_cmdIn(
        const NATIVE_INT_TYPE portNum,
        Fw::InputCmdPort *const cmdIn
    )
  {
    FW_ASSERT(portNum < this->getNum_to_cmdIn(),static_cast<FwAssertArgType>(portNum));
    this->m_to_cmdIn[portNum].addCallPort(cmdIn);
  }

  void MathSenderTesterBase ::
    connect_to_mathResultIn(
        const NATIVE_INT_TYPE portNum,
        MathModule::InputMathResultPort *const mathResultIn
    )
  {
    FW_ASSERT(portNum < this->getNum_to_mathResultIn(),static_cast<FwAssertArgType>(portNum));
    this->m_to_mathResultIn[portNum].addCallPort(mathResultIn);
  }


  // ----------------------------------------------------------------------
  // Invocation functions for to ports
  // ----------------------------------------------------------------------

  void MathSenderTesterBase ::
    invoke_to_mathResultIn(
        const NATIVE_INT_TYPE portNum,
        F32 result
    )
  {
    FW_ASSERT(portNum < this->getNum_to_mathResultIn(),static_cast<FwAssertArgType>(portNum));
    FW_ASSERT(portNum < this->getNum_to_mathResultIn(),static_cast<FwAssertArgType>(portNum));
    this->m_to_mathResultIn[portNum].invoke(
        result
    );
  }

  // ----------------------------------------------------------------------
  // Connection status for to ports
  // ----------------------------------------------------------------------

  bool MathSenderTesterBase ::
    isConnected_to_cmdIn(const NATIVE_INT_TYPE portNum)
  {
    FW_ASSERT(portNum < this->getNum_to_cmdIn(), static_cast<FwAssertArgType>(portNum));
    return this->m_to_cmdIn[portNum].isConnected();
  }

  bool MathSenderTesterBase ::
    isConnected_to_mathResultIn(const NATIVE_INT_TYPE portNum)
  {
    FW_ASSERT(portNum < this->getNum_to_mathResultIn(), static_cast<FwAssertArgType>(portNum));
    return this->m_to_mathResultIn[portNum].isConnected();
  }

  // ----------------------------------------------------------------------
  // Getters for from ports
  // ----------------------------------------------------------------------

  Fw::InputCmdRegPort *MathSenderTesterBase ::
    get_from_cmdRegOut(const NATIVE_INT_TYPE portNum)
  {
    FW_ASSERT(portNum < this->getNum_from_cmdRegOut(),static_cast<FwAssertArgType>(portNum));
    return &this->m_from_cmdRegOut[portNum];
  }

  Fw::InputCmdResponsePort *MathSenderTesterBase ::
    get_from_cmdResponseOut(const NATIVE_INT_TYPE portNum)
  {
    FW_ASSERT(portNum < this->getNum_from_cmdResponseOut(),static_cast<FwAssertArgType>(portNum));
    return &this->m_from_cmdResponseOut[portNum];
  }

  Fw::InputLogPort *MathSenderTesterBase ::
    get_from_eventOut(const NATIVE_INT_TYPE portNum)
  {
    FW_ASSERT(portNum < this->getNum_from_eventOut(),static_cast<FwAssertArgType>(portNum));
    return &this->m_from_eventOut[portNum];
  }

  MathModule::InputMathOpPort *MathSenderTesterBase ::
    get_from_mathOpOut(const NATIVE_INT_TYPE portNum)
  {
    FW_ASSERT(portNum < this->getNum_from_mathOpOut(),static_cast<FwAssertArgType>(portNum));
    return &this->m_from_mathOpOut[portNum];
  }

#if FW_ENABLE_TEXT_LOGGING == 1
  Fw::InputLogTextPort *MathSenderTesterBase ::
    get_from_textEventOut(const NATIVE_INT_TYPE portNum)
  {
    FW_ASSERT(portNum < this->getNum_from_textEventOut(),static_cast<FwAssertArgType>(portNum));
    return &this->m_from_textEventOut[portNum];
  }
#endif

  Fw::InputTimePort *MathSenderTesterBase ::
    get_from_timeGetOut(const NATIVE_INT_TYPE portNum)
  {
    FW_ASSERT(portNum < this->getNum_from_timeGetOut(),static_cast<FwAssertArgType>(portNum));
    return &this->m_from_timeGetOut[portNum];
  }

  Fw::InputTlmPort *MathSenderTesterBase ::
    get_from_tlmOut(const NATIVE_INT_TYPE portNum)
  {
    FW_ASSERT(portNum < this->getNum_from_tlmOut(),static_cast<FwAssertArgType>(portNum));
    return &this->m_from_tlmOut[portNum];
  }

  // ----------------------------------------------------------------------
  // Static functions for from ports
  // ----------------------------------------------------------------------

  void MathSenderTesterBase ::
    from_mathOpOut_static(
        Fw::PassiveComponentBase *const callComp,
        const NATIVE_INT_TYPE portNum,
        F32 val1,
        const MathModule::MathOp &op,
        F32 val2
    )
  {
    FW_ASSERT(callComp);
    MathSenderTesterBase* _testerBase =
      static_cast<MathSenderTesterBase*>(callComp);
    _testerBase->from_mathOpOut_handlerBase(
        portNum,
        val1, op, val2
    );
  }

  void MathSenderTesterBase ::
    from_cmdResponseOut_static(
        Fw::PassiveComponentBase *const component,
        const NATIVE_INT_TYPE portNum,
        const FwOpcodeType opCode,
        const U32 cmdSeq,
        const Fw::CmdResponse &response
    )
  {
    MathSenderTesterBase* _testerBase =
      static_cast<MathSenderTesterBase*>(component);
    _testerBase->cmdResponseIn(opCode, cmdSeq, response);
  }

  void MathSenderTesterBase ::
    from_cmdRegOut_static(
        Fw::PassiveComponentBase *const component,
        const NATIVE_INT_TYPE portNum,
        const FwOpcodeType opCode
    )
  {

  }

  void MathSenderTesterBase ::
    from_tlmOut_static(
        Fw::PassiveComponentBase *const component,
        NATIVE_INT_TYPE portNum,
        FwChanIdType id,
        Fw::Time &timeTag,
        Fw::TlmBuffer &val
    )
  {
    MathSenderTesterBase* _testerBase =
      static_cast<MathSenderTesterBase*>(component);
    _testerBase->dispatchTlm(id, timeTag, val);
  }

  void MathSenderTesterBase ::
    from_eventOut_static(
        Fw::PassiveComponentBase *const component,
        const NATIVE_INT_TYPE portNum,
        FwEventIdType id,
        Fw::Time &timeTag,
        const Fw::LogSeverity &severity,
        Fw::LogBuffer &args
    )
  {
    MathSenderTesterBase* _testerBase =
      static_cast<MathSenderTesterBase*>(component);
    _testerBase->dispatchEvents(id, timeTag, severity, args);
  }

#if FW_ENABLE_TEXT_LOGGING == 1
  void MathSenderTesterBase ::
    from_textEventOut_static(
        Fw::PassiveComponentBase *const component,
        const NATIVE_INT_TYPE portNum,
        FwEventIdType id,
        Fw::Time &timeTag,
        const Fw::LogSeverity &severity,
        Fw::TextLogString &text
    )
  {
    MathSenderTesterBase* _testerBase =
      static_cast<MathSenderTesterBase*>(component);
    _testerBase->textLogIn(id,timeTag,severity,text);
  }
#endif

  void MathSenderTesterBase ::
    from_timeGetOut_static(
        Fw::PassiveComponentBase *const component,
        const NATIVE_INT_TYPE portNum,
        Fw::Time& time
    )
  {
    MathSenderTesterBase* _testerBase =
      static_cast<MathSenderTesterBase*>(component);
    time = _testerBase->m_testTime;
  }

  // ----------------------------------------------------------------------
  // Histories for typed from ports
  // ----------------------------------------------------------------------

  void MathSenderTesterBase ::
    clearFromPortHistory()
  {
    this->fromPortHistorySize = 0;
    this->fromPortHistory_mathOpOut->clear();
  }

  // ----------------------------------------------------------------------
  // From port: mathOpOut
  // ----------------------------------------------------------------------

  void MathSenderTesterBase ::
    pushFromPortEntry_mathOpOut(
        F32 val1,
        const MathModule::MathOp &op,
        F32 val2
    )
  {
    FromPortEntry_mathOpOut _e = {
      val1, op, val2
    };
    this->fromPortHistory_mathOpOut->push_back(_e);
    ++this->fromPortHistorySize;
  }

  // ----------------------------------------------------------------------
  // Handler base functions for from ports
  // ----------------------------------------------------------------------

  void MathSenderTesterBase ::
    from_mathOpOut_handlerBase(
        const NATIVE_INT_TYPE portNum,
        F32 val1,
        const MathModule::MathOp &op,
        F32 val2
    )
  {
    FW_ASSERT(portNum < this->getNum_from_mathOpOut(),static_cast<FwAssertArgType>(portNum));
    this->from_mathOpOut_handler(
        portNum,
        val1, op, val2
    );
  }

  // ----------------------------------------------------------------------
  // Command response handling
  // ----------------------------------------------------------------------

  void MathSenderTesterBase ::
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
  // Command: DO_MATH
  // ----------------------------------------------------------------------

  void MathSenderTesterBase ::
    sendCmd_DO_MATH(
        const NATIVE_INT_TYPE instance,
        const U32 cmdSeq,
        F32 val1,
        MathModule::MathOp op,
        F32 val2
    )
  {

    // Serialize arguments

    Fw::CmdArgBuffer buff;
    Fw::SerializeStatus _status;
    _status = buff.serialize(val1);
    FW_ASSERT(_status == Fw::FW_SERIALIZE_OK,static_cast<FwAssertArgType>(_status));
    _status = buff.serialize(op);
    FW_ASSERT(_status == Fw::FW_SERIALIZE_OK,static_cast<FwAssertArgType>(_status));
    _status = buff.serialize(val2);
    FW_ASSERT(_status == Fw::FW_SERIALIZE_OK,static_cast<FwAssertArgType>(_status));

    // Call output command port

    FwOpcodeType _opcode;
    const U32 idBase = this->getIdBase();
    _opcode = MathSenderComponentBase::OPCODE_DO_MATH + idBase;

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


  void MathSenderTesterBase ::
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

  void MathSenderTesterBase ::
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

  void MathSenderTesterBase ::
    setTestTime(const Fw::Time& time)
  {
    this->m_testTime = time;
  }

  // ----------------------------------------------------------------------
  // Telemetry dispatch
  // ----------------------------------------------------------------------

  void MathSenderTesterBase ::
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

      case MathSenderComponentBase::CHANNELID_VAL1:
      {
        F32 arg;
        const Fw::SerializeStatus _status = val.deserialize(arg);
        if (_status != Fw::FW_SERIALIZE_OK) {
          printf("Error deserializing VAL1: %d\n", _status);
          return;
        }
        this->tlmInput_VAL1(timeTag, arg);
        break;
      }

      case MathSenderComponentBase::CHANNELID_OP:
      {
        MathModule::MathOp arg;
        const Fw::SerializeStatus _status = val.deserialize(arg);
        if (_status != Fw::FW_SERIALIZE_OK) {
          printf("Error deserializing OP: %d\n", _status);
          return;
        }
        this->tlmInput_OP(timeTag, arg);
        break;
      }

      case MathSenderComponentBase::CHANNELID_VAL2:
      {
        F32 arg;
        const Fw::SerializeStatus _status = val.deserialize(arg);
        if (_status != Fw::FW_SERIALIZE_OK) {
          printf("Error deserializing VAL2: %d\n", _status);
          return;
        }
        this->tlmInput_VAL2(timeTag, arg);
        break;
      }

      case MathSenderComponentBase::CHANNELID_RESULT:
      {
        F32 arg;
        const Fw::SerializeStatus _status = val.deserialize(arg);
        if (_status != Fw::FW_SERIALIZE_OK) {
          printf("Error deserializing RESULT: %d\n", _status);
          return;
        }
        this->tlmInput_RESULT(timeTag, arg);
        break;
      }

      default: {
        FW_ASSERT(0, id);
        break;
      }

    }

  }

  void MathSenderTesterBase ::
    clearTlm()
  {
    this->tlmSize = 0;
    this->tlmHistory_VAL1->clear();
    this->tlmHistory_OP->clear();
    this->tlmHistory_VAL2->clear();
    this->tlmHistory_RESULT->clear();
  }

  // ----------------------------------------------------------------------
  // Channel: VAL1
  // ----------------------------------------------------------------------

  void MathSenderTesterBase ::
    tlmInput_VAL1(
        const Fw::Time& timeTag,
        const F32& val
    )
  {
    TlmEntry_VAL1 e = { timeTag, val };
    this->tlmHistory_VAL1->push_back(e);
    ++this->tlmSize;
  }

  // ----------------------------------------------------------------------
  // Channel: OP
  // ----------------------------------------------------------------------

  void MathSenderTesterBase ::
    tlmInput_OP(
        const Fw::Time& timeTag,
        const MathModule::MathOp& val
    )
  {
    TlmEntry_OP e = { timeTag, val };
    this->tlmHistory_OP->push_back(e);
    ++this->tlmSize;
  }

  // ----------------------------------------------------------------------
  // Channel: VAL2
  // ----------------------------------------------------------------------

  void MathSenderTesterBase ::
    tlmInput_VAL2(
        const Fw::Time& timeTag,
        const F32& val
    )
  {
    TlmEntry_VAL2 e = { timeTag, val };
    this->tlmHistory_VAL2->push_back(e);
    ++this->tlmSize;
  }

  // ----------------------------------------------------------------------
  // Channel: RESULT
  // ----------------------------------------------------------------------

  void MathSenderTesterBase ::
    tlmInput_RESULT(
        const Fw::Time& timeTag,
        const F32& val
    )
  {
    TlmEntry_RESULT e = { timeTag, val };
    this->tlmHistory_RESULT->push_back(e);
    ++this->tlmSize;
  }

  // ----------------------------------------------------------------------
  // Event dispatch
  // ----------------------------------------------------------------------

  void MathSenderTesterBase ::
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

      case MathSenderComponentBase::EVENTID_COMMAND_RECV:
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
        FW_ASSERT(_numArgs == 3,_numArgs,3);

#endif
        F32 val1;
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
        _status = args.deserialize(val1);
        FW_ASSERT(
            _status == Fw::FW_SERIALIZE_OK,
            static_cast<FwAssertArgType>(_status)
        );

        MathModule::MathOp op;
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
        _status = args.deserialize(op);
        FW_ASSERT(
            _status == Fw::FW_SERIALIZE_OK,
            static_cast<FwAssertArgType>(_status)
        );

        F32 val2;
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
        _status = args.deserialize(val2);
        FW_ASSERT(
            _status == Fw::FW_SERIALIZE_OK,
            static_cast<FwAssertArgType>(_status)
        );

        this->logIn_ACTIVITY_LO_COMMAND_RECV(val1, op, val2);

        break;

      }

      case MathSenderComponentBase::EVENTID_RESULT:
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
        F32 result;
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
        _status = args.deserialize(result);
        FW_ASSERT(
            _status == Fw::FW_SERIALIZE_OK,
            static_cast<FwAssertArgType>(_status)
        );

        this->logIn_ACTIVITY_HI_RESULT(result);

        break;

      }

      default: {
        FW_ASSERT(0, id);
        break;
      }

    }

  }

  void MathSenderTesterBase ::
    clearEvents()
  {
    this->eventsSize = 0;
    this->eventHistory_COMMAND_RECV->clear();
    this->eventHistory_RESULT->clear();
  }

#if FW_ENABLE_TEXT_LOGGING

  // ----------------------------------------------------------------------
  // Text events
  // ----------------------------------------------------------------------

  void MathSenderTesterBase ::
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

  void MathSenderTesterBase ::
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

  void MathSenderTesterBase ::
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
  // Event: COMMAND_RECV
  // ----------------------------------------------------------------------

  void MathSenderTesterBase ::
    logIn_ACTIVITY_LO_COMMAND_RECV(
        F32 val1,
        MathModule::MathOp op,
        F32 val2
    )
  {
    EventEntry_COMMAND_RECV e = {
      val1, op, val2
    };
    eventHistory_COMMAND_RECV->push_back(e);
    ++this->eventsSize;
  }

  // ----------------------------------------------------------------------
  // Event: RESULT
  // ----------------------------------------------------------------------

  void MathSenderTesterBase ::
    logIn_ACTIVITY_HI_RESULT(
        F32 result
    )
  {
    EventEntry_RESULT e = {
      result
    };
    eventHistory_RESULT->push_back(e);
    ++this->eventsSize;
  }

} // end namespace MathModule
