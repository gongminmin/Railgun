# Sensor Subsystem

This is an optional subsystem. It doesn't provide the key functionality to the coilgun. Since capacitors may need seconds to finish charging, this subsystem helps user to know the status.

![Sensor Subsystem](Img/SensorSubsystem.png)

## Adapter

The adapter here is a linear divider. It takes an input voltage, divide it with a constant value, and send the result to voltage sensor. By using different values of resistors, we can adapt the same voltage sensor to different input voltages.

![Sensor Adapter Circuit](Img/SensorAdapterCircuit.png)

## Voltage Sensor

The next part is a voltage sensor circuit. It takes a low voltage signal from adapter, compare it with reference voltages. During the charging, LEDs will be lit up one by one. If the capacitor is full, the 4th LED is on.

![Voltage Sensor Circuit](Img/VoltageSensorCircuit.png)
