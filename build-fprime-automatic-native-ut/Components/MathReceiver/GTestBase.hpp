// ======================================================================
// \title  MathReceiver/test/ut/GTestBase.hpp
// \author Auto-generated
// \brief  hpp file for MathReceiver component Google Test harness base class
//
// NOTE: this file was automatically generated
//
// ======================================================================

#ifndef MathReceiver_GTEST_BASE_HPP
#define MathReceiver_GTEST_BASE_HPP

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

#define ASSERT_TLM_OPERATION_SIZE(size) \
  this->assertTlm_OPERATION_size(__FILE__, __LINE__, size)

#define ASSERT_TLM_OPERATION(index, value) \
  this->assertTlm_OPERATION(__FILE__, __LINE__, index, value)

#define ASSERT_TLM_FACTOR_SIZE(size) \
  this->assertTlm_FACTOR_size(__FILE__, __LINE__, size)

#define ASSERT_TLM_FACTOR(index, value) \
  this->assertTlm_FACTOR(__FILE__, __LINE__, index, value)

#define ASSERT_TLM_NUMBER_OF_OPS_SIZE(size) \
  this->assertTlm_NUMBER_OF_OPS_size(__FILE__, __LINE__, size)

#define ASSERT_TLM_NUMBER_OF_OPS(index, value) \
  this->assertTlm_NUMBER_OF_OPS(__FILE__, __LINE__, index, value)

// ----------------------------------------------------------------------
// Macros for event history assertions
// ----------------------------------------------------------------------

#define ASSERT_EVENTS_SIZE(size) \
  this->assertEvents_size(__FILE__, __LINE__, size)

#define ASSERT_EVENTS_FACTOR_UPDATED_SIZE(size) \
  this->assertEvents_FACTOR_UPDATED_size(__FILE__, __LINE__, size)

#define ASSERT_EVENTS_FACTOR_UPDATED(index, _val) \
  this->assertEvents_FACTOR_UPDATED(__FILE__, __LINE__, index, _val)

#define ASSERT_EVENTS_OPERATION_PERFORMED_SIZE(size) \
  this->assertEvents_OPERATION_PERFORMED_size(__FILE__, __LINE__, size)

#define ASSERT_EVENTS_OPERATION_PERFORMED(index, _val) \
  this->assertEvents_OPERATION_PERFORMED(__FILE__, __LINE__, index, _val)

#define ASSERT_EVENTS_THROTTLE_CLEARED_SIZE(size) \
  this->assertEvents_THROTTLE_CLEARED_size(__FILE__, __LINE__, size)

#define ASSERT_EVENTS_DIVIDE_BY_ZERO_SIZE(size) \
  this->assertEvents_DIVIDE_BY_ZERO_size(__FILE__, __LINE__, size)

// ----------------------------------------------------------------------
// Macros for typed user from port history assertions
// ----------------------------------------------------------------------

#define ASSERT_FROM_PORT_HISTORY_SIZE(size) \
  this->assertFromPortHistory_size(__FILE__, __LINE__, size)

#define ASSERT_from_mathResultOut_SIZE(size) \
  this->assert_from_mathResultOut_size(__FILE__, __LINE__, size)

#define ASSERT_from_mathResultOut(index, _result) \
  { \
    ASSERT_GT(this->fromPortHistory_mathResultOut->size(), static_cast<U32>(index)) \
    << "\n" \
    << __FILE__ << ":" << __LINE__ << "\n" \
    << "  Value:    Index into history of from_mathResultOut\n" \
    << "  Expected: Less than size of history (" \
    << this->fromPortHistory_mathResultOut->size() << ")\n" \
    << "  Actual:   " << index << "\n"; \
    const FromPortEntry_mathResultOut& _e = \
      this->fromPortHistory_mathResultOut->at(index); \
    ASSERT_EQ(_result, _e.result) \
    << "\n" \
    << __FILE__ << ":" << __LINE__ << "\n" \
    << "  Value:    Value of argument result at index " \
    << index \
    << " in history of from_mathResultOut\n" \
    << "  Expected: " << _result << "\n" \
    << "  Actual:   " << _e.result << "\n"; \
  }

namespace MathModule {

  //! \class MathReceiverGTestBase
  //! \brief Auto-generated base class for MathReceiver component Google Test harness
  //!
  class MathReceiverGTestBase :
    public MathReceiverTesterBase
  {

    protected:

      // ----------------------------------------------------------------------
      // Construction and destruction
      // ----------------------------------------------------------------------

      //! Construct object MathReceiverGTestBase
      //!
      MathReceiverGTestBase(
          const char *const compName, /*!< The component name*/
          const U32 maxHistorySize /*!< The maximum size of each history*/
      );

      //! Destroy object MathReceiverGTestBase
      //!
      virtual ~MathReceiverGTestBase(void);

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
      // Channel: OPERATION
      // ----------------------------------------------------------------------

      //! Assert telemetry value in history at index
      //!
      void assertTlm_OPERATION_size(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 size /*!< The asserted size*/
      ) const;

      void assertTlm_OPERATION(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 __index, /*!< The index*/
          const MathModule::MathOp& val /*!< The channel value*/
      ) const;

    protected:

      // ----------------------------------------------------------------------
      // Channel: FACTOR
      // ----------------------------------------------------------------------

      //! Assert telemetry value in history at index
      //!
      void assertTlm_FACTOR_size(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 size /*!< The asserted size*/
      ) const;

      void assertTlm_FACTOR(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 __index, /*!< The index*/
          const F32& val /*!< The channel value*/
      ) const;

    protected:

      // ----------------------------------------------------------------------
      // Channel: NUMBER_OF_OPS
      // ----------------------------------------------------------------------

      //! Assert telemetry value in history at index
      //!
      void assertTlm_NUMBER_OF_OPS_size(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 size /*!< The asserted size*/
      ) const;

      void assertTlm_NUMBER_OF_OPS(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 __index, /*!< The index*/
          const U32& val /*!< The channel value*/
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
      // Event: FACTOR_UPDATED
      // ----------------------------------------------------------------------

      void assertEvents_FACTOR_UPDATED_size(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 size /*!< The asserted size*/
      ) const;

      void assertEvents_FACTOR_UPDATED(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 __index, /*!< The index*/
          const F32 val /*!< The factor value*/
      ) const;

    protected:

      // ----------------------------------------------------------------------
      // Event: OPERATION_PERFORMED
      // ----------------------------------------------------------------------

      void assertEvents_OPERATION_PERFORMED_size(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 size /*!< The asserted size*/
      ) const;

      void assertEvents_OPERATION_PERFORMED(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 __index, /*!< The index*/
          const MathModule::MathOp val /*!< The operation*/
      ) const;

    protected:

      // ----------------------------------------------------------------------
      // Event: THROTTLE_CLEARED
      // ----------------------------------------------------------------------

      void assertEvents_THROTTLE_CLEARED_size(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 size /*!< The asserted size*/
      ) const;

    protected:

      // ----------------------------------------------------------------------
      // Event: DIVIDE_BY_ZERO
      // ----------------------------------------------------------------------

      void assertEvents_DIVIDE_BY_ZERO_size(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 size /*!< The asserted size*/
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
      // From port: mathResultOut
      // ----------------------------------------------------------------------

      void assert_from_mathResultOut_size(
          const char *const __callSiteFileName, /*!< The name of the file containing the call site*/
          const U32 __callSiteLineNumber, /*!< The line number of the call site*/
          const U32 size /*!< The asserted size*/
      ) const;

  };

} // end namespace MathModule

#endif
