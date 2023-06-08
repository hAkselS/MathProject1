// ======================================================================
// \title  MathReceiverComponentAc.hpp
// \author Auto-generated
// \brief  hpp file for MathReceiver component base class
//
// NOTE: this file was automatically generated
//
// ======================================================================

#ifndef MATHMODULE_MATHRECEIVER_COMP_HPP_
#define MATHMODULE_MATHRECEIVER_COMP_HPP_

#include <FpConfig.hpp>
#include <Fw/Port/InputSerializePort.hpp>
#include <Fw/Port/OutputSerializePort.hpp>

#include <Fw/Comp/ActiveComponentBase.hpp>


#include <Os/Mutex.hpp>
#include <Fw/Cmd/CmdString.hpp>
#include <Fw/Tlm/TlmString.hpp>
#include <Fw/Time/TimePortAc.hpp>
#include <Fw/Prm/PrmString.hpp>
#include <Fw/Log/LogString.hpp>
#include <Types/MathOpEnumAc.hpp>
#include <Fw/Cmd/CmdResponseEnumAc.hpp>
#include <Fw/Log/LogSeverityEnumAc.hpp>
#include <Fw/Prm/ParamValidEnumAc.hpp>
#include <Fw/Cmd/CmdArgBuffer.hpp>
#include <Fw/Log/LogBuffer.hpp>
#include <Fw/Time/Time.hpp>
#include <Fw/Prm/ParamBuffer.hpp>
#include <Fw/Log/TextLogString.hpp>
#include <Fw/Tlm/TlmBuffer.hpp>
#include <Fw/Cmd/CmdArgBuffer.hpp>
#include <Fw/Log/LogBuffer.hpp>
#include <Fw/Time/Time.hpp>
#include <Fw/Log/TextLogString.hpp>
#include <Fw/Time/Time.hpp>
#include <Fw/Prm/ParamBuffer.hpp>
#include <Fw/Prm/ParamBuffer.hpp>
#include <Fw/Time/Time.hpp>
#include <Fw/Time/Time.hpp>
#include <Fw/Tlm/TlmBuffer.hpp>
#include <Fw/Cmd/CmdPortAc.hpp>
#include <Fw/Cmd/CmdRegPortAc.hpp>
#include <Fw/Cmd/CmdResponsePortAc.hpp>
#include <Fw/Log/LogPortAc.hpp>
#if FW_ENABLE_TEXT_LOGGING == 1
#include <Fw/Log/LogTextPortAc.hpp>
#endif
#include <Fw/Prm/PrmGetPortAc.hpp>
#include <Fw/Prm/PrmSetPortAc.hpp>
#include <Fw/Time/TimePortAc.hpp>
#include <Fw/Tlm/TlmPortAc.hpp>
#include <Ports/MathResultPortAc.hpp>
#include <Ports/OpRequestPortAc.hpp>
#include <Svc/Sched/SchedPortAc.hpp>

namespace MathModule {

