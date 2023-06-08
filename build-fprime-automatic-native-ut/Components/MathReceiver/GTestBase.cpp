// ======================================================================
// \title  MathReceiver/test/ut/GTestBase.cpp
// \author Auto-generated
// \brief  cpp file for MathReceiver component Google Test harness base class
//
// NOTE: this file was automatically generated
//
// ======================================================================

#include "GTestBase.hpp"

namespace MathModule {

  // ----------------------------------------------------------------------
  // Construction and destruction
  // ----------------------------------------------------------------------

  MathReceiverGTestBase ::
    MathReceiverGTestBase(
        const char *const compName,
        const U32 maxHistorySize
    ) :
        MathReceiverTesterBase (
            compName,
            maxHistorySize
        )
  {

  }

  MathReceiverGTestBase ::
    ~MathReceiverGTestBase()
  {

  }

  // ----------------------------------------------------------------------
  // Commands
  // ----------------------------------------------------------------------

  void MathReceiverGTestBase ::
    assertCmdResponse_size(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 size
    ) const
  {
    ASSERT_EQ(size, this->cmdResponseHistory->size())
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Size of command response history\n"
      << "  Expected: " << size << "\n"
      << "  Actual:   " << this->cmdResponseHistory->size() << "\n";
  }

  void MathReceiverGTestBase ::
    assertCmdResponse(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 __index,
        const FwOpcodeType opCode,
        const U32 cmdSeq,
        const Fw::CmdResponse response
    )
    const
  {
    ASSERT_LT(__index, this->cmdResponseHistory->size())
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Index into command response history\n"
      << "  Expected: Less than size of command response history ("
      << this->cmdResponseHistory->size() << ")\n"
      << "  Actual:   " << __index << "\n";
    const CmdResponse& e = this->cmdResponseHistory->at(__index);
    ASSERT_EQ(opCode, e.opCode)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Opcode at index "
      << __index
      << " in command response history\n"
      << "  Expected: " << opCode << "\n"
      << "  Actual:   " << e.opCode << "\n";
    ASSERT_EQ(cmdSeq, e.cmdSeq)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Command sequence number at index "
      << __index
      << " in command response history\n"
      << "  Expected: " << cmdSeq << "\n"
      << "  Actual:   " << e.cmdSeq << "\n";
    ASSERT_EQ(response, e.response)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Command response at index "
      << __index
      << " in command response history\n"
      << "  Expected: " << response << "\n"
      << "  Actual:   " << e.response << "\n";
  }

  // ----------------------------------------------------------------------
  // Telemetry
  // ----------------------------------------------------------------------

  void MathReceiverGTestBase ::
    assertTlm_size(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 size
    ) const
  {
    ASSERT_EQ(size, this->tlmSize)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Total size of all telemetry histories\n"
      << "  Expected: " << size << "\n"
      << "  Actual:   " << this->tlmSize << "\n";
  }

  // ----------------------------------------------------------------------
  // Channel: OPERATION
  // ----------------------------------------------------------------------

  void MathReceiverGTestBase ::
    assertTlm_OPERATION_size(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 size
    ) const
  {
    ASSERT_EQ(this->tlmHistory_OPERATION->size(), size)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Size of history for telemetry channel OPERATION\n"
      << "  Expected: " << size << "\n"
      << "  Actual:   " << this->tlmHistory_OPERATION->size() << "\n";
  }

  void MathReceiverGTestBase ::
    assertTlm_OPERATION(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 __index,
        const MathModule::MathOp& val
    )
    const
  {
    ASSERT_LT(__index, this->tlmHistory_OPERATION->size())
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Index into history of telemetry channel OPERATION\n"
      << "  Expected: Less than size of history ("
      << this->tlmHistory_OPERATION->size() << ")\n"
      << "  Actual:   " << __index << "\n";
    const TlmEntry_OPERATION& e =
      this->tlmHistory_OPERATION->at(__index);
    ASSERT_EQ(val, e.arg)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Value at index "
      << __index
      << " on telemetry channel OPERATION\n"
      << "  Expected: " << val << "\n"
      << "  Actual:   " << e.arg << "\n";
  }

