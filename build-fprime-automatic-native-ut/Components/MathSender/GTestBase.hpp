// ======================================================================
// \title  MathSender/test/ut/GTestBase.hpp
// \author Auto-generated
// \brief  hpp file for MathSender component Google Test harness base class
//
// NOTE: this file was automatically generated
//
// ======================================================================

#ifndef MathSender_GTEST_BASE_HPP
#define MathSender_GTEST_BASE_HPP

#include "TesterBase.hpp"
#include "gtest/gtest.h"

// ----------------------------------------------------------------------
// Macros for command history assertions
// ----------------------------------------------------------------------

#define ASSERT_CMD_RESPONSE_SIZE(size) \
  this->assertCmdResponse_size(__FILE__, __LINE__, size)

#define ASSERT_CMD_RESPONSE(index, opCode, cmdSeq, response) \
  this->assertCmdResponse(__FILE__, __LINE__, index, opCode, cmdSeq, response)

// ----------------------------------------------------------------------
// Macros for telemetry history assertions
// ----------------------------------------------------------------------

#define ASSERT_TLM_SIZE(size) \
  this->assertTlm_size(__FILE__, __LINE__, size)

#define ASSERT_TLM_VAL1_SIZE(size) \
  this->assertTlm_VAL1_size(__FILE__, __LINE__, size)

#define ASSERT_TLM_VAL1(index, value) \
  this->assertTlm_VAL1(__FILE__, __LINE__, index, value)

#define ASSERT_TLM_OP_SIZE(size) \
  this->assertTlm_OP_size(__FILE__, __LINE__, size)

#define ASSERT_TLM_OP(index, value) \
  this->assertTlm_OP(__FILE__, __LINE__, index, value)

#define ASSERT_TLM_VAL2_SIZE(size) \
  this->assertTlm_VAL2_size(__FILE__, __LINE__, size)

#define ASSERT_TLM_VAL2(index, value) \
  this->assertTlm_VAL2(__FILE__, __LINE__, index, value)

#define ASSERT_TLM_RESULT_SIZE(size) \
  this->assertTlm_RESULT_size(__FILE__, __LINE__, size)

#define ASSERT_TLM_RESULT(index, value) \
  this->assertTlm_RESULT(__FILE__, __LINE__, index, value)

// ----------------------------------------------------------------------
// Macros for event history assertions
// ----------------------------------------------------------------------

#define ASSERT_EVENTS_SIZE(size) \
  this->assertEvents_size(__FILE__, __LINE__, size)

#define ASSERT_EVENTS_COMMAND_RECV_SIZE(size) \
  this->assertEvents_COMMAND_RECV_size(__FILE__, __LINE__, size)

#define ASSERT_EVENTS_COMMAND_RECV(index, _val1, _op, _val2) \
  this->assertEvents_COMMAND_RECV(__FILE__, __LINE__, index, _val1, _op, _val2)

#define ASSERT_EVENTS_RESULT_SIZE(size) \
  this->assertEvents_RESULT_size(__FILE__, __LINE__, size)

#define ASSERT_EVENTS_RESULT(index, _result) \
  this->assertEvents_RESULT(__FILE__, __LINE__, index, _result)

// ----------------------------------------------------------------------
// Macros for typed user from port history assertions
// ----------------------------------------------------------------------

#define ASSERT_FROM_PORT_HISTORY_SIZE(size) \
  this->assertFromPortHistory_size(__FILE__, __LINE__, size)

#define ASSERT_from_mathOpOut_SIZE(size) \
  this->assert_from_mathOpOut_size(__FILE__, __LINE__, size)

#define ASSERT_from_mathOpOut(index, _val1, _op, _val2) \
  { \
    ASSERT_GT(this->fromPortHistory_mathOpOut->size(), static_cast<U32>(index)) \
    << "\n" \
    << __FILE__ << ":" << __LINE__ << "\n" \
    << "  Value:    Index into history of from_mathOpOut\n" \
    << "  Expected: Less than size of history (" \
    << this->fromPortHistory_mathOpOut->size() << ")\n" \
    << "  Actual:   " << index << "\n"; \
    const FromPortEntry_mathOpOut& _e = \
      this->fromPortHistory_mathOpOut->at(index); \
    ASSERT_EQ(_val1, _e.val1) \
    << "\n" \
    << __FILE__ << ":" << __LINE__ << "\n" \
    << "  Value:    Value of argument val1 at index " \
    << index \
    << " in history of from_mathOpOut\n" \
    << "  Expected: " << _val1 << "\n" \
    << "  Actual:   " << _e.val1 << "\n"; \
    ASSERT_EQ(_op, _e.op) \
    << "\n" \
    << __FILE__ << ":" << __LINE__ << "\n" \
    << "  Value:    Value of argument op at index " \
    << index \
    << " in history of from_mathOpOut\n" \
    << "  Expected: " << _op << "\n" \
    << "  Actual:   " << _e.op << "\n"; \
    ASSERT_EQ(_val2, _e.val2) \
    << "\n" \
    << __FILE__ << ":" << __LINE__ << "\n" \
    << "  Value:    Value of argument val2 at index " \
    << index \
    << " in history of from_mathOpOut\n" \
    << "  Expected: " << _val2 << "\n" \
    << "  Actual:   " << _e.val2 << "\n"; \
  }

