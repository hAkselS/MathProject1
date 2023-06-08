// ======================================================================
// \title  MathReceiver/test/ut/Tester.hpp
// \author asloan
// \brief  hpp file for MathReceiver test harness implementation class
// ======================================================================

#ifndef TESTER_HPP
#define TESTER_HPP

#include "GTestBase.hpp"
#include "Components/MathReceiver/MathReceiver.hpp"

namespace MathModule {

  class Tester :
    public MathReceiverGTestBase
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

    private:

      // ----------------------------------------------------------------------
      // Types
      // ----------------------------------------------------------------------

      enum class ThrottleState {
        THROTTLED,
        NOT_THROTTLED
      };

    private:

      // ----------------------------------------------------------------------
      // Handlers for typed from ports
      // ----------------------------------------------------------------------

      //! Handler for from_mathResultOut
      //!
      void from_mathResultOut_handler(
          const NATIVE_INT_TYPE portNum, /*!< The port number*/
          F32 result /*!< 
      the result of the operation
      */
      );

    private:

      // ----------------------------------------------------------------------
      // Helper methods
      // ----------------------------------------------------------------------


      F32 pickF32Value();

      F32 computeResult( F32 val1, MathOp op, F32 val2, F32 factor );

      void doMathOp( MathOp op,F32 factor );

      void setFactor( F32 factor, ThrottleState throttleState );
      //! Connect ports
      //!
      void connectPorts();

      //! Initialize components
      //!
      void initComponents();

    private:

      // ----------------------------------------------------------------------
      // Variables
      // ----------------------------------------------------------------------

      //! The component under test
      //!
      MathReceiver component;



  };

} // end namespace MathModule

#endif