  // ----------------------------------------------------------------------
  // Channel: FACTOR
  // ----------------------------------------------------------------------

  void MathReceiverGTestBase ::
    assertTlm_FACTOR_size(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 size
    ) const
  {
    ASSERT_EQ(this->tlmHistory_FACTOR->size(), size)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Size of history for telemetry channel FACTOR\n"
      << "  Expected: " << size << "\n"
      << "  Actual:   " << this->tlmHistory_FACTOR->size() << "\n";
  }

  void MathReceiverGTestBase ::
    assertTlm_FACTOR(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 __index,
        const F32& val
    )
    const
  {
    ASSERT_LT(__index, this->tlmHistory_FACTOR->size())
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Index into history of telemetry channel FACTOR\n"
      << "  Expected: Less than size of history ("
      << this->tlmHistory_FACTOR->size() << ")\n"
      << "  Actual:   " << __index << "\n";
    const TlmEntry_FACTOR& e =
      this->tlmHistory_FACTOR->at(__index);
    ASSERT_EQ(val, e.arg)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Value at index "
      << __index
      << " on telemetry channel FACTOR\n"
      << "  Expected: " << val << "\n"
      << "  Actual:   " << e.arg << "\n";
  }

  // ----------------------------------------------------------------------
  // Channel: NUMBER_OF_OPS
  // ----------------------------------------------------------------------

  void MathReceiverGTestBase ::
    assertTlm_NUMBER_OF_OPS_size(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 size
    ) const
  {
    ASSERT_EQ(this->tlmHistory_NUMBER_OF_OPS->size(), size)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Size of history for telemetry channel NUMBER_OF_OPS\n"
      << "  Expected: " << size << "\n"
      << "  Actual:   " << this->tlmHistory_NUMBER_OF_OPS->size() << "\n";
  }

  void MathReceiverGTestBase ::
    assertTlm_NUMBER_OF_OPS(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 __index,
        const U32& val
    )
    const
  {
    ASSERT_LT(__index, this->tlmHistory_NUMBER_OF_OPS->size())
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Index into history of telemetry channel NUMBER_OF_OPS\n"
      << "  Expected: Less than size of history ("
      << this->tlmHistory_NUMBER_OF_OPS->size() << ")\n"
      << "  Actual:   " << __index << "\n";
    const TlmEntry_NUMBER_OF_OPS& e =
      this->tlmHistory_NUMBER_OF_OPS->at(__index);
    ASSERT_EQ(val, e.arg)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Value at index "
      << __index
      << " on telemetry channel NUMBER_OF_OPS\n"
      << "  Expected: " << val << "\n"
      << "  Actual:   " << e.arg << "\n";
  }

  // ----------------------------------------------------------------------
  // Events
  // ----------------------------------------------------------------------

  void MathReceiverGTestBase ::
    assertEvents_size(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 size
    ) const
  {
    ASSERT_EQ(size, this->eventsSize)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Total size of all event histories\n"
      << "  Expected: " << size << "\n"
      << "  Actual:   " << this->eventsSize << "\n";
  }

  // ----------------------------------------------------------------------
  // Event: FACTOR_UPDATED
  // ----------------------------------------------------------------------

  void MathReceiverGTestBase ::
    assertEvents_FACTOR_UPDATED_size(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 size
    ) const
  {
    ASSERT_EQ(size, this->eventHistory_FACTOR_UPDATED->size())
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Size of history for event FACTOR_UPDATED\n"
      << "  Expected: " << size << "\n"
      << "  Actual:   " << this->eventHistory_FACTOR_UPDATED->size() << "\n";
  }

