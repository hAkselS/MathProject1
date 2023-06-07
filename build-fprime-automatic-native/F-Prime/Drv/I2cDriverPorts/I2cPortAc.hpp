// ======================================================================
// \title  I2cPortAc.hpp
// \author Generated by fpp-to-cpp
// \brief  hpp file for I2c port
// ======================================================================

#ifndef Drv_I2cPortAc_HPP
#define Drv_I2cPortAc_HPP

#include <cstdio>
#include <cstring>

#include "Drv/I2cDriverPorts/I2cStatusEnumAc.hpp"
#include "FpConfig.hpp"
#include "Fw/Buffer/Buffer.hpp"
#include "Fw/Comp/PassiveComponentBase.hpp"
#include "Fw/Port/InputPortBase.hpp"
#include "Fw/Port/OutputPortBase.hpp"
#include "Fw/Types/StringType.hpp"

namespace Drv {

  //! Input I2c port
  class InputI2cPort :
    public Fw::InputPortBase
  {

    public:

      // ----------------------------------------------------------------------
      // Constants
      // ----------------------------------------------------------------------

      enum {
        //! The size of the serial representations of the port arguments
        SERIALIZED_SIZE =
          sizeof(U32) +
          Fw::Buffer::SERIALIZED_SIZE
      };

    public:

      // ----------------------------------------------------------------------
      // Types
      // ----------------------------------------------------------------------

      //! The port callback function type
      typedef Drv::I2cStatus (*CompFuncPtr)(
        Fw::PassiveComponentBase* callComp,
        NATIVE_INT_TYPE portNum,
        U32 addr,
        Fw::Buffer& serBuffer
      );

    public:

      // ----------------------------------------------------------------------
      // Input Port Member functions
      // ----------------------------------------------------------------------

      //! Constructor
      InputI2cPort();

      //! Initialization function
      void init();

      //! Register a component
      void addCallComp(
          Fw::PassiveComponentBase* callComp, //!< The containing component
          CompFuncPtr funcPtr //!< The port callback function
      );

      //! Invoke a port interface
      Drv::I2cStatus invoke(
          U32 addr, //!< I2C slave device address
          Fw::Buffer& serBuffer //!< Buffer with data to read/write to/from
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

  //! Output I2c port
  class OutputI2cPort :
    public Fw::OutputPortBase
  {

    public:

      // ----------------------------------------------------------------------
      // Output Port Member functions
      // ----------------------------------------------------------------------

      //! Constructor
      OutputI2cPort();

      //! Initialization function
      void init();

      //! Register an input port
      void addCallPort(
          InputI2cPort* callPort //!< The input port
      );

      //! Invoke a port interface
      Drv::I2cStatus invoke(
          U32 addr, //!< I2C slave device address
          Fw::Buffer& serBuffer //!< Buffer with data to read/write to/from
      );

    private:

      // ----------------------------------------------------------------------
      // Member variables
      // ----------------------------------------------------------------------

      //! The pointer to the input port
      InputI2cPort* m_port;

  };

}

#endif