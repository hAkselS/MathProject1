// ======================================================================
// \title  MathReceiver/test/ut/TesterBase.hpp
// \author Auto-generated
// \brief  hpp file for MathReceiver component test harness base class
//
// NOTE: this file was automatically generated
//
// ======================================================================

#ifndef MathReceiver_TESTER_BASE_HPP
#define MathReceiver_TESTER_BASE_HPP

#include <Components/MathReceiver/MathReceiverComponentAc.hpp>
#include <Fw/Types/Assert.hpp>
#include <Fw/Comp/PassiveComponentBase.hpp>
#include <cstdio>
#include <Fw/Port/InputSerializePort.hpp>

namespace MathModule {

  //! \class MathReceiverTesterBase
  //! \brief Auto-generated base class for MathReceiver component test harness
  //!
  class MathReceiverTesterBase :
    public Fw::PassiveComponentBase
  {

    public:

      // ----------------------------------------------------------------------
      // Initialization
      // ----------------------------------------------------------------------

      //! Initialize object MathReceiverTesterBase
      //!
      virtual void init(
          const NATIVE_INT_TYPE instance = 0 /*!< The instance number*/
      );

    public:

      // ----------------------------------------------------------------------
      // Connectors for 'to' ports
      // Connect these output ports to the input ports under test
      // ----------------------------------------------------------------------

      //! Connect cmdIn to to_cmdIn[portNum]
      //!
      void connect_to_cmdIn(
          const NATIVE_INT_TYPE portNum, /*!< The port number*/
          Fw::InputCmdPort *const cmdIn /*!< The port*/
      );

      //! Connect mathOpIn to to_mathOpIn[portNum]
      //!
      void connect_to_mathOpIn(
          const NATIVE_INT_TYPE portNum, /*!< The port number*/
          MathModule::InputOpRequestPort *const mathOpIn /*!< The port*/
      );

      //! Connect schedIn to to_schedIn[portNum]
      //!
      void connect_to_schedIn(
          const NATIVE_INT_TYPE portNum, /*!< The port number*/
          Svc::InputSchedPort *const schedIn /*!< The port*/
      );

    public:

      // ----------------------------------------------------------------------
      // Getters for 'from' ports
      // Connect these input ports to the output ports under test
      // ----------------------------------------------------------------------

      //! Get the port that receives input from cmdRegOut
      //!
      //! \return from_cmdRegOut[portNum]
      //!
      Fw::InputCmdRegPort* get_from_cmdRegOut(
          const NATIVE_INT_TYPE portNum /*!< The port number*/
      );

      //! Get the port that receives input from cmdResponseOut
      //!
      //! \return from_cmdResponseOut[portNum]
      //!
      Fw::InputCmdResponsePort* get_from_cmdResponseOut(
          const NATIVE_INT_TYPE portNum /*!< The port number*/
      );

      //! Get the port that receives input from eventOut
      //!
      //! \return from_eventOut[portNum]
      //!
      Fw::InputLogPort* get_from_eventOut(
          const NATIVE_INT_TYPE portNum /*!< The port number*/
      );

      //! Get the port that receives input from mathResultOut
      //!
      //! \return from_mathResultOut[portNum]
      //!
      MathModule::InputMathResultPort* get_from_mathResultOut(
          const NATIVE_INT_TYPE portNum /*!< The port number*/
      );

      //! Get the port that receives input from prmGetOut
      //!
      //! \return from_prmGetOut[portNum]
      //!
      Fw::InputPrmGetPort* get_from_prmGetOut(
          const NATIVE_INT_TYPE portNum /*!< The port number*/
      );

      //! Get the port that receives input from prmSetOut
      //!
      //! \return from_prmSetOut[portNum]
      //!
      Fw::InputPrmSetPort* get_from_prmSetOut(
          const NATIVE_INT_TYPE portNum /*!< The port number*/
      );

#if FW_ENABLE_TEXT_LOGGING == 1
      //! Get the port that receives input from textEventOut
      //!
      //! \return from_textEventOut[portNum]
      //!
      Fw::InputLogTextPort* get_from_textEventOut(
          const NATIVE_INT_TYPE portNum /*!< The port number*/
      );
#endif

      //! Get the port that receives input from timeGetOut
      //!
      //! \return from_timeGetOut[portNum]
      //!
      Fw::InputTimePort* get_from_timeGetOut(
          const NATIVE_INT_TYPE portNum /*!< The port number*/
      );

      //! Get the port that receives input from tlmOut
      //!
      //! \return from_tlmOut[portNum]
      //!
      Fw::InputTlmPort* get_from_tlmOut(
          const NATIVE_INT_TYPE portNum /*!< The port number*/
      );

    protected:

      // ----------------------------------------------------------------------
      // Construction and destruction
      // ----------------------------------------------------------------------

      //! Construct object MathReceiverTesterBase
      //!
      MathReceiverTesterBase(
          const char *const compName, /*!< The component name*/
          const U32 maxHistorySize /*!< The maximum size of each history*/
      );

      //! Destroy object MathReceiverTesterBase
      //!
      virtual ~MathReceiverTesterBase();

      // ----------------------------------------------------------------------
      // Test history
      // ----------------------------------------------------------------------

    protected:

      //! \class History
      //! \brief A history of port inputs
      //!
      template <typename T> class History {

        public:

          //! Create a History
          //!
          History(
              const U32 maxSize /*!< The maximum history size*/
          ) :
              numEntries(0),
              maxSize(maxSize)
          {
            this->entries = new T[maxSize];
          }

          //! Destroy a History
          //!
          ~History() {
            delete[] this->entries;
          }

          //! Clear the history
          //!
          void clear() { this->numEntries = 0; }

          //! Push an item onto the history
          //!
          void push_back(
              T entry /*!< The item*/
          ) {
            FW_ASSERT(this->numEntries < this->maxSize);
            entries[this->numEntries++] = entry;
          }

          //! Get an item at an index
          //!
          //! \return The item at index i
          //!
          T at(
              const U32 i /*!< The index*/
          ) const {
            FW_ASSERT(i < this->numEntries);
            return entries[i];
          }

          //! Get the number of entries in the history
          //!
          //! \return The number of entries in the history
          //!
          U32 size() const { return this->numEntries; }

        private:

          //! The number of entries in the history
          //!
          U32 numEntries;

          //! The maximum history size
          //!
          const U32 maxSize;

          //! The entries
          //!
          T *entries;

      };

      //! Clear all history
      //!
      void clearHistory();

    protected:

      // ----------------------------------------------------------------------
      // Handler prototypes for typed from ports
      // ----------------------------------------------------------------------

      //! Handler prototype for from_mathResultOut
      //!
      virtual void from_mathResultOut_handler(
          const NATIVE_INT_TYPE portNum, /*!< The port number*/
          F32 result /*!< 
      the result of the operation
      */
      ) = 0;

      //! Handler base function for from_mathResultOut
      //!
      void from_mathResultOut_handlerBase(
          const NATIVE_INT_TYPE portNum, /*!< The port number*/
          F32 result /*!< 
      the result of the operation
      */
      );

    protected:

      // ----------------------------------------------------------------------
      // Histories for typed from ports
      // ----------------------------------------------------------------------

      //! Clear from port history
      //!
      void clearFromPortHistory();

      //! The total number of from port entries
      //!
      U32 fromPortHistorySize;

      //! Push an entry on the history for from_mathResultOut
      void pushFromPortEntry_mathResultOut(
          F32 result /*!< 
      the result of the operation
      */
      );

      //! A history entry for from_mathResultOut
      //!
      typedef struct {
          F32 result;
      } FromPortEntry_mathResultOut;

      //! The history for from_mathResultOut
      //!
      History<FromPortEntry_mathResultOut>
        *fromPortHistory_mathResultOut;

    protected:

      // ----------------------------------------------------------------------
      // Invocation functions for to ports
      // ----------------------------------------------------------------------

      //! Invoke the to port connected to mathOpIn
      //!
      void invoke_to_mathOpIn(
          const NATIVE_INT_TYPE portNum, /*!< The port number*/
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

      //! Invoke the to port connected to schedIn
      //!
      void invoke_to_schedIn(
          const NATIVE_INT_TYPE portNum, /*!< The port number*/
          NATIVE_UINT_TYPE context /*!< 
      The call order
      */
      );

    public:

      // ----------------------------------------------------------------------
      // Getters for port counts
      // ----------------------------------------------------------------------

      //! Get the number of to_cmdIn ports
      //!
      //! \return The number of to_cmdIn ports
      //!
      NATIVE_INT_TYPE getNum_to_cmdIn() const;

      //! Get the number of from_cmdRegOut ports
      //!
      //! \return The number of from_cmdRegOut ports
      //!
      NATIVE_INT_TYPE getNum_from_cmdRegOut() const;

      //! Get the number of from_cmdResponseOut ports
      //!
      //! \return The number of from_cmdResponseOut ports
      //!
      NATIVE_INT_TYPE getNum_from_cmdResponseOut() const;

      //! Get the number of from_eventOut ports
      //!
      //! \return The number of from_eventOut ports
      //!
      NATIVE_INT_TYPE getNum_from_eventOut() const;

      //! Get the number of to_mathOpIn ports
      //!
      //! \return The number of to_mathOpIn ports
      //!
      NATIVE_INT_TYPE getNum_to_mathOpIn() const;

      //! Get the number of from_mathResultOut ports
      //!
      //! \return The number of from_mathResultOut ports
      //!
      NATIVE_INT_TYPE getNum_from_mathResultOut() const;

      //! Get the number of from_prmGetOut ports
      //!
      //! \return The number of from_prmGetOut ports
      //!
      NATIVE_INT_TYPE getNum_from_prmGetOut() const;

      //! Get the number of from_prmSetOut ports
      //!
      //! \return The number of from_prmSetOut ports
      //!
      NATIVE_INT_TYPE getNum_from_prmSetOut() const;

      //! Get the number of to_schedIn ports
      //!
      //! \return The number of to_schedIn ports
      //!
      NATIVE_INT_TYPE getNum_to_schedIn() const;

#if FW_ENABLE_TEXT_LOGGING == 1
      //! Get the number of from_textEventOut ports
      //!
      //! \return The number of from_textEventOut ports
      //!
      NATIVE_INT_TYPE getNum_from_textEventOut() const;
#endif

      //! Get the number of from_timeGetOut ports
      //!
      //! \return The number of from_timeGetOut ports
      //!
      NATIVE_INT_TYPE getNum_from_timeGetOut() const;

      //! Get the number of from_tlmOut ports
      //!
      //! \return The number of from_tlmOut ports
      //!
      NATIVE_INT_TYPE getNum_from_tlmOut() const;

    protected:

      // ----------------------------------------------------------------------
      // Connection status for to ports
      // ----------------------------------------------------------------------

      //! Check whether port is connected
      //!
      //! Whether to_cmdIn[portNum] is connected
      //!
      bool isConnected_to_cmdIn(
          const NATIVE_INT_TYPE portNum /*!< The port number*/
      );

      //! Check whether port is connected
      //!
      //! Whether to_mathOpIn[portNum] is connected
      //!
      bool isConnected_to_mathOpIn(
          const NATIVE_INT_TYPE portNum /*!< The port number*/
      );

      //! Check whether port is connected
      //!
      //! Whether to_schedIn[portNum] is connected
      //!
      bool isConnected_to_schedIn(
          const NATIVE_INT_TYPE portNum /*!< The port number*/
      );

      // ----------------------------------------------------------------------
      // Functions for sending commands
      // ----------------------------------------------------------------------

    protected:

      // send command buffers directly - used for intentional command encoding errors
      void sendRawCmd(FwOpcodeType opcode, U32 cmdSeq, Fw::CmdArgBuffer& args);

      //! Send a CLEAR_EVENT_THROTTLE command
      //!
      void sendCmd_CLEAR_EVENT_THROTTLE(
          const NATIVE_INT_TYPE instance, /*!< The instance number*/
          const U32 cmdSeq /*!< The command sequence number*/
      );

    protected:

      // ----------------------------------------------------------------------
      // Command response handling
      // ----------------------------------------------------------------------

      //! Handle a command response
      //!
      virtual void cmdResponseIn(
          const FwOpcodeType opCode, /*!< The opcode*/
          const U32 cmdSeq, /*!< The command sequence number*/
          const Fw::CmdResponse response /*!< The command response*/
      );

      //! A type representing a command response
      //!
      typedef struct {
        FwOpcodeType opCode;
        U32 cmdSeq;
        Fw::CmdResponse response;
      } CmdResponse;

      //! The command response history
      //!
      History<CmdResponse> *cmdResponseHistory;

    protected:

      // ----------------------------------------------------------------------
      // Event dispatch
      // ----------------------------------------------------------------------

      //! Dispatch an event
      //!
      void dispatchEvents(
          const FwEventIdType id, /*!< The event ID*/
          Fw::Time& timeTag, /*!< The time*/
          const Fw::LogSeverity severity, /*!< The severity*/
          Fw::LogBuffer& args /*!< The serialized arguments*/
      );

      //! Clear event history
      //!
      void clearEvents();

      //! The total number of events seen
      //!
      U32 eventsSize;

#if FW_ENABLE_TEXT_LOGGING

    protected:

      // ----------------------------------------------------------------------
      // Text events
      // ----------------------------------------------------------------------

      //! Handle a text event
      //!
      virtual void textLogIn(
          const FwEventIdType id, /*!< The event ID*/
          Fw::Time& timeTag, /*!< The time*/
          const Fw::LogSeverity severity, /*!< The severity*/
          const Fw::TextLogString& text /*!< The event string*/
      );

      //! A history entry for the text log
      //!
      typedef struct {
        U32 id;
        Fw::Time timeTag;
        Fw::LogSeverity severity;
        Fw::TextLogString text;
      } TextLogEntry;

      //! The history of text log events
      //!
      History<TextLogEntry> *textLogHistory;

      //! Print a text log history entry
      //!
      static void printTextLogHistoryEntry(
          const TextLogEntry& e,
          FILE* file
      );

      //! Print the text log history
      //!
      void printTextLogHistory(FILE *const file);

#endif

    protected:

      // ----------------------------------------------------------------------
      // Event: FACTOR_UPDATED
      // ----------------------------------------------------------------------

      //! Handle event FACTOR_UPDATED
      //!
      virtual void logIn_ACTIVITY_HI_FACTOR_UPDATED(
          F32 val /*!< The factor value*/
      );

      //! A history entry for event FACTOR_UPDATED
      //!
      typedef struct {
        F32 val;
      } EventEntry_FACTOR_UPDATED;

      //! The history of FACTOR_UPDATED events
      //!
      History<EventEntry_FACTOR_UPDATED>
        *eventHistory_FACTOR_UPDATED;

    protected:

      // ----------------------------------------------------------------------
      // Event: OPERATION_PERFORMED
      // ----------------------------------------------------------------------

      //! Handle event OPERATION_PERFORMED
      //!
      virtual void logIn_ACTIVITY_HI_OPERATION_PERFORMED(
          MathModule::MathOp val /*!< The operation*/
      );

      //! A history entry for event OPERATION_PERFORMED
      //!
      typedef struct {
        MathModule::MathOp val;
      } EventEntry_OPERATION_PERFORMED;

      //! The history of OPERATION_PERFORMED events
      //!
      History<EventEntry_OPERATION_PERFORMED>
        *eventHistory_OPERATION_PERFORMED;

    protected:

      // ----------------------------------------------------------------------
      // Event: THROTTLE_CLEARED
      // ----------------------------------------------------------------------

      //! Handle event THROTTLE_CLEARED
      //!
      virtual void logIn_ACTIVITY_HI_THROTTLE_CLEARED(

      );

      //! Size of history for event THROTTLE_CLEARED
      //!
      U32 eventsSize_THROTTLE_CLEARED;

    protected:

      // ----------------------------------------------------------------------
      // Event: DIVIDE_BY_ZERO
      // ----------------------------------------------------------------------

      //! Handle event DIVIDE_BY_ZERO
      //!
      virtual void logIn_ACTIVITY_HI_DIVIDE_BY_ZERO(

      );

      //! Size of history for event DIVIDE_BY_ZERO
      //!
      U32 eventsSize_DIVIDE_BY_ZERO;

    protected:

      // ----------------------------------------------------------------------
      // Telemetry dispatch
      // ----------------------------------------------------------------------

      //! Dispatch telemetry
      //!
      void dispatchTlm(
          const FwChanIdType id, /*!< The channel ID*/
          const Fw::Time& timeTag, /*!< The time*/
          Fw::TlmBuffer& val /*!< The channel value*/
      );

      //! Clear telemetry history
      //!
      void clearTlm();

      //! The total number of telemetry inputs seen
      //!
      U32 tlmSize;

    protected:

      // ----------------------------------------------------------------------
      // Channel: OPERATION
      // ----------------------------------------------------------------------

      //! Handle channel OPERATION
      //!
      virtual void tlmInput_OPERATION(
          const Fw::Time& timeTag, /*!< The time*/
          const MathModule::MathOp& val /*!< The channel value*/
      );

      //! A telemetry entry for channel OPERATION
      //!
      typedef struct {
        Fw::Time timeTag;
        MathModule::MathOp arg;
      } TlmEntry_OPERATION;

      //! The history of OPERATION values
      //!
      History<TlmEntry_OPERATION>
        *tlmHistory_OPERATION;

    protected:

      // ----------------------------------------------------------------------
      // Channel: FACTOR
      // ----------------------------------------------------------------------

      //! Handle channel FACTOR
      //!
      virtual void tlmInput_FACTOR(
          const Fw::Time& timeTag, /*!< The time*/
          const F32& val /*!< The channel value*/
      );

      //! A telemetry entry for channel FACTOR
      //!
      typedef struct {
        Fw::Time timeTag;
        F32 arg;
      } TlmEntry_FACTOR;

      //! The history of FACTOR values
      //!
      History<TlmEntry_FACTOR>
        *tlmHistory_FACTOR;

    protected:

      // ----------------------------------------------------------------------
      // Channel: NUMBER_OF_OPS
      // ----------------------------------------------------------------------

      //! Handle channel NUMBER_OF_OPS
      //!
      virtual void tlmInput_NUMBER_OF_OPS(
          const Fw::Time& timeTag, /*!< The time*/
          const U32& val /*!< The channel value*/
      );

      //! A telemetry entry for channel NUMBER_OF_OPS
      //!
      typedef struct {
        Fw::Time timeTag;
        U32 arg;
      } TlmEntry_NUMBER_OF_OPS;

      //! The history of NUMBER_OF_OPS values
      //!
      History<TlmEntry_NUMBER_OF_OPS>
        *tlmHistory_NUMBER_OF_OPS;

    protected:

      // ----------------------------------------------------------------------
      // Test time
      // ----------------------------------------------------------------------

      //! Set the test time for events and telemetry
      //!
      void setTestTime(
          const Fw::Time& timeTag /*!< The time*/
      );

    protected:

      // ----------------------------------------------------------------------
      // Parameter: FACTOR
      // ----------------------------------------------------------------------

      void paramSet_FACTOR(
          const F32& val, /*!< The parameter value*/
          Fw::ParamValid valid /*!< The parameter valid flag*/
      );

      void paramSend_FACTOR(
          const NATIVE_INT_TYPE instance, /*!< The instance number*/
          const U32 cmdSeq /*!< The command sequence number*/
      );

      void paramSave_FACTOR(
          const NATIVE_INT_TYPE instance, /*!< The instance number*/
          const U32 cmdSeq /*!< The command sequence number*/
      );

    private:

      // ----------------------------------------------------------------------
      // To ports
      // ----------------------------------------------------------------------

      //! To port connected to cmdIn
      //!
      Fw::OutputCmdPort m_to_cmdIn[1];

      //! To port connected to mathOpIn
      //!
      MathModule::OutputOpRequestPort m_to_mathOpIn[1];

      //! To port connected to schedIn
      //!
      Svc::OutputSchedPort m_to_schedIn[1];

    private:

      // ----------------------------------------------------------------------
      // From ports
      // ----------------------------------------------------------------------

      //! From port connected to cmdRegOut
      //!
      Fw::InputCmdRegPort m_from_cmdRegOut[1];

      //! From port connected to cmdResponseOut
      //!
      Fw::InputCmdResponsePort m_from_cmdResponseOut[1];

      //! From port connected to eventOut
      //!
      Fw::InputLogPort m_from_eventOut[1];

      //! From port connected to mathResultOut
      //!
      MathModule::InputMathResultPort m_from_mathResultOut[1];

      //! From port connected to prmGetOut
      //!
      Fw::InputPrmGetPort m_from_prmGetOut[1];

      //! From port connected to prmSetOut
      //!
      Fw::InputPrmSetPort m_from_prmSetOut[1];

#if FW_ENABLE_TEXT_LOGGING == 1
      //! From port connected to textEventOut
      //!
      Fw::InputLogTextPort m_from_textEventOut[1];
#endif

      //! From port connected to timeGetOut
      //!
      Fw::InputTimePort m_from_timeGetOut[1];

      //! From port connected to tlmOut
      //!
      Fw::InputTlmPort m_from_tlmOut[1];

    private:

      // ----------------------------------------------------------------------
      // Static functions for output ports
      // ----------------------------------------------------------------------

      //! Static function for port from_cmdRegOut
      //!
      static void from_cmdRegOut_static(
          Fw::PassiveComponentBase *const callComp, /*!< The component instance*/
          const NATIVE_INT_TYPE portNum, /*!< The port number*/
          FwOpcodeType opCode /*!< 
      Command Op Code
      */
      );

      //! Static function for port from_cmdResponseOut
      //!
      static void from_cmdResponseOut_static(
          Fw::PassiveComponentBase *const callComp, /*!< The component instance*/
          const NATIVE_INT_TYPE portNum, /*!< The port number*/
          FwOpcodeType opCode, /*!< 
      Command Op Code
      */
          U32 cmdSeq, /*!< 
      Command Sequence
      */
          const Fw::CmdResponse &response /*!< 
      The command response argument
      */
      );

      //! Static function for port from_eventOut
      //!
      static void from_eventOut_static(
          Fw::PassiveComponentBase *const callComp, /*!< The component instance*/
          const NATIVE_INT_TYPE portNum, /*!< The port number*/
          FwEventIdType id, /*!< 
      Log ID
      */
          Fw::Time &timeTag, /*!< 
      Time Tag
      */
          const Fw::LogSeverity &severity, /*!< 
      The severity argument
      */
          Fw::LogBuffer &args /*!< 
      Buffer containing serialized log entry
      */
      );

      //! Static function for port from_mathResultOut
      //!
      static void from_mathResultOut_static(
          Fw::PassiveComponentBase *const callComp, /*!< The component instance*/
          const NATIVE_INT_TYPE portNum, /*!< The port number*/
          F32 result /*!< 
      the result of the operation
      */
      );

      //! Static function for port from_prmGetOut
      //!
      static Fw::ParamValid from_prmGetOut_static(
          Fw::PassiveComponentBase *const callComp, /*!< The component instance*/
          const NATIVE_INT_TYPE portNum, /*!< The port number*/
          FwPrmIdType id, /*!< 
      Parameter ID
      */
          Fw::ParamBuffer &val /*!< 
      Buffer containing serialized parameter value
      */
      );

      //! Static function for port from_prmSetOut
      //!
      static void from_prmSetOut_static(
          Fw::PassiveComponentBase *const callComp, /*!< The component instance*/
          const NATIVE_INT_TYPE portNum, /*!< The port number*/
          FwPrmIdType id, /*!< 
      Parameter ID
      */
          Fw::ParamBuffer &val /*!< 
      Buffer containing serialized parameter value
      */
      );

#if FW_ENABLE_TEXT_LOGGING == 1
      //! Static function for port from_textEventOut
      //!
      static void from_textEventOut_static(
          Fw::PassiveComponentBase *const callComp, /*!< The component instance*/
          const NATIVE_INT_TYPE portNum, /*!< The port number*/
          FwEventIdType id, /*!< 
      Log ID
      */
          Fw::Time &timeTag, /*!< 
      Time Tag
      */
          const Fw::LogSeverity &severity, /*!< 
      The severity argument
      */
          Fw::TextLogString &text /*!< 
      Text of log message
      */
      );
#endif

      //! Static function for port from_timeGetOut
      //!
      static void from_timeGetOut_static(
          Fw::PassiveComponentBase *const callComp, /*!< The component instance*/
          const NATIVE_INT_TYPE portNum, /*!< The port number*/
          Fw::Time &time /*!< 
      The U32 cmd argument
      */
      );

      //! Static function for port from_tlmOut
      //!
      static void from_tlmOut_static(
          Fw::PassiveComponentBase *const callComp, /*!< The component instance*/
          const NATIVE_INT_TYPE portNum, /*!< The port number*/
          FwChanIdType id, /*!< 
      Telemetry Channel ID
      */
          Fw::Time &timeTag, /*!< 
      Time Tag
      */
          Fw::TlmBuffer &val /*!< 
      Buffer containing serialized telemetry value
      */
      );

    private:

      // ----------------------------------------------------------------------
      // Test time
      // ----------------------------------------------------------------------

      //! Test time stamp
      //!
      Fw::Time m_testTime;

    private:

      // ----------------------------------------------------------------------
      // Parameter validity flags
      // ----------------------------------------------------------------------

      //! True if parameter FACTOR was successfully received
      //!
      Fw::ParamValid m_param_FACTOR_valid;

    private:

      // ----------------------------------------------------------------------
      // Parameter variables
      // ----------------------------------------------------------------------

      //! Parameter FACTOR
      //!
      F32 m_param_FACTOR;

  };

} // end namespace MathModule

#endif
