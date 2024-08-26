#id of the next waypoint to pass
int64 next_waypoint_id

#current localization
float64 pos_x
float64 pos_y

#targeted velocity (meters per second) for the next waypoint
float64 target_velocity

#current velocity of the vehicle (meters per second)
float64 actual_velocity

#current lateral derivation (in meters) from the waypoints
float64 lateral_derivation