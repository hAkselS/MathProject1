// ======================================================================
// \title  MathSender/test/ut/GTestBase.cpp
// \author Auto-generated
// \brief  cpp file for MathSender component Google Test harness base class
//
// NOTE: this file was automatically generated
//
// ======================================================================

#include "GTestBase.hpp"

namespace MathModule {

  // ----------------------------------------------------------------------
  // Construction and destruction
  // ----------------------------------------------------------------------

  MathSenderGTestBase ::
    MathSenderGTestBase(
        const char *const compName,
        const U32 maxHistorySize
    ) :
        MathSenderTesterBase (
            compName,
            maxHistorySize
        )
  {

  }

  MathSenderGTestBase ::
    ~MathSenderGTestBase()
  {

  }

  // ----------------------------------------------------------------------
  // Commands
  // ----------------------------------------------------------------------

  void MathSenderGTestBase ::
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

  void MathSenderGTestBase ::
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

  void MathSenderGTestBase ::
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
  // Channel: VAL1
  // ----------------------------------------------------------------------

  void MathSenderGTestBase ::
    assertTlm_VAL1_size(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 size
    ) const
  {
    ASSERT_EQ(this->tlmHistory_VAL1->size(), size)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Size of history for telemetry channel VAL1\n"
      << "  Expected: " << size << "\n"
      << "  Actual:   " << this->tlmHistory_VAL1->size() << "\n";
  }

  void MathSenderGTestBase ::
    assertTlm_VAL1(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 __index,
        const F32& val
    )
    const
  {
    ASSERT_LT(__index, this->tlmHistory_VAL1->size())
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Index into history of telemetry channel VAL1\n"
      << "  Expected: Less than size of history ("
      << this->tlmHistory_VAL1->size() << ")\n"
      << "  Actual:   " << __index << "\n";
    const TlmEntry_VAL1& e =
      this->tlmHistory_VAL1->at(__index);
    ASSERT_EQ(val, e.arg)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Value at index "
      << __index
      << " on telemetry channel VAL1\n"
      << "  Expected: " << val << "\n"
      << "  Actual:   " << e.arg << "\n";
  }

  // ----------------------------------------------------------------------
  // Channel: OP
  // ----------------------------------------------------------------------

  void MathSenderGTestBase ::
    assertTlm_OP_size(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 size
    ) const
  {
    ASSERT_EQ(this->tlmHistory_OP->size(), size)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Size of history for telemetry channel OP\n"
      << "  Expected: " << size << "\n"
      << "  Actual:   " << this->tlmHistory_OP->size() << "\n";
  }

  void MathSenderGTestBase ::
    assertTlm_OP(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 __index,
        const MathModule::MathOp& val
    )
    const
  {
    ASSERT_LT(__index, this->tlmHistory_OP->size())
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Index into history of telemetry channel OP\n"
      << "  Expected: Less than size of history ("
      << this->tlmHistory_OP->size() << ")\n"
      << "  Actual:   " << __index << "\n";
    const TlmEntry_OP& e =
      this->tlmHistory_OP->at(__index);
    ASSERT_EQ(val, e.arg)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Value at index "
      << __index
      << " on telemetry channel OP\n"
      << "  Expected: " << val << "\n"
      << "  Actual:   " << e.arg << "\n";
  }

  // ----------------------------------------------------------------------
  // Channel: VAL2
  // ----------------------------------------------------------------------

  void MathSenderGTestBase ::
    assertTlm_VAL2_size(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 size
    ) const
  {
    ASSERT_EQ(this->tlmHistory_VAL2->size(), size)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Size of history for telemetry channel VAL2\n"
      << "  Expected: " << size << "\n"
      << "  Actual:   " << this->tlmHistory_VAL2->size() << "\n";
  }

  void MathSenderGTestBase ::
    assertTlm_VAL2(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 __index,
        const F32& val
    )
    const
  {
    ASSERT_LT(__index, this->tlmHistory_VAL2->size())
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Index into history of telemetry channel VAL2\n"
      << "  Expected: Less than size of history ("
      << this->tlmHistory_VAL2->size() << ")\n"
      << "  Actual:   " << __index << "\n";
    const TlmEntry_VAL2& e =
      this->tlmHistory_VAL2->at(__index);
    ASSERT_EQ(val, e.arg)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Value at index "
      << __index
      << " on telemetry channel VAL2\n"
      << "  Expected: " << val << "\n"
      << "  Actual:   " << e.arg << "\n";
  }

  // ----------------------------------------------------------------------
  // Channel: RESULT
  // ----------------------------------------------------------------------

  void MathSenderGTestBase ::
    assertTlm_RESULT_size(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 size
    ) const
  {
    ASSERT_EQ(this->tlmHistory_RESULT->size(), size)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Size of history for telemetry channel RESULT\n"
      << "  Expected: " << size << "\n"
      << "  Actual:   " << this->tlmHistory_RESULT->size() << "\n";
  }

