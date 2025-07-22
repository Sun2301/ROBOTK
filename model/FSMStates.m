classdef FSMStates < Simulink.IntEnumType
   enumeration
        FORWARD(0)
        SLOWING_DOWN(1)
        STOP(2)
        TURNING(3)
        REVERSE_AND_CHECK(4)
        EMERGENCY_STOP(5)
    end
end