namespace MathModule {

  //! \class MathSenderGTestBase
  //! \brief Auto-generated base class for MathSender component Google Test harness
  //!
  class MathSenderGTestBase :
    public MathSenderTesterBase
  {

    protected:

      // ----------------------------------------------------------------------
      // Construction and destruction
      // ----------------------------------------------------------------------

      //! Construct object MathSenderGTestBase
      //!
      MathSenderGTestBase(
          const char *const compName, /*!< The component name*/
          const U32 maxHistorySize /*!< The maximum size of each history*/
      );

      //! Destroy object MathSenderGTestBase
      //!
      virtual ~MathSenderGTestBase(void);

    protected:

      // ----------------------------------------------------------------------
      // Commands
      // ----------------------------------------------------------------------

      //! Assert size of command response history
      //!
      void assertCmdResponse_size(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 size /*!< The asserted size*/
      ) const;

      //! Assert command response in history at index
      //!
      void assertCmdResponse(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 __index, /*!< The index*/
          const FwOpcodeType opCode, /*!< The opcode*/
          const U32 cmdSeq, /*!< The command sequence number*/
          const Fw::CmdResponse response /*!< The command response*/
      ) const;

    protected:

      // ----------------------------------------------------------------------
      // Telemetry
      // ----------------------------------------------------------------------

      //! Assert size of telemetry history
      //!
      void assertTlm_size(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 size /*!< The asserted size*/
      ) const;

    protected:

      // ----------------------------------------------------------------------
      // Channel: VAL1
      // ----------------------------------------------------------------------

      //! Assert telemetry value in history at index
      //!
      void assertTlm_VAL1_size(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 size /*!< The asserted size*/
      ) const;

      void assertTlm_VAL1(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 __index, /*!< The index*/
          const F32& val /*!< The channel value*/
      ) const;

    protected:

      // ----------------------------------------------------------------------
      // Channel: OP
      // ----------------------------------------------------------------------

      //! Assert telemetry value in history at index
      //!
      void assertTlm_OP_size(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 size /*!< The asserted size*/
      ) const;

      void assertTlm_OP(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 __index, /*!< The index*/
          const MathModule::MathOp& val /*!< The channel value*/
      ) const;

    protected:

      // ----------------------------------------------------------------------
      // Channel: VAL2
      // ----------------------------------------------------------------------

      //! Assert telemetry value in history at index
      //!
      void assertTlm_VAL2_size(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 size /*!< The asserted size*/
      ) const;

      void assertTlm_VAL2(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 __index, /*!< The index*/
          const F32& val /*!< The channel value*/
      ) const;

    protected:

      // ----------------------------------------------------------------------
      // Channel: RESULT
      // ----------------------------------------------------------------------

      //! Assert telemetry value in history at index
      //!
      void assertTlm_RESULT_size(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 size /*!< The asserted size*/
      ) const;

      void assertTlm_RESULT(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 __index, /*!< The index*/
          const F32& val /*!< The channel value*/
      ) const;

    protected:

      // ----------------------------------------------------------------------
      // Events
      // ----------------------------------------------------------------------

      void assertEvents_size(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 size /*!< The asserted size*/
      ) const;

    protected:

      // ----------------------------------------------------------------------
      // Event: COMMAND_RECV
      // ----------------------------------------------------------------------

      void assertEvents_COMMAND_RECV_size(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 size /*!< The asserted size*/
      ) const;

      void assertEvents_COMMAND_RECV(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 __index, /*!< The index*/
          const F32 val1, /*!< The first operand*/
          const MathModule::MathOp op, /*!< The operation*/
          const F32 val2 /*!< The second operand*/
      ) const;

    protected:

      // ----------------------------------------------------------------------
      // Event: RESULT
      // ----------------------------------------------------------------------

      void assertEvents_RESULT_size(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 size /*!< The asserted size*/
      ) const;

      void assertEvents_RESULT(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 __index, /*!< The index*/
          const F32 result /*!< The math result*/
      ) const;

    protected:

      // ----------------------------------------------------------------------
      // From ports
      // ----------------------------------------------------------------------

      void assertFromPortHistory_size(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 size /*!< The asserted size*/
      ) const;

    protected:

      // ----------------------------------------------------------------------
      // From port: mathOpOut
      // ----------------------------------------------------------------------

      void assert_from_mathOpOut_size(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 size /*!< The asserted size*/
      ) const;

  };

} // end namespace MathModule

#endif
