// ======================================================================
// \title  MathReceiverComponentAc.cpp
// \author Auto-generated
// \brief  cpp file for MathReceiver component base class
//
// NOTE: this file was automatically generated
//
// ======================================================================

#include <cstdio>
#include <FpConfig.hpp>
#include <Components/MathReceiver/MathReceiverComponentAc.hpp>
#include <Fw/Types/Assert.hpp>
#if FW_ENABLE_TEXT_LOGGING
#include <Fw/Types/String.hpp>
#endif


namespace MathModule {

  // ----------------------------------------------------------------------
  // Anonymous namespace to prevent name collisions
  // ----------------------------------------------------------------------

  namespace {

    typedef enum {
      MATHRECEIVER_COMPONENT_EXIT = Fw::ActiveComponentBase::ACTIVE_COMPONENT_EXIT,
      MATHOPIN_OPREQUEST,
      CMD_CLEAR_EVENT_THROTTLE
    } MsgTypeEnum;

    // Get the max size by doing a union of the input port serialization sizes.

    typedef union {
      BYTE port1[MathModule::InputOpRequestPort::SERIALIZED_SIZE];
      BYTE cmdPort[Fw::InputCmdPort::SERIALIZED_SIZE];
    } BuffUnion;

    // Define a message buffer class large enough to handle all the
    // asynchronous inputs to the component

    class ComponentIpcSerializableBuffer :
      public Fw::SerializeBufferBase
    {

      public:

        enum {
          // Max. message size = size of data + message id + port
          SERIALIZATION_SIZE =
            sizeof(BuffUnion) +
            sizeof(NATIVE_INT_TYPE) +
            sizeof(NATIVE_INT_TYPE)
        };

        NATIVE_UINT_TYPE getBuffCapacity() const {
          return sizeof(m_buff);
        }

        U8* getBuffAddr() {
          return m_buff;
        }

        const U8* getBuffAddr() const {
          return m_buff;
        }

      private:
        // Should be the max of all the input ports serialized sizes...
        U8 m_buff[SERIALIZATION_SIZE];

    };

  }

  // ----------------------------------------------------------------------
  // Getters for numbers of input ports
  // ----------------------------------------------------------------------

  Fw::InputCmdPort *MathReceiverComponentBase ::
    get_cmdIn_InputPort(NATIVE_INT_TYPE portNum)
  {
    FW_ASSERT(portNum < this->getNum_cmdIn_InputPorts(),static_cast<FwAssertArgType>(portNum));
    return &this->m_cmdIn_InputPort[portNum];
  }

  MathModule::InputOpRequestPort *MathReceiverComponentBase ::
    get_mathOpIn_InputPort(NATIVE_INT_TYPE portNum)
  {
    FW_ASSERT(portNum < this->getNum_mathOpIn_InputPorts(),static_cast<FwAssertArgType>(portNum));
    return &this->m_mathOpIn_InputPort[portNum];
  }

  Svc::InputSchedPort *MathReceiverComponentBase ::
    get_schedIn_InputPort(NATIVE_INT_TYPE portNum)
  {
    FW_ASSERT(portNum < this->getNum_schedIn_InputPorts(),static_cast<FwAssertArgType>(portNum));
    return &this->m_schedIn_InputPort[portNum];
  }

  // ----------------------------------------------------------------------
  // Typed connectors for output ports
  // ----------------------------------------------------------------------

