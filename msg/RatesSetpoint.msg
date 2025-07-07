# Attitude rate setpoint.
#
# July 7, 2025

# Roll rate setpoint (radians/sec)
float64 roll_rate

# Pitch rate setpoint (radians/sec)
float64 pitch_rate

# Yaw rate setpoint (radians/sec)
float64 yaw_rate

# Normalized body frame thrust setpoint [-1.0 +1.0] (use only 1st element if using throttle-like input)
float64[3] thrust
