// ======================================================================
// \title  MathSender/test/ut/Tester.hpp
// \author asloan
// \brief  hpp file for MathSender test harness implementation class
// ======================================================================

#ifndef TESTER_HPP
#define TESTER_HPP

#include "GTestBase.hpp"
#include "Components/MathSender/MathSender.hpp"

namespace MathModule {

  class Tester :
    public MathSenderGTestBase
  {

      // ----------------------------------------------------------------------
      // Construction and destruction
      // ----------------------------------------------------------------------

    public:
      // Maximum size of histories storing events, telemetry, and port outputs
      static const NATIVE_INT_TYPE MAX_HISTORY_SIZE = 10;
      // Instance ID supplied to the component instance under test
      static const NATIVE_INT_TYPE TEST_INSTANCE_ID = 0;
      // Queue depth supplied to component instance under test
      static const NATIVE_INT_TYPE TEST_INSTANCE_QUEUE_DEPTH = 10;

      //! Construct object Tester
      //!
      Tester();

      //! Destroy object Tester
      //!
      ~Tester();

    public:

      // ----------------------------------------------------------------------
      // Tests
      // ----------------------------------------------------------------------

      //! To do
      //!
      void toDo();


      //! Test an ADD command
      void testAddCommand();

    private:

      // ----------------------------------------------------------------------
      // Handlers for typed from ports
      // ----------------------------------------------------------------------

      //! Handler for from_mathOpOut
      //!
      void from_mathOpOut_handler(
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

    private:

      // ----------------------------------------------------------------------
      // Helper methods
      // ----------------------------------------------------------------------

      //! Connect ports
      //!
      void connectPorts();

      //! Initialize components
      //!
      void initComponents();

      //new 
      //! Test a DO_MATH command
      void testDoMath(MathOp op);

    private:

      // ----------------------------------------------------------------------
      // Variables
      // ----------------------------------------------------------------------

      //! The component under test
      //!
      MathSender component;

  };

} // end namespace MathModule

#endif