  void MathReceiverComponentBase ::
    set_cmdRegOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputCmdRegPort* port
    )
  {
    FW_ASSERT(portNum < this->getNum_cmdRegOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    this->m_cmdRegOut_OutputPort[portNum].addCallPort(port);
  }

  void MathReceiverComponentBase ::
    set_cmdResponseOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputCmdResponsePort* port
    )
  {
    FW_ASSERT(portNum < this->getNum_cmdResponseOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    this->m_cmdResponseOut_OutputPort[portNum].addCallPort(port);
  }

  void MathReceiverComponentBase ::
    set_eventOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputLogPort* port
    )
  {
    FW_ASSERT(portNum < this->getNum_eventOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    this->m_eventOut_OutputPort[portNum].addCallPort(port);
  }

  void MathReceiverComponentBase ::
    set_mathResultOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        MathModule::InputMathResultPort* port
    )
  {
    FW_ASSERT(portNum < this->getNum_mathResultOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    this->m_mathResultOut_OutputPort[portNum].addCallPort(port);
  }

  void MathReceiverComponentBase ::
    set_prmGetOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputPrmGetPort* port
    )
  {
    FW_ASSERT(portNum < this->getNum_prmGetOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    this->m_prmGetOut_OutputPort[portNum].addCallPort(port);
  }

  void MathReceiverComponentBase ::
    set_prmSetOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputPrmSetPort* port
    )
  {
    FW_ASSERT(portNum < this->getNum_prmSetOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    this->m_prmSetOut_OutputPort[portNum].addCallPort(port);
  }

#if FW_ENABLE_TEXT_LOGGING == 1
  void MathReceiverComponentBase ::
    set_textEventOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputLogTextPort* port
    )
  {
    FW_ASSERT(portNum < this->getNum_textEventOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    this->m_textEventOut_OutputPort[portNum].addCallPort(port);
  }
#endif

  void MathReceiverComponentBase ::
    set_timeGetOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputTimePort* port
    )
  {
    FW_ASSERT(portNum < this->getNum_timeGetOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    this->m_timeGetOut_OutputPort[portNum].addCallPort(port);
  }

  void MathReceiverComponentBase ::
    set_tlmOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputTlmPort* port
    )
  {
    FW_ASSERT(portNum < this->getNum_tlmOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    this->m_tlmOut_OutputPort[portNum].addCallPort(port);
  }

  // ----------------------------------------------------------------------
  // Serialization connectors for output ports
  // ----------------------------------------------------------------------

#if FW_PORT_SERIALIZATION

  void MathReceiverComponentBase ::
    set_cmdRegOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputSerializePort *port
    )
  {
    FW_ASSERT(portNum < this->getNum_cmdRegOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    return this->m_cmdRegOut_OutputPort[portNum].registerSerialPort(port);
  }

  void MathReceiverComponentBase ::
    set_cmdResponseOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputSerializePort *port
    )
  {
    FW_ASSERT(portNum < this->getNum_cmdResponseOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    return this->m_cmdResponseOut_OutputPort[portNum].registerSerialPort(port);
  }

  void MathReceiverComponentBase ::
    set_eventOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputSerializePort *port
    )
  {
    FW_ASSERT(portNum < this->getNum_eventOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    return this->m_eventOut_OutputPort[portNum].registerSerialPort(port);
  }

  void MathReceiverComponentBase ::
    set_mathResultOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputSerializePort *port
    )
  {
    FW_ASSERT(portNum < this->getNum_mathResultOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    return this->m_mathResultOut_OutputPort[portNum].registerSerialPort(port);
  }

  void MathReceiverComponentBase ::
    set_prmGetOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputSerializePort *port
    )
  {
    FW_ASSERT(portNum < this->getNum_prmGetOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    return this->m_prmGetOut_OutputPort[portNum].registerSerialPort(port);
  }

  void MathReceiverComponentBase ::
    set_prmSetOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputSerializePort *port
    )
  {
    FW_ASSERT(portNum < this->getNum_prmSetOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    return this->m_prmSetOut_OutputPort[portNum].registerSerialPort(port);
  }

#if FW_ENABLE_TEXT_LOGGING == 1
  void MathReceiverComponentBase ::
    set_textEventOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputSerializePort *port
    )
  {
    FW_ASSERT(portNum < this->getNum_textEventOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    return this->m_textEventOut_OutputPort[portNum].registerSerialPort(port);
  }
#endif

  void MathReceiverComponentBase ::
    set_timeGetOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputSerializePort *port
    )
  {
    FW_ASSERT(portNum < this->getNum_timeGetOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    return this->m_timeGetOut_OutputPort[portNum].registerSerialPort(port);
  }

  void MathReceiverComponentBase ::
    set_tlmOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputSerializePort *port
    )
  {
    FW_ASSERT(portNum < this->getNum_tlmOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    return this->m_tlmOut_OutputPort[portNum].registerSerialPort(port);
  }

#endif

  // ----------------------------------------------------------------------
  // Command registration
  // ----------------------------------------------------------------------

  void MathReceiverComponentBase ::
    regCommands()
  {
    FW_ASSERT(this->m_cmdRegOut_OutputPort[0].isConnected());
    this->m_cmdRegOut_OutputPort[0].invoke(
        this->getIdBase() + OPCODE_CLEAR_EVENT_THROTTLE
    );
    this->m_cmdRegOut_OutputPort[0].invoke(
        this->getIdBase() + OPCODE_FACTOR_SET
    );
    this->m_cmdRegOut_OutputPort[0].invoke(
        this->getIdBase() + OPCODE_FACTOR_SAVE
    );
  }

  // ----------------------------------------------------------------------
  // Parameter loading
  // ----------------------------------------------------------------------

  void MathReceiverComponentBase::loadParameters() {

    Fw::ParamBuffer buff;
    Fw::SerializeStatus stat = Fw::FW_SERIALIZE_OK;
    FW_ASSERT(this->m_prmGetOut_OutputPort[0].isConnected());

    FwPrmIdType _id;
    // choose parameter ID to get
    _id = this->getIdBase() + PARAMID_FACTOR;
    // Get parameter FACTOR
    this->m_param_FACTOR_valid =
      this->m_prmGetOut_OutputPort[0].invoke(
          _id,
          buff
      );

    // Deserialize value
    this->m_paramLock.lock();

    if (this->m_param_FACTOR_valid == Fw::ParamValid::VALID) {
      stat = buff.deserialize(this->m_FACTOR);
      // If there was a deserialization issue, mark it invalid.
      if (stat != Fw::FW_SERIALIZE_OK) {
        this->m_param_FACTOR_valid = Fw::ParamValid::DEFAULT;
        // set default value
        this->m_FACTOR = 1.0f;
      }
    }
    else {
      // set default value
      this->m_param_FACTOR_valid = Fw::ParamValid::DEFAULT;
      this->m_FACTOR = 1.0f;
    }

    this->m_paramLock.unLock();

    // Call notifier
    this->parametersLoaded();
  }

  // ----------------------------------------------------------------------
  // Component construction, initialization, and destruction
  // ----------------------------------------------------------------------

    MathReceiverComponentBase :: MathReceiverComponentBase(const char* compName) :
        Fw::QueuedComponentBase(compName) {


    this->m_FACTOR_UPDATEDThrottle = 0;

    this->m_param_FACTOR_valid = Fw::ParamValid::UNINIT;
  }

  void MathReceiverComponentBase ::
    init(
        NATIVE_INT_TYPE queueDepth,
        NATIVE_INT_TYPE instance
    )
  {

    // Initialize base class
    Fw::QueuedComponentBase::init(instance);

    // Connect input port cmdIn
    for (
        PlatformIntType port = 0;
        port < static_cast<PlatformIntType>(this->getNum_cmdIn_InputPorts());
        port++
    ) {

      this->m_cmdIn_InputPort[port].init();
      this->m_cmdIn_InputPort[port].addCallComp(
          this,
          m_p_cmdIn_in
      );
      this->m_cmdIn_InputPort[port].setPortNum(port);

#if FW_OBJECT_NAMES == 1
      char portName[120];
      (void) snprintf(
          portName,
          sizeof(portName),
          "%s_cmdIn_InputPort[%" PRI_PlatformIntType "]",
          this->m_objName,
          port
      );
      this->m_cmdIn_InputPort[port].setObjName(portName);
#endif

    }

    // Connect input port mathOpIn
    for (
        PlatformIntType port = 0;
        port < static_cast<PlatformIntType>(this->getNum_mathOpIn_InputPorts());
        port++
    ) {

      this->m_mathOpIn_InputPort[port].init();
      this->m_mathOpIn_InputPort[port].addCallComp(
          this,
          m_p_mathOpIn_in
      );
      this->m_mathOpIn_InputPort[port].setPortNum(port);

#if FW_OBJECT_NAMES == 1
      char portName[120];
      (void) snprintf(
          portName,
          sizeof(portName),
          "%s_mathOpIn_InputPort[%" PRI_PlatformIntType "]",
          this->m_objName,
          port
      );
      this->m_mathOpIn_InputPort[port].setObjName(portName);
#endif

    }

    // Connect input port schedIn
    for (
        PlatformIntType port = 0;
        port < static_cast<PlatformIntType>(this->getNum_schedIn_InputPorts());
        port++
    ) {

      this->m_schedIn_InputPort[port].init();
      this->m_schedIn_InputPort[port].addCallComp(
          this,
          m_p_schedIn_in
      );
      this->m_schedIn_InputPort[port].setPortNum(port);

#if FW_OBJECT_NAMES == 1
      char portName[120];
      (void) snprintf(
          portName,
          sizeof(portName),
          "%s_schedIn_InputPort[%" PRI_PlatformIntType "]",
          this->m_objName,
          port
      );
      this->m_schedIn_InputPort[port].setObjName(portName);
#endif

    }

    // Initialize output port cmdRegOut
    for (
        PlatformIntType port = 0;
        port < static_cast<PlatformIntType>(this->getNum_cmdRegOut_OutputPorts());
        port++
    ) {
      this->m_cmdRegOut_OutputPort[port].init();

#if FW_OBJECT_NAMES == 1
      char portName[120];
      (void) snprintf(
          portName,
          sizeof(portName),
          "%s_cmdRegOut_OutputPort[%" PRI_PlatformIntType "]",
          this->m_objName,
          port
      );
      this->m_cmdRegOut_OutputPort[port].setObjName(portName);
#endif

    }

    // Initialize output port cmdResponseOut
    for (
        PlatformIntType port = 0;
        port < static_cast<PlatformIntType>(this->getNum_cmdResponseOut_OutputPorts());
        port++
    ) {
      this->m_cmdResponseOut_OutputPort[port].init();

#if FW_OBJECT_NAMES == 1
      char portName[120];
      (void) snprintf(
          portName,
          sizeof(portName),
          "%s_cmdResponseOut_OutputPort[%" PRI_PlatformIntType "]",
          this->m_objName,
          port
      );
      this->m_cmdResponseOut_OutputPort[port].setObjName(portName);
#endif

    }

    // Initialize output port eventOut
    for (
        PlatformIntType port = 0;
        port < static_cast<PlatformIntType>(this->getNum_eventOut_OutputPorts());
        port++
    ) {
      this->m_eventOut_OutputPort[port].init();

#if FW_OBJECT_NAMES == 1
      char portName[120];
      (void) snprintf(
          portName,
          sizeof(portName),
          "%s_eventOut_OutputPort[%" PRI_PlatformIntType "]",
          this->m_objName,
          port
      );
      this->m_eventOut_OutputPort[port].setObjName(portName);
#endif

    }

    // Initialize output port mathResultOut
    for (
        PlatformIntType port = 0;
        port < static_cast<PlatformIntType>(this->getNum_mathResultOut_OutputPorts());
        port++
    ) {
      this->m_mathResultOut_OutputPort[port].init();

#if FW_OBJECT_NAMES == 1
      char portName[120];
      (void) snprintf(
          portName,
          sizeof(portName),
          "%s_mathResultOut_OutputPort[%" PRI_PlatformIntType "]",
          this->m_objName,
          port
      );
      this->m_mathResultOut_OutputPort[port].setObjName(portName);
#endif

    }

    // Initialize output port prmGetOut
    for (
        PlatformIntType port = 0;
        port < static_cast<PlatformIntType>(this->getNum_prmGetOut_OutputPorts());
        port++
    ) {
      this->m_prmGetOut_OutputPort[port].init();

#if FW_OBJECT_NAMES == 1
      char portName[120];
      (void) snprintf(
          portName,
          sizeof(portName),
          "%s_prmGetOut_OutputPort[%" PRI_PlatformIntType "]",
          this->m_objName,
          port
      );
      this->m_prmGetOut_OutputPort[port].setObjName(portName);
#endif

    }

    // Initialize output port prmSetOut
    for (
        PlatformIntType port = 0;
        port < static_cast<PlatformIntType>(this->getNum_prmSetOut_OutputPorts());
        port++
    ) {
      this->m_prmSetOut_OutputPort[port].init();

#if FW_OBJECT_NAMES == 1
      char portName[120];
      (void) snprintf(
          portName,
          sizeof(portName),
          "%s_prmSetOut_OutputPort[%" PRI_PlatformIntType "]",
          this->m_objName,
          port
      );
      this->m_prmSetOut_OutputPort[port].setObjName(portName);
#endif

    }

    // Initialize output port textEventOut
#if FW_ENABLE_TEXT_LOGGING == 1
    for (
        PlatformIntType port = 0;
        port < static_cast<PlatformIntType>(this->getNum_textEventOut_OutputPorts());
        port++
    ) {
      this->m_textEventOut_OutputPort[port].init();

#if FW_OBJECT_NAMES == 1
      char portName[120];
      (void) snprintf(
          portName,
          sizeof(portName),
          "%s_textEventOut_OutputPort[%" PRI_PlatformIntType "]",
          this->m_objName,
          port
      );
      this->m_textEventOut_OutputPort[port].setObjName(portName);
#endif

    }
#endif

    // Initialize output port timeGetOut
    for (
        PlatformIntType port = 0;
        port < static_cast<PlatformIntType>(this->getNum_timeGetOut_OutputPorts());
        port++
    ) {
      this->m_timeGetOut_OutputPort[port].init();

#if FW_OBJECT_NAMES == 1
      char portName[120];
      (void) snprintf(
          portName,
          sizeof(portName),
          "%s_timeGetOut_OutputPort[%" PRI_PlatformIntType "]",
          this->m_objName,
          port
      );
      this->m_timeGetOut_OutputPort[port].setObjName(portName);
#endif

    }

    // Initialize output port tlmOut
    for (
        PlatformIntType port = 0;
        port < static_cast<PlatformIntType>(this->getNum_tlmOut_OutputPorts());
        port++
    ) {
      this->m_tlmOut_OutputPort[port].init();

#if FW_OBJECT_NAMES == 1
      char portName[120];
      (void) snprintf(
          portName,
          sizeof(portName),
          "%s_tlmOut_OutputPort[%" PRI_PlatformIntType "]",
          this->m_objName,
          port
      );
      this->m_tlmOut_OutputPort[port].setObjName(portName);
#endif

    }

    Os::Queue::QueueStatus qStat =
    this->createQueue(
        queueDepth,
        ComponentIpcSerializableBuffer::SERIALIZATION_SIZE
    );
    FW_ASSERT(
        Os::Queue::QUEUE_OK == qStat,
        static_cast<FwAssertArgType>(qStat)
    );

  }

  MathReceiverComponentBase::
    ~MathReceiverComponentBase() {

  }

  // ----------------------------------------------------------------------
  // Invocation functions for output ports
  // ----------------------------------------------------------------------

  void MathReceiverComponentBase ::
    mathResultOut_out(
        NATIVE_INT_TYPE portNum,
        F32 result
    )
  {
    FW_ASSERT(portNum < this->getNum_mathResultOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    this->m_mathResultOut_OutputPort[portNum].invoke(result);
  }

  // ----------------------------------------------------------------------
  // Getters for numbers of ports
  // ----------------------------------------------------------------------

  NATIVE_INT_TYPE MathReceiverComponentBase ::
    getNum_cmdIn_InputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_cmdIn_InputPort));
  }

  NATIVE_INT_TYPE MathReceiverComponentBase ::
    getNum_cmdRegOut_OutputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_cmdRegOut_OutputPort));
  }

  NATIVE_INT_TYPE MathReceiverComponentBase ::
    getNum_cmdResponseOut_OutputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_cmdResponseOut_OutputPort));
  }

  NATIVE_INT_TYPE MathReceiverComponentBase ::
    getNum_eventOut_OutputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_eventOut_OutputPort));
  }

  NATIVE_INT_TYPE MathReceiverComponentBase ::
    getNum_mathOpIn_InputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_mathOpIn_InputPort));
  }

  NATIVE_INT_TYPE MathReceiverComponentBase ::
    getNum_mathResultOut_OutputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_mathResultOut_OutputPort));
  }

  NATIVE_INT_TYPE MathReceiverComponentBase ::
    getNum_prmGetOut_OutputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_prmGetOut_OutputPort));
  }

  NATIVE_INT_TYPE MathReceiverComponentBase ::
    getNum_prmSetOut_OutputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_prmSetOut_OutputPort));
  }

  NATIVE_INT_TYPE MathReceiverComponentBase ::
    getNum_schedIn_InputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_schedIn_InputPort));
  }