  void MathReceiverGTestBase ::
    assertEvents_FACTOR_UPDATED(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 __index,
        const F32 val
    ) const
  {
    ASSERT_GT(this->eventHistory_FACTOR_UPDATED->size(), __index)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Index into history of event FACTOR_UPDATED\n"
      << "  Expected: Less than size of history ("
      << this->eventHistory_FACTOR_UPDATED->size() << ")\n"
      << "  Actual:   " << __index << "\n";
    const EventEntry_FACTOR_UPDATED& e =
      this->eventHistory_FACTOR_UPDATED->at(__index);
    ASSERT_EQ(val, e.val)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Value of argument val at index "
      << __index
      << " in history of event FACTOR_UPDATED\n"
      << "  Expected: " << val << "\n"
      << "  Actual:   " << e.val << "\n";
  }

  // ----------------------------------------------------------------------
  // Event: OPERATION_PERFORMED
  // ----------------------------------------------------------------------

  void MathReceiverGTestBase ::
    assertEvents_OPERATION_PERFORMED_size(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 size
    ) const
  {
    ASSERT_EQ(size, this->eventHistory_OPERATION_PERFORMED->size())
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Size of history for event OPERATION_PERFORMED\n"
      << "  Expected: " << size << "\n"
      << "  Actual:   " << this->eventHistory_OPERATION_PERFORMED->size() << "\n";
  }

  void MathReceiverGTestBase ::
    assertEvents_OPERATION_PERFORMED(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 __index,
        const MathModule::MathOp val
    ) const
  {
    ASSERT_GT(this->eventHistory_OPERATION_PERFORMED->size(), __index)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Index into history of event OPERATION_PERFORMED\n"
      << "  Expected: Less than size of history ("
      << this->eventHistory_OPERATION_PERFORMED->size() << ")\n"
      << "  Actual:   " << __index << "\n";
    const EventEntry_OPERATION_PERFORMED& e =
      this->eventHistory_OPERATION_PERFORMED->at(__index);
    ASSERT_EQ(val, e.val)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Value of argument val at index "
      << __index
      << " in history of event OPERATION_PERFORMED\n"
      << "  Expected: " << val << "\n"
      << "  Actual:   " << e.val << "\n";
  }

  // ----------------------------------------------------------------------
  // Event: THROTTLE_CLEARED
  // ----------------------------------------------------------------------

  void MathReceiverGTestBase ::
    assertEvents_THROTTLE_CLEARED_size(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 size
    ) const
  {
    ASSERT_EQ(size, this->eventsSize_THROTTLE_CLEARED)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Size of history for event THROTTLE_CLEARED\n"
      << "  Expected: " << size << "\n"
      << "  Actual:   " << this->eventsSize_THROTTLE_CLEARED << "\n";
  }

  // ----------------------------------------------------------------------
  // Event: DIVIDE_BY_ZERO
  // ----------------------------------------------------------------------

  void MathReceiverGTestBase ::
    assertEvents_DIVIDE_BY_ZERO_size(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 size
    ) const
  {
    ASSERT_EQ(size, this->eventsSize_DIVIDE_BY_ZERO)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Size of history for event DIVIDE_BY_ZERO\n"
      << "  Expected: " << size << "\n"
      << "  Actual:   " << this->eventsSize_DIVIDE_BY_ZERO << "\n";
  }

  // ----------------------------------------------------------------------
  // From ports
  // ----------------------------------------------------------------------

  void MathReceiverGTestBase ::
    assertFromPortHistory_size(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 size
    ) const
  {
    ASSERT_EQ(size, this->fromPortHistorySize)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Total size of all from port histories\n"
      << "  Expected: " << size << "\n"
      << "  Actual:   " << this->fromPortHistorySize << "\n";
  }

  // ----------------------------------------------------------------------
  // From port: mathResultOut
  // ----------------------------------------------------------------------

  void MathReceiverGTestBase ::
    assert_from_mathResultOut_size(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 size
    ) const
  {
    ASSERT_EQ(size, this->fromPortHistory_mathResultOut->size())
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Size of history for from_mathResultOut\n"
      << "  Expected: " << size << "\n"
      << "  Actual:   " << this->fromPortHistory_mathResultOut->size() << "\n";
  }

} // end namespace MathModule
