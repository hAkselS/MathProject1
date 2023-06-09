// ======================================================================
// \title  MathOpPortAc.hpp
// \author Generated by fpp-to-cpp
// \brief  hpp file for MathOp port
// ======================================================================

#ifndef MathModule_MathOpPortAc_HPP
#define MathModule_MathOpPortAc_HPP

#include <cstdio>
#include <cstring>

#include "FpConfig.hpp"
#include "Fw/Comp/PassiveComponentBase.hpp"
#include "Fw/Port/InputPortBase.hpp"
#include "Fw/Port/OutputPortBase.hpp"
#include "Fw/Types/Serializable.hpp"
#include "Fw/Types/StringType.hpp"
#include "Types/MathOpEnumAc.hpp"

namespace MathModule {

  //! Input MathOp port
  //! Port for requesting an operation on two numbers
  class InputMathOpPort :
    public Fw::InputPortBase
  {

    public:

      // ----------------------------------------------------------------------
      // Constants
      // ----------------------------------------------------------------------

      enum {
        //! The size of the serial representations of the port arguments
        SERIALIZED_SIZE =
          sizeof(F32) +
          MathModule::MathOp::SERIALIZED_SIZE +
          sizeof(F32)
      };

    public:

      // ----------------------------------------------------------------------
      // Types
      // ----------------------------------------------------------------------

      //! The port callback function type
      typedef void (*CompFuncPtr)(
        Fw::PassiveComponentBase* callComp,
        NATIVE_INT_TYPE portNum,
        F32 val1,
        const MathModule::MathOp& op,
        F32 val2
      );

    public:

      // ----------------------------------------------------------------------
      // Input Port Member functions
      // ----------------------------------------------------------------------

      //! Constructor
      InputMathOpPort();

      //! Initialization function
      void init();

      //! Register a component
      void addCallComp(
          Fw::PassiveComponentBase* callComp, //!< The containing component
          CompFuncPtr funcPtr //!< The port callback function
      );

      //! Invoke a port interface
      void invoke(
          F32 val1, //!< The first operand
          const MathModule::MathOp& op, //!< The operation
          F32 val2 //!< The second operand
      );

    private:

#if FW_PORT_SERIALIZATION == 1

      //! Invoke the port with serialized arguments
      Fw::SerializeStatus invokeSerial(Fw::SerializeBufferBase& _buffer);

#endif

    private:

      // ----------------------------------------------------------------------
      // Member variables
      // ----------------------------------------------------------------------

      //! The pointer to the port callback function
      CompFuncPtr m_func;

  };

  //! Output MathOp port
  //! Port for requesting an operation on two numbers
  class OutputMathOpPort :
    public Fw::OutputPortBase
  {

    public:

      // ----------------------------------------------------------------------
      // Output Port Member functions
      // ----------------------------------------------------------------------

      //! Constructor
      OutputMathOpPort();

      //! Initialization function
      void init();

      //! Register an input port
      void addCallPort(
          InputMathOpPort* callPort //!< The input port
      );

      //! Invoke a port interface
      void invoke(
          F32 val1, //!< The first operand
          const MathModule::MathOp& op, //!< The operation
          F32 val2 //!< The second operand
      );

    private:

      // ----------------------------------------------------------------------
      // Member variables
      // ----------------------------------------------------------------------

      //! The pointer to the input port
      InputMathOpPort* m_port;

  };

}

#endif