#if FW_ENABLE_TEXT_LOGGING == 1
  NATIVE_INT_TYPE MathReceiverComponentBase ::
    getNum_textEventOut_OutputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_textEventOut_OutputPort));
  }
#endif

  NATIVE_INT_TYPE MathReceiverComponentBase ::
    getNum_timeGetOut_OutputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_timeGetOut_OutputPort));
  }

  NATIVE_INT_TYPE MathReceiverComponentBase ::
    getNum_tlmOut_OutputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_tlmOut_OutputPort));
  }

  // ----------------------------------------------------------------------
  // Port connection status queries
  // ----------------------------------------------------------------------

  bool MathReceiverComponentBase ::
    isConnected_cmdRegOut_OutputPort(NATIVE_INT_TYPE portNum)
  {
     FW_ASSERT(
        portNum < this->getNum_cmdRegOut_OutputPorts(),
        static_cast<FwAssertArgType>(portNum)
     );
     return this->m_cmdRegOut_OutputPort[portNum].isConnected();
  }

  bool MathReceiverComponentBase ::
    isConnected_cmdResponseOut_OutputPort(NATIVE_INT_TYPE portNum)
  {
     FW_ASSERT(
        portNum < this->getNum_cmdResponseOut_OutputPorts(),
        static_cast<FwAssertArgType>(portNum)
     );
     return this->m_cmdResponseOut_OutputPort[portNum].isConnected();
  }

  bool MathReceiverComponentBase ::
    isConnected_eventOut_OutputPort(NATIVE_INT_TYPE portNum)
  {
     FW_ASSERT(
        portNum < this->getNum_eventOut_OutputPorts(),
        static_cast<FwAssertArgType>(portNum)
     );
     return this->m_eventOut_OutputPort[portNum].isConnected();
  }

  bool MathReceiverComponentBase ::
    isConnected_mathResultOut_OutputPort(NATIVE_INT_TYPE portNum)
  {
     FW_ASSERT(
        portNum < this->getNum_mathResultOut_OutputPorts(),
        static_cast<FwAssertArgType>(portNum)
     );
     return this->m_mathResultOut_OutputPort[portNum].isConnected();
  }

  bool MathReceiverComponentBase ::
    isConnected_prmGetOut_OutputPort(NATIVE_INT_TYPE portNum)
  {
     FW_ASSERT(
        portNum < this->getNum_prmGetOut_OutputPorts(),
        static_cast<FwAssertArgType>(portNum)
     );
     return this->m_prmGetOut_OutputPort[portNum].isConnected();
  }

  bool MathReceiverComponentBase ::
    isConnected_prmSetOut_OutputPort(NATIVE_INT_TYPE portNum)
  {
     FW_ASSERT(
        portNum < this->getNum_prmSetOut_OutputPorts(),
        static_cast<FwAssertArgType>(portNum)
     );
     return this->m_prmSetOut_OutputPort[portNum].isConnected();
  }

