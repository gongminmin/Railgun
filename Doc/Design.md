# Design

The basic idea of railgun can be found at [wikipedia](https://en.wikipedia.org/wiki/Railgun). Here we implement a 3-stage coilgun. More stages can accelerate the projectile to a higher velocity.

![Subsystems](Img/Subsystems.png)

## Operation Cycle

The propulsion system is running in cycles. Each cycle takes steps below.

1. The power starts charging capacitors in rail subsystem,
1. Push the manual trigger
1. The capacitor in rail subsystem is discharged
1. A high current go through the anode rail, projectile, and the cathode rail
1. The current generates a magnet field around the projectile
1. The electric field between rails push the magnet field to accelerate the projectile

## Subsystems

The system is composed of several subsystems.

### Power

The power subsystem converts 12V DC to 450V DC for charging capacitors.

See also [Power Subsystem](PowerSubsystem.md)

### Rail

When triggered, the capacitor discharge the energy to the rail in a very short time peroid.

See also [Rail Subsystem](RailSubsystem.md)

### Sensor

The sensor subsystem is optional. It tells the user the charging status of capacitors.

See also [Sensor Subsystem](SensorSubsystem.md)
