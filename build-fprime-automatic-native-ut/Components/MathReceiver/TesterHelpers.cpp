// ======================================================================
// \title  MathReceiver/test/ut/TesterHelpers.cpp
// \author Auto-generated
// \brief  cpp file for MathReceiver component test harness base class
//
// NOTE: this file was automatically generated
//
// ======================================================================
#include "Tester.hpp"

namespace MathModule {
  // ----------------------------------------------------------------------
  // Helper methods
  // ----------------------------------------------------------------------

  void Tester ::
    connectPorts()
  {

    // cmdIn
    this->connect_to_cmdIn(
        0,
        this->component.get_cmdIn_InputPort(0)
    );

    // mathOpIn
    this->connect_to_mathOpIn(
        0,
        this->component.get_mathOpIn_InputPort(0)
    );

    // schedIn
    this->connect_to_schedIn(
        0,
        this->component.get_schedIn_InputPort(0)
    );

    // cmdRegOut
    this->component.set_cmdRegOut_OutputPort(
        0,
        this->get_from_cmdRegOut(0)
    );

    // cmdResponseOut
    this->component.set_cmdResponseOut_OutputPort(
        0,
        this->get_from_cmdResponseOut(0)
    );

    // eventOut
    this->component.set_eventOut_OutputPort(
        0,
        this->get_from_eventOut(0)
    );

    // mathResultOut
    this->component.set_mathResultOut_OutputPort(
        0,
        this->get_from_mathResultOut(0)
    );

    // prmGetOut
    this->component.set_prmGetOut_OutputPort(
        0,
        this->get_from_prmGetOut(0)
    );

    // prmSetOut
    this->component.set_prmSetOut_OutputPort(
        0,
        this->get_from_prmSetOut(0)
    );

    // textEventOut
    this->component.set_textEventOut_OutputPort(
        0,
        this->get_from_textEventOut(0)
    );

    // timeGetOut
    this->component.set_timeGetOut_OutputPort(
        0,
        this->get_from_timeGetOut(0)
    );

    // tlmOut
    this->component.set_tlmOut_OutputPort(
        0,
        this->get_from_tlmOut(0)
    );




  }

  void Tester ::
    initComponents()
  {
    this->init();
    this->component.init(
        Tester::TEST_INSTANCE_QUEUE_DEPTH, Tester::TEST_INSTANCE_ID
    );
  }

} // end namespace MathModule
