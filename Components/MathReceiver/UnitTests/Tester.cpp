// ======================================================================
// \title  MathReceiver.hpp
// \author asloan
// \brief  cpp file for MathReceiver test harness implementation class
// ======================================================================

#include "Tester.hpp"
#include "STest/Pick/Pick.hpp"

namespace MathModule {

  // ----------------------------------------------------------------------
  // Construction and destruction
  // ----------------------------------------------------------------------

  Tester ::
    Tester() :
      MathReceiverGTestBase("Tester", Tester::MAX_HISTORY_SIZE),
      component("MathReceiver")
  {
    this->initComponents();
    this->connectPorts();
  }

  Tester ::
    ~Tester()
  {

  }

  // ----------------------------------------------------------------------
  // Tests
  // ----------------------------------------------------------------------

  void Tester ::
    toDo()
  {
    // TODO
  }

  // ----------------------------------------------------------------------
  // Handlers for typed from ports
  // ----------------------------------------------------------------------

  void Tester ::
    from_mathResultOut_handler(
        const NATIVE_INT_TYPE portNum,
        F32 result
    )
  {
    this->pushFromPortEntry_mathResultOut(result);
  }

  F32 Tester ::
  pickF32Value()
{
  const F32 m = 10e6;
  return m * (1.0 - 2 * STest::Pick::inUnitInterval());
}

void Tester ::
  setFactor(
      F32 factor,
      ThrottleState throttleState
  )
{
    // clear history
    this->clearHistory();
    // set the parameter
    this->paramSet_FACTOR(factor, Fw::ParamValid::VALID);
    const U32 instance = STest::Pick::any();
    const U32 cmdSeq = STest::Pick::any();
    this->paramSend_FACTOR(instance, cmdSeq);
    if (throttleState == ThrottleState::NOT_THROTTLED) {
        // verify the parameter update notification event was sent
        ASSERT_EVENTS_SIZE(1);
        ASSERT_EVENTS_FACTOR_UPDATED_SIZE(1);
        ASSERT_EVENTS_FACTOR_UPDATED(0, factor);
    }
    else {
        ASSERT_EVENTS_SIZE(0);
    }
}

} // end namespace MathModule