  void MathSenderGTestBase ::
    assertTlm_RESULT(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 __index,
        const F32& val
    )
    const
  {
    ASSERT_LT(__index, this->tlmHistory_RESULT->size())
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Index into history of telemetry channel RESULT\n"
      << "  Expected: Less than size of history ("
      << this->tlmHistory_RESULT->size() << ")\n"
      << "  Actual:   " << __index << "\n";
    const TlmEntry_RESULT& e =
      this->tlmHistory_RESULT->at(__index);
    ASSERT_EQ(val, e.arg)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Value at index "
      << __index
      << " on telemetry channel RESULT\n"
      << "  Expected: " << val << "\n"
      << "  Actual:   " << e.arg << "\n";
  }

  // ----------------------------------------------------------------------
  // Events
  // ----------------------------------------------------------------------

  void MathSenderGTestBase ::
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
  // Event: COMMAND_RECV
  // ----------------------------------------------------------------------

  void MathSenderGTestBase ::
    assertEvents_COMMAND_RECV_size(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 size
    ) const
  {
    ASSERT_EQ(size, this->eventHistory_COMMAND_RECV->size())
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Size of history for event COMMAND_RECV\n"
      << "  Expected: " << size << "\n"
      << "  Actual:   " << this->eventHistory_COMMAND_RECV->size() << "\n";
  }

  void MathSenderGTestBase ::
    assertEvents_COMMAND_RECV(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 __index,
        const F32 val1,
        const MathModule::MathOp op,
        const F32 val2
    ) const
  {
    ASSERT_GT(this->eventHistory_COMMAND_RECV->size(), __index)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Index into history of event COMMAND_RECV\n"
      << "  Expected: Less than size of history ("
      << this->eventHistory_COMMAND_RECV->size() << ")\n"
      << "  Actual:   " << __index << "\n";
    const EventEntry_COMMAND_RECV& e =
      this->eventHistory_COMMAND_RECV->at(__index);
    ASSERT_EQ(val1, e.val1)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Value of argument val1 at index "
      << __index
      << " in history of event COMMAND_RECV\n"
      << "  Expected: " << val1 << "\n"
      << "  Actual:   " << e.val1 << "\n";
    ASSERT_EQ(op, e.op)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Value of argument op at index "
      << __index
      << " in history of event COMMAND_RECV\n"
      << "  Expected: " << op << "\n"
      << "  Actual:   " << e.op << "\n";
    ASSERT_EQ(val2, e.val2)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Value of argument val2 at index "
      << __index
      << " in history of event COMMAND_RECV\n"
      << "  Expected: " << val2 << "\n"
      << "  Actual:   " << e.val2 << "\n";
  }

  // ----------------------------------------------------------------------
  // Event: RESULT
  // ----------------------------------------------------------------------

  void MathSenderGTestBase ::
    assertEvents_RESULT_size(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 size
    ) const
  {
    ASSERT_EQ(size, this->eventHistory_RESULT->size())
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Size of history for event RESULT\n"
      << "  Expected: " << size << "\n"
      << "  Actual:   " << this->eventHistory_RESULT->size() << "\n";
  }

  void MathSenderGTestBase ::
    assertEvents_RESULT(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 __index,
        const F32 result
    ) const
  {
    ASSERT_GT(this->eventHistory_RESULT->size(), __index)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Index into history of event RESULT\n"
      << "  Expected: Less than size of history ("
      << this->eventHistory_RESULT->size() << ")\n"
      << "  Actual:   " << __index << "\n";
    const EventEntry_RESULT& e =
      this->eventHistory_RESULT->at(__index);
    ASSERT_EQ(result, e.result)
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Value of argument result at index "
      << __index
      << " in history of event RESULT\n"
      << "  Expected: " << result << "\n"
      << "  Actual:   " << e.result << "\n";
  }

  // ----------------------------------------------------------------------
  // From ports
  // ----------------------------------------------------------------------

  void MathSenderGTestBase ::
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
  // From port: mathOpOut
  // ----------------------------------------------------------------------

  void MathSenderGTestBase ::
    assert_from_mathOpOut_size(
        const char *const __callSiteFileName,
        const U32 __callSiteLineNumber,
        const U32 size
    ) const
  {
    ASSERT_EQ(size, this->fromPortHistory_mathOpOut->size())
      << "\n"
      << __callSiteFileName << ":" << __callSiteLineNumber << "\n"
      << "  Value:    Size of history for from_mathOpOut\n"
      << "  Expected: " << size << "\n"
      << "  Actual:   " << this->fromPortHistory_mathOpOut->size() << "\n";
  }

} // end namespace MathModule