#if FW_ENABLE_TEXT_LOGGING == 1
  bool MathReceiverComponentBase ::
    isConnected_textEventOut_OutputPort(NATIVE_INT_TYPE portNum)
  {
     FW_ASSERT(
        portNum < this->getNum_textEventOut_OutputPorts(),
        static_cast<FwAssertArgType>(portNum)
     );
     return this->m_textEventOut_OutputPort[portNum].isConnected();
  }
#endif

  bool MathReceiverComponentBase ::
    isConnected_timeGetOut_OutputPort(NATIVE_INT_TYPE portNum)
  {
     FW_ASSERT(
        portNum < this->getNum_timeGetOut_OutputPorts(),
        static_cast<FwAssertArgType>(portNum)
     );
     return this->m_timeGetOut_OutputPort[portNum].isConnected();
  }

  bool MathReceiverComponentBase ::
    isConnected_tlmOut_OutputPort(NATIVE_INT_TYPE portNum)
  {
     FW_ASSERT(
        portNum < this->getNum_tlmOut_OutputPorts(),
        static_cast<FwAssertArgType>(portNum)
     );
     return this->m_tlmOut_OutputPort[portNum].isConnected();
  }

  // ----------------------------------------------------------------------
  // Calls for messages received on command input ports
  // ----------------------------------------------------------------------

  void MathReceiverComponentBase ::
    m_p_cmdIn_in(
        Fw::PassiveComponentBase* callComp,
        NATIVE_INT_TYPE portNum,
        FwOpcodeType opCode,
        U32 cmdSeq,
        Fw::CmdArgBuffer &args
    )
  {

    // Select base class function based on opcode
    FW_ASSERT(callComp);
    MathReceiverComponentBase* compPtr = static_cast<MathReceiverComponentBase*>(callComp);

    const U32 idBase = callComp->getIdBase();
    FW_ASSERT(opCode >= idBase, opCode, idBase);
    switch (opCode - idBase) {

      case OPCODE_CLEAR_EVENT_THROTTLE: /*!< Clear the event throttle */
        compPtr->CLEAR_EVENT_THROTTLE_cmdHandlerBase(
            opCode,
            cmdSeq,
            args
        );
        break;

      case OPCODE_FACTOR_SET:
      {
        Fw::CmdResponse _cstat = compPtr->paramSet_FACTOR(args);
        compPtr->cmdResponse_out(
            opCode,
            cmdSeq,
            _cstat
        );
        break;
      }
      case OPCODE_FACTOR_SAVE:
      {
        Fw::CmdResponse _cstat = compPtr->paramSave_FACTOR();
        compPtr->cmdResponse_out(
            opCode,
            cmdSeq,
            _cstat
        );
        break;
      }
      default: {
        compPtr->cmdResponse_out(
            opCode,cmdSeq,
            Fw::CmdResponse::INVALID_OPCODE
        );
        break;
      }

    }

  }

  void MathReceiverComponentBase ::
    cmdResponse_out(
        FwOpcodeType opCode,
        U32 cmdSeq,
        Fw::CmdResponse response
    )
  {
    FW_ASSERT(this->m_cmdResponseOut_OutputPort[0].isConnected());
    this->m_cmdResponseOut_OutputPort[0].invoke(opCode,cmdSeq,response);
  }

  // ----------------------------------------------------------------------
  // Base class command functions
  // ----------------------------------------------------------------------

  void MathReceiverComponentBase ::
    CLEAR_EVENT_THROTTLE_cmdHandlerBase(
        FwOpcodeType opCode,
        U32 cmdSeq,
        Fw::CmdArgBuffer &args
    )
  {

    // Call pre-message hook
    this->CLEAR_EVENT_THROTTLE_preMsgHook(opCode,cmdSeq);

    // Defer deserializing arguments to the message dispatcher
    // to avoid deserializing and reserializing just for IPC
    ComponentIpcSerializableBuffer msg;
    Fw::SerializeStatus _status = Fw::FW_SERIALIZE_OK;

    // Serialize for IPC
    _status = msg.serialize(static_cast<NATIVE_INT_TYPE>(CMD_CLEAR_EVENT_THROTTLE));
    FW_ASSERT (
        _status == Fw::FW_SERIALIZE_OK,
        static_cast<FwAssertArgType>(_status)
        );

    // Fake port number to make message dequeue work
    NATIVE_INT_TYPE port = 0;
    _status = msg.serialize(port);
    FW_ASSERT (
        _status == Fw::FW_SERIALIZE_OK,
        static_cast<FwAssertArgType>(_status)
    );

    _status = msg.serialize(opCode);
    FW_ASSERT (
        _status == Fw::FW_SERIALIZE_OK,
        static_cast<FwAssertArgType>(_status)
    );

    _status = msg.serialize(cmdSeq);
    FW_ASSERT (
        _status == Fw::FW_SERIALIZE_OK,
        static_cast<FwAssertArgType>(_status)
    );

    _status = msg.serialize(args);
    FW_ASSERT (
        _status == Fw::FW_SERIALIZE_OK,
        static_cast<FwAssertArgType>(_status)
    );

    // send message
    Os::Queue::QueueBlocking _block =
      Os::Queue::QUEUE_NONBLOCKING;
    Os::Queue::QueueStatus qStatus =
      this->m_queue.send(msg, 0,_block);
    FW_ASSERT(
        qStatus == Os::Queue::QUEUE_OK,
        static_cast<FwAssertArgType>(qStatus)
    );

  }

  void MathReceiverComponentBase::
    CLEAR_EVENT_THROTTLE_preMsgHook(
        FwOpcodeType opCode,
        U32 cmdSeq
    )
  {
    // Defaults to no-op; can be overridden
  }

  // ----------------------------------------------------------------------
  // Telemetry write functions
  // ----------------------------------------------------------------------

  void MathReceiverComponentBase ::
    tlmWrite_OPERATION(const MathModule::MathOp& arg, Fw::Time _tlmTime)
  {
    if (this->m_tlmOut_OutputPort[0].isConnected()) {
      if (this->m_timeGetOut_OutputPort[0].isConnected() && _tlmTime ==  Fw::ZERO_TIME) {
         this->m_timeGetOut_OutputPort[0].invoke( _tlmTime);
      }
      Fw::TlmBuffer _tlmBuff;
      Fw::SerializeStatus _stat = _tlmBuff.serialize(arg);
      FW_ASSERT(
          _stat == Fw::FW_SERIALIZE_OK,
          static_cast<FwAssertArgType>(_stat)
      );

      FwChanIdType _id;

      _id = this->getIdBase() + CHANNELID_OPERATION;

      this->m_tlmOut_OutputPort[0].invoke(
          _id,
          _tlmTime,
          _tlmBuff
      );
    }

  }

  void MathReceiverComponentBase ::
    tlmWrite_FACTOR(F32 arg, Fw::Time _tlmTime)
  {
    if (this->m_tlmOut_OutputPort[0].isConnected()) {
      if (this->m_timeGetOut_OutputPort[0].isConnected() && _tlmTime ==  Fw::ZERO_TIME) {
         this->m_timeGetOut_OutputPort[0].invoke( _tlmTime);
      }
      Fw::TlmBuffer _tlmBuff;
      Fw::SerializeStatus _stat = _tlmBuff.serialize(arg);
      FW_ASSERT(
          _stat == Fw::FW_SERIALIZE_OK,
          static_cast<FwAssertArgType>(_stat)
      );

      FwChanIdType _id;

      _id = this->getIdBase() + CHANNELID_FACTOR;

      this->m_tlmOut_OutputPort[0].invoke(
          _id,
          _tlmTime,
          _tlmBuff
      );
    }

  }

  void MathReceiverComponentBase ::
    tlmWrite_NUMBER_OF_OPS(U32 arg, Fw::Time _tlmTime)
  {
    if (this->m_tlmOut_OutputPort[0].isConnected()) {
      if (this->m_timeGetOut_OutputPort[0].isConnected() && _tlmTime ==  Fw::ZERO_TIME) {
         this->m_timeGetOut_OutputPort[0].invoke( _tlmTime);
      }
      Fw::TlmBuffer _tlmBuff;
      Fw::SerializeStatus _stat = _tlmBuff.serialize(arg);
      FW_ASSERT(
          _stat == Fw::FW_SERIALIZE_OK,
          static_cast<FwAssertArgType>(_stat)
      );

      FwChanIdType _id;

      _id = this->getIdBase() + CHANNELID_NUMBER_OF_OPS;

      this->m_tlmOut_OutputPort[0].invoke(
          _id,
          _tlmTime,
          _tlmBuff
      );
    }

  }

  // ----------------------------------------------------------------------
  // Time
  // ----------------------------------------------------------------------

  Fw::Time MathReceiverComponentBase ::
    getTime()
  {
    if (this->m_timeGetOut_OutputPort[0].isConnected()) {
      Fw::Time _time;
      this->m_timeGetOut_OutputPort[0].invoke(_time);
      return _time;
    } else {
      return Fw::Time(TB_NONE,0,0);
    }
  }

  // ----------------------------------------------------------------------
  // Parameter update hook
  // ----------------------------------------------------------------------

  void MathReceiverComponentBase ::
    parameterUpdated(FwPrmIdType id)
  {
    // Do nothing by default
  }

  // ----------------------------------------------------------------------
  // Parameter load hook
  // ----------------------------------------------------------------------

  void MathReceiverComponentBase ::
    parametersLoaded()
  {
    // Do nothing by default
  }

  // ----------------------------------------------------------------------
  // Protected parameter get functions
  // ----------------------------------------------------------------------

  F32 MathReceiverComponentBase ::
    paramGet_FACTOR(Fw::ParamValid& valid)
  {
    F32 _local;
    this->m_paramLock.lock();
    valid = this->m_param_FACTOR_valid;
    _local = this->m_FACTOR;
    this->m_paramLock.unLock();
    return _local;
  }

  // ----------------------------------------------------------------------
  // Private parameter get function
  // ----------------------------------------------------------------------

  Fw::ParamValid MathReceiverComponentBase ::
    getParam(
      FwPrmIdType id,
      Fw::ParamBuffer& buff
    )
  {
    if (this->m_prmGetOut_OutputPort[0].isConnected()) {
      return this->m_prmGetOut_OutputPort[0].invoke(id,buff);
    } else {
      return Fw::ParamValid::INVALID;
    }

  }

  // ----------------------------------------------------------------------
  // Parameter set functions
  // ----------------------------------------------------------------------

  Fw::CmdResponse MathReceiverComponentBase ::
    paramSet_FACTOR(Fw::SerializeBufferBase &val)
  {

    F32 _local_val;
    Fw::SerializeStatus _stat = val.deserialize(_local_val);
    if (_stat != Fw::FW_SERIALIZE_OK) {
      return Fw::CmdResponse::VALIDATION_ERROR;
    }

    // Assign value only if successfully deserialized
    this->m_paramLock.lock();
    this->m_FACTOR = _local_val;
    this->m_param_FACTOR_valid = Fw::ParamValid::VALID;
    this->m_paramLock.unLock();

    // Call notifier
    this->parameterUpdated(PARAMID_FACTOR);
    return Fw::CmdResponse::OK;

  }

  // ----------------------------------------------------------------------
  // Parameter save functions
  // ----------------------------------------------------------------------

  Fw::CmdResponse MathReceiverComponentBase ::
    paramSave_FACTOR()
  {

    if (this->m_prmSetOut_OutputPort[0].isConnected()) {
      Fw::ParamBuffer saveBuff;
      this->m_paramLock.lock();

      Fw::SerializeStatus stat =
        saveBuff.serialize(m_FACTOR);
      this->m_paramLock.unLock();
      if (stat != Fw::FW_SERIALIZE_OK) {
        return Fw::CmdResponse::VALIDATION_ERROR;
      }

      FwPrmIdType id = 0;
      id = this->getIdBase() + PARAMID_FACTOR;
      // Save the parameter
      this->m_prmSetOut_OutputPort[0].invoke(
          id,
          saveBuff
      );
      return Fw::CmdResponse::OK;

    }

    return Fw::CmdResponse::EXECUTION_ERROR;

  }

  // ----------------------------------------------------------------------
  // Event handling functions
  // ----------------------------------------------------------------------

  void MathReceiverComponentBase ::
    log_ACTIVITY_HI_FACTOR_UPDATED(
        F32 val
    )
  {

    // check throttle value
    if (this->m_FACTOR_UPDATEDThrottle >= EVENTID_FACTOR_UPDATED_THROTTLE) {
        return;
    } else {
        this->m_FACTOR_UPDATEDThrottle++;
    }

    // Get the time
    Fw::Time _logTime;
    if (this->m_timeGetOut_OutputPort[0].isConnected()) {
       this->m_timeGetOut_OutputPort[0].invoke( _logTime);
    }

    FwEventIdType _id = static_cast<FwEventIdType>(0);

    _id = this->getIdBase() + EVENTID_FACTOR_UPDATED;

    // Emit the event on the log port
    if (this->m_eventOut_OutputPort[0].isConnected()) {

      Fw::LogBuffer _logBuff;
      Fw::SerializeStatus _status = Fw::FW_SERIALIZE_OK;

#if FW_AMPCS_COMPATIBLE
      // Serialize the number of arguments
      _status = _logBuff.serialize(static_cast<U8>(1));
      FW_ASSERT(
          _status == Fw::FW_SERIALIZE_OK,
          static_cast<FwAssertArgType>(_status)
      );
#endif

#if FW_AMPCS_COMPATIBLE
      // Serialize the argument size
      _status = _logBuff.serialize(
          static_cast<U8>(sizeof())
      );
      FW_ASSERT(
          _status == Fw::FW_SERIALIZE_OK,
          static_cast<FwAssertArgType>(_status)
      );
#endif
      _status = _logBuff.serialize(val);
      FW_ASSERT(
          _status == Fw::FW_SERIALIZE_OK,
          static_cast<FwAssertArgType>(_status)
      );


      this->m_eventOut_OutputPort[0].invoke(
          _id,
          _logTime,Fw::LogSeverity::ACTIVITY_HI,
          _logBuff
      );

    }

    // Emit the event on the text log port
#if FW_ENABLE_TEXT_LOGGING
    if (this->m_textEventOut_OutputPort[0].isConnected()) {

#if FW_OBJECT_NAMES == 1
      const char* _formatString =
        "(%s) %s: Factor updated to %f";
#else
      const char* _formatString =
        "%s: Factor updated to %f";
#endif

      char _textBuffer[FW_LOG_TEXT_BUFFER_SIZE];

      (void) snprintf(
          _textBuffer,
          FW_LOG_TEXT_BUFFER_SIZE,
          _formatString,
#if FW_OBJECT_NAMES == 1
          this->m_objName,
#endif
          "FACTOR_UPDATED "
        , val
      );

      // Null terminate
      _textBuffer[FW_LOG_TEXT_BUFFER_SIZE-1] = 0;
      Fw::TextLogString _logString = _textBuffer;
      this->m_textEventOut_OutputPort[0].invoke(
          _id,
          _logTime,Fw::LogSeverity::ACTIVITY_HI,
          _logString
      );

    }
#endif

  }

    void MathReceiverComponentBase::log_ACTIVITY_HI_FACTOR_UPDATED_ThrottleClear() {
        // reset throttle counter
        this->m_FACTOR_UPDATEDThrottle = 0;
    }

  void MathReceiverComponentBase ::
    log_ACTIVITY_HI_OPERATION_PERFORMED(
        MathModule::MathOp val
    )
  {


    // Get the time
    Fw::Time _logTime;
    if (this->m_timeGetOut_OutputPort[0].isConnected()) {
       this->m_timeGetOut_OutputPort[0].invoke( _logTime);
    }

    FwEventIdType _id = static_cast<FwEventIdType>(0);

    _id = this->getIdBase() + EVENTID_OPERATION_PERFORMED;

    // Emit the event on the log port
    if (this->m_eventOut_OutputPort[0].isConnected()) {

      Fw::LogBuffer _logBuff;
      Fw::SerializeStatus _status = Fw::FW_SERIALIZE_OK;

#if FW_AMPCS_COMPATIBLE
      // Serialize the number of arguments
      _status = _logBuff.serialize(static_cast<U8>(1));
      FW_ASSERT(
          _status == Fw::FW_SERIALIZE_OK,
          static_cast<FwAssertArgType>(_status)
      );
#endif

#if FW_AMPCS_COMPATIBLE
      // Serialize the argument size
      _status = _logBuff.serialize(
          static_cast<U8>(sizeof())
      );
      FW_ASSERT(
          _status == Fw::FW_SERIALIZE_OK,
          static_cast<FwAssertArgType>(_status)
      );
#endif
      _status = _logBuff.serialize(val);
      FW_ASSERT(
          _status == Fw::FW_SERIALIZE_OK,
          static_cast<FwAssertArgType>(_status)
      );


      this->m_eventOut_OutputPort[0].invoke(
          _id,
          _logTime,Fw::LogSeverity::ACTIVITY_HI,
          _logBuff
      );

    }

    // Emit the event on the text log port
#if FW_ENABLE_TEXT_LOGGING
    if (this->m_textEventOut_OutputPort[0].isConnected()) {

#if FW_OBJECT_NAMES == 1
      const char* _formatString =
        "(%s) %s: %s operation performed";
#else
      const char* _formatString =
        "%s: %s operation performed";
#endif

      char _textBuffer[FW_LOG_TEXT_BUFFER_SIZE];

      Fw::String valStr;
      val.toString(valStr);
      (void) snprintf(
          _textBuffer,
          FW_LOG_TEXT_BUFFER_SIZE,
          _formatString,
#if FW_OBJECT_NAMES == 1
          this->m_objName,
#endif
          "OPERATION_PERFORMED "
        , valStr.toChar()
      );

      // Null terminate
      _textBuffer[FW_LOG_TEXT_BUFFER_SIZE-1] = 0;
      Fw::TextLogString _logString = _textBuffer;
      this->m_textEventOut_OutputPort[0].invoke(
          _id,
          _logTime,Fw::LogSeverity::ACTIVITY_HI,
          _logString
      );

    }
#endif

  }


  void MathReceiverComponentBase ::
    log_ACTIVITY_HI_THROTTLE_CLEARED(
        
    )
  {


    // Get the time
    Fw::Time _logTime;
    if (this->m_timeGetOut_OutputPort[0].isConnected()) {
       this->m_timeGetOut_OutputPort[0].invoke( _logTime);
    }

    FwEventIdType _id = static_cast<FwEventIdType>(0);

    _id = this->getIdBase() + EVENTID_THROTTLE_CLEARED;

    // Emit the event on the log port
    if (this->m_eventOut_OutputPort[0].isConnected()) {

      Fw::LogBuffer _logBuff;
#if FW_AMPCS_COMPATIBLE
      // for AMPCS, need to encode zero arguments
      Fw::SerializeStatus _zero_status = Fw::FW_SERIALIZE_OK;
      _zero_status = _logBuff.serialize(static_cast<U8>(0));
      FW_ASSERT(
          _zero_status == Fw::FW_SERIALIZE_OK,
          static_cast<FwAssertArgType>(_zero_status)
      );
#endif


      this->m_eventOut_OutputPort[0].invoke(
          _id,
          _logTime,Fw::LogSeverity::ACTIVITY_HI,
          _logBuff
      );

    }

    // Emit the event on the text log port
#if FW_ENABLE_TEXT_LOGGING
    if (this->m_textEventOut_OutputPort[0].isConnected()) {

#if FW_OBJECT_NAMES == 1
      const char* _formatString =
        "(%s) %s: Event throttle cleared";
#else
      const char* _formatString =
        "%s: Event throttle cleared";
#endif

      char _textBuffer[FW_LOG_TEXT_BUFFER_SIZE];

      (void) snprintf(
          _textBuffer,
          FW_LOG_TEXT_BUFFER_SIZE,
          _formatString,
#if FW_OBJECT_NAMES == 1
          this->m_objName,
#endif
          "THROTTLE_CLEARED "
      );

      // Null terminate
      _textBuffer[FW_LOG_TEXT_BUFFER_SIZE-1] = 0;
      Fw::TextLogString _logString = _textBuffer;
      this->m_textEventOut_OutputPort[0].invoke(
          _id,
          _logTime,Fw::LogSeverity::ACTIVITY_HI,
          _logString
      );

    }
#endif

  }


  void MathReceiverComponentBase ::
    log_ACTIVITY_HI_DIVIDE_BY_ZERO(
        
    )
  {


    // Get the time
    Fw::Time _logTime;
    if (this->m_timeGetOut_OutputPort[0].isConnected()) {
       this->m_timeGetOut_OutputPort[0].invoke( _logTime);
    }

    FwEventIdType _id = static_cast<FwEventIdType>(0);

    _id = this->getIdBase() + EVENTID_DIVIDE_BY_ZERO;

    // Emit the event on the log port
    if (this->m_eventOut_OutputPort[0].isConnected()) {

      Fw::LogBuffer _logBuff;
#if FW_AMPCS_COMPATIBLE
      // for AMPCS, need to encode zero arguments
      Fw::SerializeStatus _zero_status = Fw::FW_SERIALIZE_OK;
      _zero_status = _logBuff.serialize(static_cast<U8>(0));
      FW_ASSERT(
          _zero_status == Fw::FW_SERIALIZE_OK,
          static_cast<FwAssertArgType>(_zero_status)
      );
#endif


      this->m_eventOut_OutputPort[0].invoke(
          _id,
          _logTime,Fw::LogSeverity::ACTIVITY_HI,
          _logBuff
      );

    }

    // Emit the event on the text log port
#if FW_ENABLE_TEXT_LOGGING
    if (this->m_textEventOut_OutputPort[0].isConnected()) {

#if FW_OBJECT_NAMES == 1
      const char* _formatString =
        "(%s) %s: ERROR: Received zero as denominator. Opperands dropped.";
#else
      const char* _formatString =
        "%s: ERROR: Received zero as denominator. Opperands dropped.";
#endif

      char _textBuffer[FW_LOG_TEXT_BUFFER_SIZE];

      (void) snprintf(
          _textBuffer,
          FW_LOG_TEXT_BUFFER_SIZE,
          _formatString,
#if FW_OBJECT_NAMES == 1
          this->m_objName,
#endif
          "DIVIDE_BY_ZERO "
      );

      // Null terminate
      _textBuffer[FW_LOG_TEXT_BUFFER_SIZE-1] = 0;
      Fw::TextLogString _logString = _textBuffer;
      this->m_textEventOut_OutputPort[0].invoke(
          _id,
          _logTime,Fw::LogSeverity::ACTIVITY_HI,
          _logString
      );

    }
#endif

  }


  // ----------------------------------------------------------------------
  // Calls for invocations received on typed input ports
  // ----------------------------------------------------------------------

  void MathReceiverComponentBase ::
    m_p_mathOpIn_in(
        Fw::PassiveComponentBase* callComp,
        NATIVE_INT_TYPE portNum,
        F32 val1, const MathModule::MathOp &op, F32 val2
    )
  {
    FW_ASSERT(callComp);
    MathReceiverComponentBase* compPtr = static_cast<MathReceiverComponentBase*>(callComp);
    compPtr->mathOpIn_handlerBase(portNum, val1, op, val2);
  }

  void MathReceiverComponentBase ::
    m_p_schedIn_in(
        Fw::PassiveComponentBase* callComp,
        NATIVE_INT_TYPE portNum,
        NATIVE_UINT_TYPE context
    )
  {
    FW_ASSERT(callComp);
    MathReceiverComponentBase* compPtr = static_cast<MathReceiverComponentBase*>(callComp);
    compPtr->schedIn_handlerBase(portNum, context);
  }

  // ----------------------------------------------------------------------
  // Port handler base-class functions for typed input ports
  // ----------------------------------------------------------------------

  void MathReceiverComponentBase ::
    mathOpIn_handlerBase(
        NATIVE_INT_TYPE portNum,
        F32 val1, const MathModule::MathOp &op, F32 val2
    )
  {

    // Make sure port number is valid
    FW_ASSERT(portNum < this->getNum_mathOpIn_InputPorts(),static_cast<FwAssertArgType>(portNum));

    // Call pre-message hook
    mathOpIn_preMsgHook(
        portNum,
        val1, op, val2
    );

    ComponentIpcSerializableBuffer msg;
    Fw::SerializeStatus _status = Fw::FW_SERIALIZE_OK;

    _status = msg.serialize(
        static_cast<NATIVE_INT_TYPE>(MATHOPIN_OPREQUEST)
    );
    FW_ASSERT (
        _status == Fw::FW_SERIALIZE_OK,
        static_cast<FwAssertArgType>(_status)
    );

    _status = msg.serialize(portNum);
    FW_ASSERT (
        _status == Fw::FW_SERIALIZE_OK,
        static_cast<FwAssertArgType>(_status)
    );

    // Serialize argument val1
    _status = msg.serialize(val1);
    FW_ASSERT(
        _status == Fw::FW_SERIALIZE_OK,
        static_cast<FwAssertArgType>(_status)
    );

    // Serialize argument op
    _status = msg.serialize(op);
    FW_ASSERT(
        _status == Fw::FW_SERIALIZE_OK,
        static_cast<FwAssertArgType>(_status)
    );

    // Serialize argument val2
    _status = msg.serialize(val2);
    FW_ASSERT(
        _status == Fw::FW_SERIALIZE_OK,
        static_cast<FwAssertArgType>(_status)
    );


    // send message
    Os::Queue::QueueBlocking _block =
      Os::Queue::QUEUE_NONBLOCKING;
    Os::Queue::QueueStatus qStatus =
      this->m_queue.send(msg, 0,_block);
    FW_ASSERT(
        qStatus == Os::Queue::QUEUE_OK,
        static_cast<FwAssertArgType>(qStatus)
    );

  }

  void MathReceiverComponentBase ::
    schedIn_handlerBase(
        NATIVE_INT_TYPE portNum,
        NATIVE_UINT_TYPE context
    )
  {

    // Make sure port number is valid
    FW_ASSERT(portNum < this->getNum_schedIn_InputPorts(),static_cast<FwAssertArgType>(portNum));

    // Down call to pure virtual handler method implemented in Impl class
    this->schedIn_handler(portNum, context);

  }

  // ----------------------------------------------------------------------
  // Pre-message hooks for async input ports
  // ----------------------------------------------------------------------

  void MathReceiverComponentBase ::
    mathOpIn_preMsgHook(
        NATIVE_INT_TYPE portNum,
        F32 val1, const MathModule::MathOp &op, F32 val2
    )
  {
    // Default: no-op
  }

  // ----------------------------------------------------------------------
  // Message dispatch method for active and queued components. Called
  // by active component thread or implementation code for queued components
  // ----------------------------------------------------------------------

  Fw::QueuedComponentBase::MsgDispatchStatus MathReceiverComponentBase ::
    doDispatch()
  {
    ComponentIpcSerializableBuffer msg;
    NATIVE_INT_TYPE priority = 0;

    Os::Queue::QueueStatus msgStatus = this->m_queue.receive(msg,priority,Os::Queue::QUEUE_NONBLOCKING);
    if (Os::Queue::QUEUE_NO_MORE_MSGS == msgStatus) {
      return Fw::QueuedComponentBase::MSG_DISPATCH_EMPTY;
    } else {
      FW_ASSERT(
          msgStatus == Os::Queue::QUEUE_OK,
          static_cast<FwAssertArgType>(msgStatus)
      );
    }

    // Reset to beginning of buffer
    msg.resetDeser();

    NATIVE_INT_TYPE desMsg = 0;
    Fw::SerializeStatus deserStatus = msg.deserialize(desMsg);
    FW_ASSERT(
        deserStatus == Fw::FW_SERIALIZE_OK,
        static_cast<FwAssertArgType>(deserStatus)
    );

    MsgTypeEnum msgType = static_cast<MsgTypeEnum>(desMsg);

    if (msgType == MATHRECEIVER_COMPONENT_EXIT) {
      return MSG_DISPATCH_EXIT;
    }

    NATIVE_INT_TYPE portNum = 0;
    deserStatus = msg.deserialize(portNum);
    FW_ASSERT(
        deserStatus == Fw::FW_SERIALIZE_OK,
        static_cast<FwAssertArgType>(deserStatus)
    );

    switch (msgType) {

      // Handle async input port mathOpIn
      case MATHOPIN_OPREQUEST: {

        // Deserialize argument val1
        F32 val1;
        deserStatus = msg.deserialize(val1);
        FW_ASSERT(
            deserStatus == Fw::FW_SERIALIZE_OK,
            static_cast<FwAssertArgType>(deserStatus)
        );

        // Deserialize argument op
        MathModule::MathOp op;
        deserStatus = msg.deserialize(op);
        FW_ASSERT(
            deserStatus == Fw::FW_SERIALIZE_OK,
            static_cast<FwAssertArgType>(deserStatus)
        );

        // Deserialize argument val2
        F32 val2;
        deserStatus = msg.deserialize(val2);
        FW_ASSERT(
            deserStatus == Fw::FW_SERIALIZE_OK,
            static_cast<FwAssertArgType>(deserStatus)
        );

        // Call handler function
        this->mathOpIn_handler(
            portNum,
            val1, op, val2
        );

        break;

      }

      // Handle command CLEAR_EVENT_THROTTLE
      case CMD_CLEAR_EVENT_THROTTLE: {
        // Deserialize opcode
        FwOpcodeType opCode = 0;
        deserStatus = msg.deserialize(opCode);
        FW_ASSERT (
            deserStatus == Fw::FW_SERIALIZE_OK,
            static_cast<FwAssertArgType>(deserStatus)
        );

        // Deserialize command sequence
        U32 cmdSeq = 0;
        deserStatus = msg.deserialize(cmdSeq);
        FW_ASSERT (
            deserStatus == Fw::FW_SERIALIZE_OK,
            static_cast<FwAssertArgType>(deserStatus)
        );

        // Deserialize command argument buffer
        Fw::CmdArgBuffer args;
        deserStatus = msg.deserialize(args);
        FW_ASSERT (
            deserStatus == Fw::FW_SERIALIZE_OK,
            static_cast<FwAssertArgType>(deserStatus)
        );

        // Reset buffer
        args.resetDeser();

        // Make sure there was no data left over.
        // That means the argument buffer size was incorrect.
#if FW_CMD_CHECK_RESIDUAL
        if (args.getBuffLeft() != 0) {
          if (this->m_cmdResponseOut_OutputPort[0].isConnected()) {
            this->cmdResponse_out(opCode,cmdSeq,Fw::CmdResponse::FORMAT_ERROR);
          }
          // Don't crash the task if bad arguments were passed from the ground
          break;
        }
#endif
        // Call handler function
        this->CLEAR_EVENT_THROTTLE_cmdHandler(opCode, cmdSeq);

        break;

      }

      default:
        return MSG_DISPATCH_ERROR;

    }

    return MSG_DISPATCH_OK;

  }

} // end namespace MathModule