  //! \class MathReceiverComponentBase
  //! \brief Auto-generated base for MathReceiver component
  //!
  class MathReceiverComponentBase :
    public Fw::QueuedComponentBase
  {

    // ----------------------------------------------------------------------
    // Friend classes
    // ----------------------------------------------------------------------

    //! Friend class for white-box testing
    //!
    friend class MathReceiverComponentBaseFriend;

  public:

    // ----------------------------------------------------------------------
    // Getters for typed input ports
    // ----------------------------------------------------------------------

    //! Get input port at index
    //!
    //! \return cmdIn[portNum]
    //!
    Fw::InputCmdPort* get_cmdIn_InputPort(
        NATIVE_INT_TYPE portNum /*!< The port number*/
    );

    //! Get input port at index
    //!
    //! \return mathOpIn[portNum]
    //!
    MathModule::InputOpRequestPort* get_mathOpIn_InputPort(
        NATIVE_INT_TYPE portNum /*!< The port number*/
    );

    //! Get input port at index
    //!
    //! \return schedIn[portNum]
    //!
    Svc::InputSchedPort* get_schedIn_InputPort(
        NATIVE_INT_TYPE portNum /*!< The port number*/
    );

  public:

    // ----------------------------------------------------------------------
    // Connect typed input ports to typed output ports
    // ----------------------------------------------------------------------

    //! Connect port to cmdRegOut[portNum]
    //!
    void set_cmdRegOut_OutputPort(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::InputCmdRegPort *port /*!< The port*/
    );

    //! Connect port to cmdResponseOut[portNum]
    //!
    void set_cmdResponseOut_OutputPort(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::InputCmdResponsePort *port /*!< The port*/
    );

    //! Connect port to eventOut[portNum]
    //!
    void set_eventOut_OutputPort(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::InputLogPort *port /*!< The port*/
    );

    //! Connect port to mathResultOut[portNum]
    //!
    void set_mathResultOut_OutputPort(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        MathModule::InputMathResultPort *port /*!< The port*/
    );

    //! Connect port to prmGetOut[portNum]
    //!
    void set_prmGetOut_OutputPort(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::InputPrmGetPort *port /*!< The port*/
    );

    //! Connect port to prmSetOut[portNum]
    //!
    void set_prmSetOut_OutputPort(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::InputPrmSetPort *port /*!< The port*/
    );

#if FW_ENABLE_TEXT_LOGGING == 1
    //! Connect port to textEventOut[portNum]
    //!
    void set_textEventOut_OutputPort(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::InputLogTextPort *port /*!< The port*/
    );
#endif

    //! Connect port to timeGetOut[portNum]
    //!
    void set_timeGetOut_OutputPort(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::InputTimePort *port /*!< The port*/
    );

    //! Connect port to tlmOut[portNum]
    //!
    void set_tlmOut_OutputPort(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::InputTlmPort *port /*!< The port*/
    );

#if FW_PORT_SERIALIZATION

  public:

    // ----------------------------------------------------------------------
    // Connect serialization input ports to typed output ports
    // ----------------------------------------------------------------------

    //! Connect port to cmdRegOut[portNum]
    //!
    void set_cmdRegOut_OutputPort(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::InputSerializePort *port /*!< The port*/
    );

    //! Connect port to cmdResponseOut[portNum]
    //!
    void set_cmdResponseOut_OutputPort(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::InputSerializePort *port /*!< The port*/
    );

    //! Connect port to eventOut[portNum]
    //!
    void set_eventOut_OutputPort(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::InputSerializePort *port /*!< The port*/
    );

    //! Connect port to mathResultOut[portNum]
    //!
    void set_mathResultOut_OutputPort(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::InputSerializePort *port /*!< The port*/
    );

    //! Connect port to prmGetOut[portNum]
    //!
    void set_prmGetOut_OutputPort(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::InputSerializePort *port /*!< The port*/
    );

    //! Connect port to prmSetOut[portNum]
    //!
    void set_prmSetOut_OutputPort(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::InputSerializePort *port /*!< The port*/
    );

#if FW_ENABLE_TEXT_LOGGING == 1
    //! Connect port to textEventOut[portNum]
    //!
    void set_textEventOut_OutputPort(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::InputSerializePort *port /*!< The port*/
    );
#endif

    //! Connect port to timeGetOut[portNum]
    //!
    void set_timeGetOut_OutputPort(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::InputSerializePort *port /*!< The port*/
    );

    //! Connect port to tlmOut[portNum]
    //!
    void set_tlmOut_OutputPort(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        Fw::InputSerializePort *port /*!< The port*/
    );

#endif

  public:

    // ----------------------------------------------------------------------
    // Command registration
    // ----------------------------------------------------------------------

    //! \brief Register commands with the Command Dispatcher
    //!
    //! Connect the dispatcher first
    //!
    void regCommands();

  public:

    // ----------------------------------------------------------------------
    // Parameter loading
    // ----------------------------------------------------------------------

    //! \brief Load the parameters from a parameter source
    //!
    //! Connect the parameter first
    //!
    void loadParameters();

  PROTECTED:

    // ----------------------------------------------------------------------
    // Component construction, initialization, and destruction
    // ----------------------------------------------------------------------

    //! Construct a MathReceiverComponentBase object
    //!
    MathReceiverComponentBase(
        const char* compName = "" /*!< Component name*/
    );

  public:
    //! Initialize a MathReceiverComponentBase object
    //!
    void init(
        NATIVE_INT_TYPE queueDepth, /*!< The queue depth*/
        NATIVE_INT_TYPE instance = 0 /*!< The instance number*/
    );

  PROTECTED:
    //! Destroy a MathReceiverComponentBase object
    //!
    virtual ~MathReceiverComponentBase();

  PROTECTED:

    // ----------------------------------------------------------------------
    // Handlers to implement for typed input ports
    // ----------------------------------------------------------------------

    //! Handler for input port mathOpIn
    //
    virtual void mathOpIn_handler(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        F32 val1, /*!< 
      The first operand
      */
        const MathModule::MathOp &op, /*!< 
      The operation
      */
        F32 val2 /*!< 
      The second operand
      */
    ) = 0;

    //! Handler for input port schedIn
    //
    virtual void schedIn_handler(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        NATIVE_UINT_TYPE context /*!< 
      The call order
      */
    ) = 0;

  PROTECTED:

    // ----------------------------------------------------------------------
    // Port handler base-class functions for typed input ports.
    // ----------------------------------------------------------------------
    // Call these functions directly to bypass the corresponding ports.
    // ----------------------------------------------------------------------

    //! Handler base-class function for input port mathOpIn
    //!
    void mathOpIn_handlerBase(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        F32 val1, /*!< 
      The first operand
      */
        const MathModule::MathOp &op, /*!< 
      The operation
      */
        F32 val2 /*!< 
      The second operand
      */
    );

    //! Handler base-class function for input port schedIn
    //!
    void schedIn_handlerBase(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        NATIVE_UINT_TYPE context /*!< 
      The call order
      */
    );

  PROTECTED:

    // ----------------------------------------------------------------------
    // Pre-message hooks for typed async input ports.
    // ----------------------------------------------------------------------
    // Each of these functions is invoked just before processing a message
    // on the corresponding port. By default they do nothing. You can
    // override them to provide specific pre-message behavior.
    // ----------------------------------------------------------------------

    //! Pre-message hook for async input port mathOpIn
    //!
    virtual void mathOpIn_preMsgHook(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        F32 val1, /*!< 
      The first operand
      */
        const MathModule::MathOp &op, /*!< 
      The operation
      */
        F32 val2 /*!< 
      The second operand
      */
    );

  PROTECTED:

    // ----------------------------------------------------------------------
    // Invocation functions for typed output ports
    // ----------------------------------------------------------------------

    //! Invoke output port mathResultOut
    //!
    void mathResultOut_out(
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        F32 result /*!< 
      the result of the operation
      */
    );

  PROTECTED:

    // ----------------------------------------------------------------------
    // Getters for numbers of input ports
    // ----------------------------------------------------------------------

    //! Get the number of cmdIn input ports
    //!
    //! \return The number of cmdIn input ports
    //!
    NATIVE_INT_TYPE getNum_cmdIn_InputPorts();

    //! Get the number of mathOpIn input ports
    //!
    //! \return The number of mathOpIn input ports
    //!
    NATIVE_INT_TYPE getNum_mathOpIn_InputPorts();

    //! Get the number of schedIn input ports
    //!
    //! \return The number of schedIn input ports
    //!
    NATIVE_INT_TYPE getNum_schedIn_InputPorts();


    // ----------------------------------------------------------------------
    // Enumerations for number of ports
    // ----------------------------------------------------------------------

    enum {
       NUM_CMDIN_INPUT_PORTS = 1,
       NUM_MATHOPIN_INPUT_PORTS = 1,
       NUM_SCHEDIN_INPUT_PORTS = 1,
    };

  PROTECTED:

    // ----------------------------------------------------------------------
    // Getters for numbers of output ports
    // ----------------------------------------------------------------------

    //! Get the number of cmdRegOut output ports
    //!
    //! \return The number of cmdRegOut output ports
    //!
    NATIVE_INT_TYPE getNum_cmdRegOut_OutputPorts();

    //! Get the number of cmdResponseOut output ports
    //!
    //! \return The number of cmdResponseOut output ports
    //!
    NATIVE_INT_TYPE getNum_cmdResponseOut_OutputPorts();

    //! Get the number of eventOut output ports
    //!
    //! \return The number of eventOut output ports
    //!
    NATIVE_INT_TYPE getNum_eventOut_OutputPorts();

    //! Get the number of mathResultOut output ports
    //!
    //! \return The number of mathResultOut output ports
    //!
    NATIVE_INT_TYPE getNum_mathResultOut_OutputPorts();

    //! Get the number of prmGetOut output ports
    //!
    //! \return The number of prmGetOut output ports
    //!
    NATIVE_INT_TYPE getNum_prmGetOut_OutputPorts();

    //! Get the number of prmSetOut output ports
    //!
    //! \return The number of prmSetOut output ports
    //!
    NATIVE_INT_TYPE getNum_prmSetOut_OutputPorts();

#if FW_ENABLE_TEXT_LOGGING == 1
    //! Get the number of textEventOut output ports
    //!
    //! \return The number of textEventOut output ports
    //!
    NATIVE_INT_TYPE getNum_textEventOut_OutputPorts();
#endif

    //! Get the number of timeGetOut output ports
    //!
    //! \return The number of timeGetOut output ports
    //!
    NATIVE_INT_TYPE getNum_timeGetOut_OutputPorts();

    //! Get the number of tlmOut output ports
    //!
    //! \return The number of tlmOut output ports
    //!
    NATIVE_INT_TYPE getNum_tlmOut_OutputPorts();


    enum {
       NUM_CMDREGOUT_OUTPUT_PORTS = 1,
       NUM_CMDRESPONSEOUT_OUTPUT_PORTS = 1,
       NUM_EVENTOUT_OUTPUT_PORTS = 1,
       NUM_MATHRESULTOUT_OUTPUT_PORTS = 1,
       NUM_PRMGETOUT_OUTPUT_PORTS = 1,
       NUM_PRMSETOUT_OUTPUT_PORTS = 1,
       NUM_TEXTEVENTOUT_OUTPUT_PORTS = 1,
       NUM_TIMEGETOUT_OUTPUT_PORTS = 1,
       NUM_TLMOUT_OUTPUT_PORTS = 1,
    };

  PROTECTED:

    // ----------------------------------------------------------------------
    // Connection status queries for output ports
    // ----------------------------------------------------------------------

    //! Check whether port cmdRegOut is connected
    //!
    //! \return Whether port cmdRegOut is connected
    //!
    bool isConnected_cmdRegOut_OutputPort(
        NATIVE_INT_TYPE portNum /*!< The port number*/
    );

    //! Check whether port cmdResponseOut is connected
    //!
    //! \return Whether port cmdResponseOut is connected
    //!
    bool isConnected_cmdResponseOut_OutputPort(
        NATIVE_INT_TYPE portNum /*!< The port number*/
    );

    //! Check whether port eventOut is connected
    //!
    //! \return Whether port eventOut is connected
    //!
    bool isConnected_eventOut_OutputPort(
        NATIVE_INT_TYPE portNum /*!< The port number*/
    );

    //! Check whether port mathResultOut is connected
    //!
    //! \return Whether port mathResultOut is connected
    //!
    bool isConnected_mathResultOut_OutputPort(
        NATIVE_INT_TYPE portNum /*!< The port number*/
    );

    //! Check whether port prmGetOut is connected
    //!
    //! \return Whether port prmGetOut is connected
    //!
    bool isConnected_prmGetOut_OutputPort(
        NATIVE_INT_TYPE portNum /*!< The port number*/
    );

    //! Check whether port prmSetOut is connected
    //!
    //! \return Whether port prmSetOut is connected
    //!
    bool isConnected_prmSetOut_OutputPort(
        NATIVE_INT_TYPE portNum /*!< The port number*/
    );

#if FW_ENABLE_TEXT_LOGGING == 1
    //! Check whether port textEventOut is connected
    //!
    //! \return Whether port textEventOut is connected
    //!
    bool isConnected_textEventOut_OutputPort(
        NATIVE_INT_TYPE portNum /*!< The port number*/
    );
#endif

    //! Check whether port timeGetOut is connected
    //!
    //! \return Whether port timeGetOut is connected
    //!
    bool isConnected_timeGetOut_OutputPort(
        NATIVE_INT_TYPE portNum /*!< The port number*/
    );

    //! Check whether port tlmOut is connected
    //!
    //! \return Whether port tlmOut is connected
    //!
    bool isConnected_tlmOut_OutputPort(
        NATIVE_INT_TYPE portNum /*!< The port number*/
    );

  PROTECTED:

    // ----------------------------------------------------------------------
    // Message dispatch
    // ----------------------------------------------------------------------

    //! Dispatch a message on the queue
    //!
    virtual MsgDispatchStatus doDispatch();

  PROTECTED:

    // ----------------------------------------------------------------------
    // Command opcodes
    // ----------------------------------------------------------------------

    enum {
      OPCODE_CLEAR_EVENT_THROTTLE = 0x0, /* Clear the event throttle */
      OPCODE_FACTOR_SET = 0xA, //!< opcode to set parameter FACTOR
      OPCODE_FACTOR_SAVE = 0xB, //!< opcode to save parameter FACTOR
    };

  PROTECTED:

    // ----------------------------------------------------------------------
    // Command handlers to implement
    // ----------------------------------------------------------------------

    //! Handler for command CLEAR_EVENT_THROTTLE
    /* Clear the event throttle */
    virtual void CLEAR_EVENT_THROTTLE_cmdHandler(
        FwOpcodeType opCode, /*!< The opcode*/
        U32 cmdSeq /*!< The command sequence number*/
    ) = 0;

  PROTECTED:

    // ----------------------------------------------------------------------
    // Pre-message hooks for async commands.
    // ----------------------------------------------------------------------
    // Each of these functions is invoked just before processing the
    // corresponding command. By default they do nothing. You can
    // override them to provide specific pre-command behavior.
    // ----------------------------------------------------------------------

    //! Pre-message hook for command CLEAR_EVENT_THROTTLE
    //!
    virtual void CLEAR_EVENT_THROTTLE_preMsgHook(
        FwOpcodeType opCode, /*!< The opcode*/
        U32 cmdSeq /*!< The command sequence number*/
    );

  PROTECTED:

    // ----------------------------------------------------------------------
    // Command handler base-class functions.
    // Call these functions directly to bypass the command input port.
    // ----------------------------------------------------------------------

    //! Base-class handler function for command CLEAR_EVENT_THROTTLE
    //!
    void CLEAR_EVENT_THROTTLE_cmdHandlerBase(
        FwOpcodeType opCode, /*!< The opcode*/
        U32 cmdSeq, /*!< The command sequence number*/
        Fw::CmdArgBuffer &args /*!< The command argument buffer*/
    );

  PROTECTED:

    // ----------------------------------------------------------------------
    // Command response
    // ----------------------------------------------------------------------

    //! Emit command response
    //!
    void cmdResponse_out(
        FwOpcodeType opCode, /*!< The opcode*/
        U32 cmdSeq, /*!< The command sequence number*/
        Fw::CmdResponse response /*!< The command response*/
    );

  PROTECTED:

    // ----------------------------------------------------------------------
    // Event IDs
    // ----------------------------------------------------------------------

    enum {
      EVENTID_FACTOR_UPDATED = 0x0, /* Factor updated */
      EVENTID_OPERATION_PERFORMED = 0x1, /* Math operation performed */
      EVENTID_THROTTLE_CLEARED = 0x2, /* Event throttle cleared */
      EVENTID_DIVIDE_BY_ZERO = 0x3, /* Commanded to divide by zero */
    };

    // ----------------------------------------------------------------------
    // Event Throttle values - sets initial value of countdown variable
    // ----------------------------------------------------------------------

    enum {
      EVENTID_FACTOR_UPDATED_THROTTLE = 3, /*!< Throttle reset count for FACTOR_UPDATED*/
    };

  PROTECTED:

    // ----------------------------------------------------------------------
    // Event logging functions
    // ----------------------------------------------------------------------

    //! Log event FACTOR_UPDATED
    //!
    /* Factor updated */
    void log_ACTIVITY_HI_FACTOR_UPDATED(
        F32 val /*!< The factor value*/
    );

    // reset throttle value for FACTOR_UPDATED
    void log_ACTIVITY_HI_FACTOR_UPDATED_ThrottleClear();

    //! Log event OPERATION_PERFORMED
    //!
    /* Math operation performed */
    void log_ACTIVITY_HI_OPERATION_PERFORMED(
        MathModule::MathOp val /*!< The operation*/
    );


    //! Log event THROTTLE_CLEARED
    //!
    /* Event throttle cleared */
    void log_ACTIVITY_HI_THROTTLE_CLEARED(

    );


    //! Log event DIVIDE_BY_ZERO
    //!
    /* Commanded to divide by zero */
    void log_ACTIVITY_HI_DIVIDE_BY_ZERO(

    );


  PROTECTED:

    // ----------------------------------------------------------------------
    // Channel IDs
    // ----------------------------------------------------------------------

    enum {
      CHANNELID_OPERATION = 0x0, //!< Channel ID for OPERATION
      CHANNELID_FACTOR = 0x1, //!< Channel ID for FACTOR
      CHANNELID_NUMBER_OF_OPS = 0x2, //!< Channel ID for NUMBER_OF_OPS
    };

  PROTECTED:

    // ----------------------------------------------------------------------
    // Telemetry write functions
    // ----------------------------------------------------------------------

    //! Write telemetry channel OPERATION
    //!
    /* The operation */
    void tlmWrite_OPERATION(
        const MathModule::MathOp& arg /*!< The telemetry value*/,
        Fw::Time _tlmTime=Fw::Time() /*!< Timestamp. Default: unspecified, request from getTime port*/
    );

    //! Write telemetry channel FACTOR
    //!
    /* Multiplication factor */
    void tlmWrite_FACTOR(
        F32 arg /*!< The telemetry value*/,
        Fw::Time _tlmTime=Fw::Time() /*!< Timestamp. Default: unspecified, request from getTime port*/
    );

    //! Write telemetry channel NUMBER_OF_OPS
    //!
    /* Number of math operations */
    void tlmWrite_NUMBER_OF_OPS(
        U32 arg /*!< The telemetry value*/,
        Fw::Time _tlmTime=Fw::Time() /*!< Timestamp. Default: unspecified, request from getTime port*/
    );

  PROTECTED:

    // ----------------------------------------------------------------------
    // Time
    // ----------------------------------------------------------------------

    //! Get the time
    //!
    //! \return The current time
    //!
    Fw::Time getTime();

  PROTECTED:

    // ----------------------------------------------------------------------
    // Parameter IDs
    // ----------------------------------------------------------------------

    enum {
      PARAMID_FACTOR = 0x0,
    };

  PROTECTED:

    // ----------------------------------------------------------------------
    // Parameter update hook
    // ----------------------------------------------------------------------

    //! \brief Called whenever a parameter is updated
    //!
    //! This function does nothing by default. You may override it.
    //!
    virtual void parameterUpdated(
        FwPrmIdType id /*!< The parameter ID*/
    );

    // ----------------------------------------------------------------------
    // Parameter load hook
    // ----------------------------------------------------------------------

    //! \brief Called whenever parameters are loaded
    //!
    //! This function does nothing by default. You may override it.
    //!
    virtual void parametersLoaded();

  PROTECTED:

    // ----------------------------------------------------------------------
    // Parameter get functions
    // ----------------------------------------------------------------------

    //! Get parameter FACTOR
    //!
    /* The multiplier in the math operation */
    //! \return The parameter value
    //!
    F32 paramGet_FACTOR(
        Fw::ParamValid& valid /*!< Whether the parameter is valid*/
    );



  PRIVATE:

    // ----------------------------------------------------------------------
    // Typed input ports
    // ----------------------------------------------------------------------

    //! Input port cmdIn
    //!
    Fw::InputCmdPort m_cmdIn_InputPort[NUM_CMDIN_INPUT_PORTS];

    //! Input port mathOpIn
    //!
    MathModule::InputOpRequestPort m_mathOpIn_InputPort[NUM_MATHOPIN_INPUT_PORTS];

    //! Input port schedIn
    //!
    Svc::InputSchedPort m_schedIn_InputPort[NUM_SCHEDIN_INPUT_PORTS];

  PRIVATE:

    // ----------------------------------------------------------------------
    // Typed output ports
    // ----------------------------------------------------------------------

    //! Output port cmdRegOut
    //!
    Fw::OutputCmdRegPort m_cmdRegOut_OutputPort[NUM_CMDREGOUT_OUTPUT_PORTS];

    //! Output port cmdResponseOut
    //!
    Fw::OutputCmdResponsePort m_cmdResponseOut_OutputPort[NUM_CMDRESPONSEOUT_OUTPUT_PORTS];

    //! Output port eventOut
    //!
    Fw::OutputLogPort m_eventOut_OutputPort[NUM_EVENTOUT_OUTPUT_PORTS];

    //! Output port mathResultOut
    //!
    MathModule::OutputMathResultPort m_mathResultOut_OutputPort[NUM_MATHRESULTOUT_OUTPUT_PORTS];

    //! Output port prmGetOut
    //!
    Fw::OutputPrmGetPort m_prmGetOut_OutputPort[NUM_PRMGETOUT_OUTPUT_PORTS];

    //! Output port prmSetOut
    //!
    Fw::OutputPrmSetPort m_prmSetOut_OutputPort[NUM_PRMSETOUT_OUTPUT_PORTS];

#if FW_ENABLE_TEXT_LOGGING == 1
    //! Output port textEventOut
    //!
    Fw::OutputLogTextPort m_textEventOut_OutputPort[NUM_TEXTEVENTOUT_OUTPUT_PORTS];
#endif

    //! Output port timeGetOut
    //!
    Fw::OutputTimePort m_timeGetOut_OutputPort[NUM_TIMEGETOUT_OUTPUT_PORTS];

    //! Output port tlmOut
    //!
    Fw::OutputTlmPort m_tlmOut_OutputPort[NUM_TLMOUT_OUTPUT_PORTS];

  PRIVATE:

    // ----------------------------------------------------------------------
    // Calls for messages received on typed input ports
    // ----------------------------------------------------------------------

    //! Callback for port cmdIn
    //!
    static void m_p_cmdIn_in(
        Fw::PassiveComponentBase* callComp, /*!< The component instance*/
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        FwOpcodeType opCode, /*!< 
      Command Op Code
      */
        U32 cmdSeq, /*!< 
      Command Sequence
      */
        Fw::CmdArgBuffer &args /*!< 
      Buffer containing arguments
      */
    );

    //! Callback for port mathOpIn
    //!
    static void m_p_mathOpIn_in(
        Fw::PassiveComponentBase* callComp, /*!< The component instance*/
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        F32 val1, /*!< 
      The first operand
      */
        const MathModule::MathOp &op, /*!< 
      The operation
      */
        F32 val2 /*!< 
      The second operand
      */
    );

    //! Callback for port schedIn
    //!
    static void m_p_schedIn_in(
        Fw::PassiveComponentBase* callComp, /*!< The component instance*/
        NATIVE_INT_TYPE portNum, /*!< The port number*/
        NATIVE_UINT_TYPE context /*!< 
      The call order
      */
    );

  PRIVATE:

    // ----------------------------------------------------------------------
    // Mutexes
    // ----------------------------------------------------------------------

    //! Mutex for locking parameters during sets and saves
    //!
    Os::Mutex m_paramLock;

  PRIVATE:

    // ----------------------------------------------------------------------
    // Parameter validity flags
    // ----------------------------------------------------------------------

    //! True if parameter FACTOR was successfully received
    //!
    Fw::ParamValid m_param_FACTOR_valid;

  PRIVATE:

    // ----------------------------------------------------------------------
    // Parameter variables
    // ----------------------------------------------------------------------

    //! Parameter FACTOR
    //!
    /*! The multiplier in the math operation*/
    F32 m_FACTOR;

  PRIVATE:

    // ----------------------------------------------------------------------
    // Private parameter get function
    // ----------------------------------------------------------------------

    //! Get a parameter by ID
    //!
    //! \return Whether the parameter is valid
    //!
    Fw::ParamValid getParam(
        FwPrmIdType id, /*!< The ID*/
        Fw::ParamBuffer& buff /*!< The parameter value*/
    );

  PRIVATE:

    // ----------------------------------------------------------------------
    // Parameter set functions
    // ----------------------------------------------------------------------

    //! Set parameter FACTOR
    //!
    //! \return The command response
    //!
    Fw::CmdResponse paramSet_FACTOR(
        Fw::SerializeBufferBase &val /*!< The serialization buffer*/
    );

  PRIVATE:

    // ----------------------------------------------------------------------
    // Parameter save functions
    // ----------------------------------------------------------------------

    //! Save parameter FACTOR
    //!
    //! \return The command response
    //!
    Fw::CmdResponse paramSave_FACTOR();


  PRIVATE:
    // ----------------------------------------------------------------------
    // Counter values for event throttling
    // ----------------------------------------------------------------------
    NATIVE_UINT_TYPE m_FACTOR_UPDATEDThrottle; //!< throttle for FACTOR_UPDATED

  };

} // end namespace MathModule
#endif
