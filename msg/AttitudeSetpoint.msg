# Body frame attitude setpoint.
#
# July 7, 2025

# Roll angle setpoint [-PI +PI] (radians)
float64 roll

# Pitch angle setpoint [-PI +PI] (radians)
float64 pitch

# Yaw angle setpoint [-PI +PI] (radians) (may be NaN if yaw_rate must be used)
float64 yaw

# Yaw rate setpoint (radians/sec) (may be NaN if yaw must be used)
float64 yaw_rate

# Normalized body frame thrust setpoint [-1.0 +1.0] (use only 1st element if using throttle-like input)
float64[3] thrust
