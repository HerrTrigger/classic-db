-- Fixed rank of creature 8217 (Mith'rethis the Enchanter) in the Hinterlands
-- because this NPC is rare and elite
-- Added waypoint movement to NPC 8217 (source: TBC-DB)
UPDATE `creature_template` SET `rank` = 2, `MovementType` = 2 WHERE `Entry` = 8217;
UPDATE `creature` SET `MovementType` = 2 WHERE `id` = 8217;

DELETE FROM `creature_movement_template` WHERE `entry` = 8217;
INSERT INTO `creature_movement_template` VALUES 
(8217, 1, -517.333, -4054.25, 216.023, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.81696, 0, 0),
(8217, 2, -528.477, -4075.78, 215.853, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.22791, 0, 0),
(8217, 3, -530.916, -4084.3, 215.575, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.96263, 0, 0),
(8217, 4, -547.423, -4085.67, 216.281, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.18254, 0, 0),
(8217, 5, -558.864, -4085.86, 225.49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.14249, 0, 0),
(8217, 6, -570.652, -4085.87, 234.629, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.14249, 0, 0),
(8217, 7, -578.233, -4085.87, 240.068, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.14249, 0, 0),
(8217, 8, -593.878, -4085.89, 238.362, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.14249, 0, 0),
(8217, 9, -616.638, -4064.5, 238.217, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.39557, 0, 0),
(8217, 10, -616.833, -4047.42, 238.046, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.21179, 0, 0),
(8217, 11, -652.808, -4040.06, 238.274, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.93436, 0, 0),
(8217, 12, -672.615, -4022.63, 238.229, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.41992, 0, 0),
(8217, 13, -676.225, -4016.49, 238.145, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.10262, 0, 0),
(8217, 14, -672.621, -4011.21, 238.248, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.0062, 0, 0),
(8217, 15, -664.151, -4010.24, 238.159, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.113991, 0, 0),
(8217, 16, -655.342, -4029.7, 238.255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.1374, 0, 0),
(8217, 17, -637.653, -4043.85, 238.07, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.60864, 0, 0),
(8217, 18, -624.501, -4043.49, 238.073, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.085717, 0, 0),
(8217, 19, -617.972, -4032.87, 237.873, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.986569, 0, 0),
(8217, 20, -617.911, -3980.06, 238.482, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.59918, 0, 0),
(8217, 21, -611.216, -3963.89, 238.351, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.17821, 0, 0),
(8217, 22, -570.672, -3938.64, 238.326, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.471347, 0, 0),
(8217, 23, -568.836, -3931.76, 237.925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.31015, 0, 0),
(8217, 24, -556.458, -3939.03, 237.937, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.21138, 0, 0),
(8217, 25, -537.875, -3940.39, 238.764, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.32627, 0, 0),
(8217, 26, -566.704, -3951.51, 238.427, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.52419, 0, 0),
(8217, 27, -613.806, -3933.84, 238.346, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.78906, 0, 0),
(8217, 28, -620.501, -3938.32, 238.463, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.73153, 0, 0),
(8217, 29, -616.96, -3970.3, 238.351, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.85936, 0, 0),
(8217, 30, -618.1, -4023.04, 237.988, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.68658, 0, 0),
(8217, 31, -617.327, -4059.77, 238.279, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.72663, 0, 0),
(8217, 32, -624.179, -4061.62, 238.351, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.37967, 0, 0),
(8217, 33, -638.711, -4062.04, 247.263, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.19903, 0, 0),
(8217, 34, -618.277, -4063.46, 238.307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.25345, 0, 0),
(8217, 35, -602.99, -4082.45, 238.351, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.37302, 0, 0),
(8217, 36, -600.118, -4115.69, 238.504, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.83973, 0, 0),
(8217, 37, -610.419, -4140.24, 238.351, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.31508, 0, 0),
(8217, 38, -599.085, -4160.05, 238.431, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.23871, 0, 0),
(8217, 39, -593.493, -4164.29, 238.355, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.70995, 0, 0),
(8217, 40, -587.6, -4160.74, 238.352, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.554599, 0, 0),
(8217, 41, -593.862, -4137.4, 238.387, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.83637, 0, 0),
(8217, 42, -629.492, -4119.94, 238.351, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.68617, 0, 0),
(8217, 43, -642.951, -4106.99, 238.504, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.37515, 0, 0),
(8217, 44, -591.144, -4085.34, 238.368, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.381026, 0, 0),
(8217, 45, -577.325, -4085.64, 239.868, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.24559, 0, 0),
(8217, 46, -564.315, -4085.87, 229.775, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.16548, 0, 0),
(8217, 47, -544.956, -4085.42, 215.861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.026026, 0, 0),
(8217, 48, -532.116, -4085.08, 215.547, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.026026, 0, 0),
(8217, 49, -529.232, -4073.31, 215.856, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.42561, 0, 0),
(8217, 50, -539.105, -4053.94, 216.756, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.95496, 0, 0),
(8217, 51, -531.195, -4035.23, 215.861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.19391, 0, 0),
(8217, 52, -505.494, -4008.01, 215.944, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.802785, 0, 0),
(8217, 53, -524.022, -4030.32, 215.86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.05669, 0, 0),
(8217, 54, -524.191, -4036.51, 215.86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.68501, 0, 0);