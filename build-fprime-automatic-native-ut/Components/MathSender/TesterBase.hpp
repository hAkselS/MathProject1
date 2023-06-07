// ======================================================================
// \title  MathSender/test/ut/TesterBase.hpp
// \author Auto-generated
// \brief  hpp file for MathSender component test harness base class
//
// NOTE: this file was automatically generated
//
// ======================================================================

#ifndef MathSender_TESTER_BASE_HPP
#define MathSender_TESTER_BASE_HPP

#include <Components/MathSender/MathSenderComponentAc.hpp>
#include <Fw/Types/Assert.hpp>
#include <Fw/Comp/PassiveComponentBase.hpp>
#include <cstdio>
#include <Fw/Port/InputSerializePort.hpp>

namespace MathModule {

  //! \class MathSenderTesterBase
  //! \brief Auto-generated base class for MathSender component test harness
  //!
  class MathSenderTesterBase :
    public Fw::PassiveComponentBase
  {

    public:

      // ----------------------------------------------------------------------
      // Initialization
      // ----------------------------------------------------------------------

      //! Initialize object MathSenderTesterBase
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

      //! Connect mathResultIn to to_mathResultIn[portNum]
      //!
      void connect_to_mathResultIn(
          const NATIVE_INT_TYPE portNum, /*!< The port number*/
          MathModule::InputMathResultPort *const mathResultIn /*!< The port*/
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

      //! Get the port that receives input from mathOpOut
      //!
      //! \return from_mathOpOut[portNum]
      //!
      MathModule::InputMathOpPort* get_from_mathOpOut(
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

      //! Construct object MathSenderTesterBase
      //!
      MathSenderTesterBase(
          const char *const compName, /*!< The component name*/
          const U32 maxHistorySize /*!< The maximum size of each history*/
      );

      //! Destroy object MathSenderTesterBase
      //!
      virtual ~MathSenderTesterBase();

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

      //! Handler prototype for from_mathOpOut
      //!
      virtual void from_mathOpOut_handler(
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
      ) = 0;

      //! Handler base function for from_mathOpOut
      //!
      void from_mathOpOut_handlerBase(
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

      //! Push an entry on the history for from_mathOpOut
      void pushFromPortEntry_mathOpOut(
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

      //! A history entry for from_mathOpOut
      //!
      typedef struct {
          F32 val1;
          MathModule::MathOp op;
          F32 val2;
      } FromPortEntry_mathOpOut;

      //! The history for from_mathOpOut
      //!
      History<FromPortEntry_mathOpOut>
        *fromPortHistory_mathOpOut;

    protected:

      // ----------------------------------------------------------------------
      // Invocation functions for to ports
      // ----------------------------------------------------------------------

      //! Invoke the to port connected to mathResultIn
      //!
      void invoke_to_mathResultIn(
          const NATIVE_INT_TYPE portNum, /*!< The port number*/
          F32 result /*!< 
      the result of the operation
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

      //! Get the number of from_mathOpOut ports
      //!
      //! \return The number of from_mathOpOut ports
      //!
      NATIVE_INT_TYPE getNum_from_mathOpOut() const;

      //! Get the number of to_mathResultIn ports
      //!
      //! \return The number of to_mathResultIn ports
      //!
      NATIVE_INT_TYPE getNum_to_mathResultIn() const;

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
      //! Whether to_mathResultIn[portNum] is connected
      //!
      bool isConnected_to_mathResultIn(
          const NATIVE_INT_TYPE portNum /*!< The port number*/
      );

      // ----------------------------------------------------------------------
      // Functions for sending commands
      // ----------------------------------------------------------------------

    protected:

      // send command buffers directly - used for intentional command encoding errors
      void sendRawCmd(FwOpcodeType opcode, U32 cmdSeq, Fw::CmdArgBuffer& args);

      //! Send a DO_MATH command
      //!
      void sendCmd_DO_MATH(
          const NATIVE_INT_TYPE instance, /*!< The instance number*/
          const U32 cmdSeq, /*!< The command sequence number*/
          F32 val1, /*!< 
          The first operand
          */
          MathModule::MathOp op, /*!< 
          The operation
          */
          F32 val2 /*!< 
          The second operand
          */
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
      // Event: COMMAND_RECV
      // ----------------------------------------------------------------------

      //! Handle event COMMAND_RECV
      //!
      virtual void logIn_ACTIVITY_LO_COMMAND_RECV(
          F32 val1, /*!< The first operand*/
          MathModule::MathOp op, /*!< The operation*/
          F32 val2 /*!< The second operand*/
      );

      //! A history entry for event COMMAND_RECV
      //!
      typedef struct {
        F32 val1;
        MathModule::MathOp op;
        F32 val2;
      } EventEntry_COMMAND_RECV;

      //! The history of COMMAND_RECV events
      //!
      History<EventEntry_COMMAND_RECV>
        *eventHistory_COMMAND_RECV;

    protected:

      // ----------------------------------------------------------------------
      // Event: RESULT
      // ----------------------------------------------------------------------

      //! Handle event RESULT
      //!
      virtual void logIn_ACTIVITY_HI_RESULT(
          F32 result /*!< The math result*/
      );

      //! A history entry for event RESULT
      //!
      typedef struct {
        F32 result;
      } EventEntry_RESULT;

      //! The history of RESULT events
      //!
      History<EventEntry_RESULT>
        *eventHistory_RESULT;

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
      // Channel: VAL1
      // ----------------------------------------------------------------------

      //! Handle channel VAL1
      //!
      virtual void tlmInput_VAL1(
          const Fw::Time& timeTag, /*!< The time*/
          const F32& val /*!< The channel value*/
      );

      //! A telemetry entry for channel VAL1
      //!
      typedef struct {
        Fw::Time timeTag;
        F32 arg;
      } TlmEntry_VAL1;

      //! The history of VAL1 values
      //!
      History<TlmEntry_VAL1>
        *tlmHistory_VAL1;

    protected:

      // ----------------------------------------------------------------------
      // Channel: OP
      // ----------------------------------------------------------------------

      //! Handle channel OP
      //!
      virtual void tlmInput_OP(
          const Fw::Time& timeTag, /*!< The time*/
          const MathModule::MathOp& val /*!< The channel value*/
      );

      //! A telemetry entry for channel OP
      //!
      typedef struct {
        Fw::Time timeTag;
        MathModule::MathOp arg;
      } TlmEntry_OP;

      //! The history of OP values
      //!
      History<TlmEntry_OP>
        *tlmHistory_OP;

    protected:

      // ----------------------------------------------------------------------
      // Channel: VAL2
      // ----------------------------------------------------------------------

      //! Handle channel VAL2
      //!
      virtual void tlmInput_VAL2(
          const Fw::Time& timeTag, /*!< The time*/
          const F32& val /*!< The channel value*/
      );

      //! A telemetry entry for channel VAL2
      //!
      typedef struct {
        Fw::Time timeTag;
        F32 arg;
      } TlmEntry_VAL2;

      //! The history of VAL2 values
      //!
      History<TlmEntry_VAL2>
        *tlmHistory_VAL2;

    protected:

      // ----------------------------------------------------------------------
      // Channel: RESULT
      // ----------------------------------------------------------------------

      //! Handle channel RESULT
      //!
      virtual void tlmInput_RESULT(
          const Fw::Time& timeTag, /*!< The time*/
          const F32& val /*!< The channel value*/
      );

      //! A telemetry entry for channel RESULT
      //!
      typedef struct {
        Fw::Time timeTag;
        F32 arg;
      } TlmEntry_RESULT;

      //! The history of RESULT values
      //!
      History<TlmEntry_RESULT>
        *tlmHistory_RESULT;

    protected:

      // ----------------------------------------------------------------------
      // Test time
      // ----------------------------------------------------------------------

      //! Set the test time for events and telemetry
      //!
      void setTestTime(
          const Fw::Time& timeTag /*!< The time*/
      );

    private:

      // ----------------------------------------------------------------------
      // To ports
      // ----------------------------------------------------------------------

      //! To port connected to cmdIn
      //!
      Fw::OutputCmdPort m_to_cmdIn[1];

      //! To port connected to mathResultIn
      //!
      MathModule::OutputMathResultPort m_to_mathResultIn[1];

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

      //! From port connected to mathOpOut
      //!
      MathModule::InputMathOpPort m_from_mathOpOut[1];

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

      //! Static function for port from_mathOpOut
      //!
      static void from_mathOpOut_static(
          Fw::PassiveComponentBase *const callComp, /*!< The component instance*/
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

  };

} // end namespace MathModule

#endif
