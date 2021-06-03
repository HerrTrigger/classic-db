-- Bloodhoof Village - Mulgore

-- Brave Ironhorn 3212
UPDATE creature_template SET MovementType = 2 WHERE Entry = 3212;
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE id = 3212;
DELETE FROM creature_movement WHERE id IN (25222);
DELETE FROM creature_movement_template WHERE entry = 3212;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, orientation, waittime, script_id) VALUES
(3212,1,-2298.2,-351.438,-9.42489,100,0,0),
(3212,2,-2291.71,-343.486,-9.42489,100,0,0),
(3212,3,-2282.4,-330.866,-9.42489,100,0,0),
(3212,4,-2268.44,-310.453,-9.42489,100,45000,0),
(3212,5,-2281.84,-330.136,-9.42489,100,0,0),
(3212,6,-2291.55,-343.159,-9.42489,100,0,0),
(3212,7,-2304.42,-358.541,-9.29993,100,60000,0);
-- Brave Strongbash 3215
UPDATE creature SET position_x = -2231.419434, position_y = -440.354370, position_z = -9.072980, spawndist = 10, MovementType = 1 WHERE guid = 25468;
-- Brave Dawneagle 3217
UPDATE creature SET position_x = -2346.944336, position_y = -569.264160, position_z = -5.403835, spawndist = 10, MovementType = 1 WHERE guid = 25768;
-- Brave Swiftwind 3218
UPDATE creature SET position_x = -2230.241943, position_y = -493.677399, position_z = -7.003939, spawndist = 10, MovementType = 1 WHERE guid = 25797;
-- Brave Leaping Deer 3219
UPDATE creature_template SET MovementType = 2 WHERE Entry = 3219;
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE id = 3219;
DELETE FROM creature_movement WHERE id IN (25829);
DELETE FROM creature_movement_template WHERE entry = 3219;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, orientation, waittime, script_id) VALUES
(3219,1,-2272.73,-568.658,-8.95156,100,0,0),
(3219,2,-2259.37,-559.312,-9.22062,100,0,0),
(3219,3,-2240.58,-547.992,-9.68616,100,0,0),
(3219,4,-2226.31,-537.873,-9.55282,100,0,0),
(3219,5,-2212.15,-527.607,-9.50613,100,0,0),
(3219,6,-2200.57,-519.734,-9.36321,100,0,0),
(3219,7,-2189.11,-511.698,-9.41977,100,0,0),
(3219,8,-2178.02,-503.16,-9.4245,100,0,0),
(3219,9,-2162.45,-489.092,-9.31665,100,0,0),
(3219,10,-2148.87,-476.906,-9.18732,100,0,0),
(3219,11,-2137.1,-464.155,-9.40511,100,0,0),
(3219,12,-2127.31,-454.562,-9.33309,100,0,0),
(3219,13,-2113.38,-450.415,-8.93407,100,0,0),
(3219,14,-2126.06,-453.998,-9.32824,100,0,0),
(3219,15,-2136.26,-463.148,-9.39692,100,0,0),
(3219,16,-2148.01,-476.05,-9.214,100,0,0),
(3219,17,-2161.52,-488.36,-9.28535,100,0,0),
(3219,18,-2176.82,-502.179,-9.42166,100,0,0),
(3219,19,-2187.83,-510.835,-9.42139,100,0,0),
(3219,20,-2199.65,-519.008,-9.36565,100,0,0),
(3219,21,-2210.84,-526.624,-9.47771,100,0,0),
(3219,22,-2224.29,-536.375,-9.52534,100,0,0),
(3219,23,-2238.99,-546.799,-9.67003,100,0,0),
(3219,24,-2258.44,-558.824,-9.29044,100,0,0),
(3219,25,-2271.85,-568.12,-8.9458,100,0,0),
(3219,26,-2280.07,-576.787,-9.1016,100,0,0),
(3219,27,-2287.31,-585.167,-9.2441,100,0,0),
(3219,28,-2279.6,-576.683,-9.1001,100,0,0);
-- Brave Darksky 3220
UPDATE creature_template SET MovementType = 2 WHERE Entry = 3220;
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE id = 3220;
DELETE FROM creature_movement WHERE id IN (25849);
DELETE FROM creature_movement_template WHERE entry = 3220;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, orientation, waittime, script_id) VALUES
(3220,1,-2145.25,-423.961,-4.73679,100,0,0),
(3220,2,-2138.01,-430.979,-6.61955,100,0,0),
(3220,3,-2124.24,-434.329,-8.21678,100,0,0),
(3220,4,-2112.64,-432.811,-7.75092,100,0,0),
(3220,5,-2103.88,-425.69,-6.33626,100,0,0),
(3220,6,-2100.36,-421.59,-5.33525,100,0,0),
(3220,7,-2092.45,-409.603,-8.61398,100,0,0),
(3220,8,-2082.15,-395.164,-10.1276,100,0,0),
(3220,9,-2070.78,-379.774,-10.142,100,0,0),
(3220,10,-2060.26,-365.842,-8.69267,100,0,0),
(3220,11,-2052.33,-355.33,-5.32804,100,0,0),
(3220,12,-2047.17,-346.573,-6.44673,100,0,0),
(3220,13,-2037.19,-331.33,-8.29043,0.962816,60000,0),
(3220,14,-2046.5,-345.848,-6.55182,100,0,0),
(3220,15,-2051.8,-354.856,-5.34343,100,0,0),
(3220,16,-2059.73,-365.244,-8.59291,100,0,0),
(3220,17,-2070.31,-379.249,-10.1046,100,0,0),
(3220,18,-2081.43,-394.128,-10.1875,100,0,0),
(3220,19,-2091.91,-408.781,-8.74285,100,0,0),
(3220,20,-2100.29,-421.368,-5.32932,100,0,0),
(3220,21,-2102.79,-424.611,-5.39383,100,0,0),
(3220,22,-2111.1,-431.819,-7.53913,100,0,0),
(3220,23,-2123.01,-434.328,-8.21845,100,0,0),
(3220,24,-2137.24,-431.42,-6.79462,100,0,0),
(3220,25,-2144.59,-424.52,-4.8653,100,0,0),
(3220,26,-2148.51,-416.498,-3.65111,100,15000,21);
-- Brave Rockhorn 3221
UPDATE creature SET position_x = -2420.237061, position_y = -535.265320, position_z = -8.944574, spawndist = 10, MovementType = 1 WHERE guid = 25946;

-- Brave Wildrunner 3222
UPDATE creature_template SET MovementType = 2 WHERE Entry = 3222;
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE id = 3222;
DELETE FROM creature_movement WHERE id IN (25971);
DELETE FROM creature_movement_template WHERE entry = 3222;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, orientation, waittime, script_id) VALUES
(3222,1,-2362.1,-390.164,-6.42207,100,0,0),
(3222,2,-2375.46,-388.484,-4.36099,100,0,0),
(3222,3,-2362.69,-390.051,-6.32043,100,0,0),
(3222,4,-2346.92,-401.052,-8.76384,100,0,0),
(3222,5,-2354.09,-411.151,-9.62591,100,0,0),
(3222,6,-2367.23,-422.885,-9.41758,100,0,0),
(3222,7,-2382.75,-434.843,-8.85514,100,0,0),
(3222,8,-2368.13,-423.745,-9.40204,100,0,0),
(3222,9,-2354.89,-412.086,-9.65188,100,0,0),
(3222,10,-2346.79,-401.761,-8.82241,100,0,0),
(3222,11,-2357.01,-393.213,-7.4745,100,0,0),
(3222,12,-2361.89,-390.492,-6.47299,100,0,0),
(3222,13,-2374.99,-388.569,-4.39082,100,0,0),
(3222,14,-2362.33,-390.291,-6.39084,100,0,0),
(3222,15,-2346.76,-394.591,-8.23082,100,0,0),
(3222,16,-2324.54,-396.704,-8.10889,100,0,0),
(3222,17,-2315.63,-393.945,-8.63139,100,0,0),
(3222,18,-2310.55,-386.913,-9.11332,100,0,0),
(3222,19,-2305.12,-377.337,-9.22376,100,0,0),
(3222,20,-2294.72,-375.317,-9.27485,100,0,0),
(3222,21,-2286.61,-375.294,-9.40442,100,0,0),
(3222,22,-2273.96,-383.353,-9.42395,100,0,0),
(3222,23,-2264.92,-389.313,-9.42395,100,0,0),
(3222,24,-2250.44,-387.983,-9.42395,100,0,0),
(3222,25,-2237.12,-385.581,-9.42395,100,0,0),
(3222,26,-2220.76,-386.094,-9.41871,100,0,0),
(3222,27,-2205.99,-388.292,-8.06188,100,0,0),
(3222,28,-2196.4,-391.052,-6.18634,100,0,0),
(3222,29,-2178.99,-392.042,-3.76443,100,0,0),
(3222,30,-2196.46,-396.049,-5.84742,100,0,0),
(3222,31,-2211,-400.197,-8.04214,100,0,0),
(3222,32,-2226.7,-419.667,-9.3831,100,0,0),
(3222,33,-2240.58,-436.043,-9.42391,100,0,0),
(3222,34,-2250.57,-446.375,-9.36871,100,0,0),
(3222,35,-2259.71,-455.322,-8.10143,100,0,0),
(3222,36,-2264.55,-458.615,-8.05276,100,0,0),
(3222,37,-2270.51,-458.245,-7.09582,100,0,0),
(3222,38,-2278.78,-455.2,-5.8183,100,0,0),
(3222,39,-2287.57,-451.09,-5.00688,100,0,0),
(3222,40,-2297.79,-446.529,-5.43833,100,0,0),
(3222,41,-2307.09,-442.195,-5.43833,100,0,0),
(3222,42,-2311.76,-430.689,-5.43833,100,0,0),
(3222,43,-2314.42,-421.159,-5.00785,100,0,0),
(3222,44,-2317.55,-410.02,-6.92146,100,0,0),
(3222,45,-2320.52,-401.265,-8.36848,100,0,0),
(3222,46,-2317.5,-384.084,-8.68469,100,0,0),
(3222,47,-2313.86,-361.247,-9.42375,100,0,0),
(3222,48,-2318.75,-349.606,-9.33739,100,0,0),
(3222,49,-2326.33,-340.258,-9.37897,100,0,0),
(3222,50,-2331.81,-328.02,-8.9977,100,0,0),
(3222,51,-2336.67,-317.216,-9.3216,100,0,0),
(3222,52,-2332.24,-327.504,-8.97723,100,0,0),
(3222,53,-2327.05,-339.495,-9.37647,100,0,0),
(3222,54,-2319.39,-349.119,-9.32185,100,0,0),
(3222,55,-2314.3,-360.069,-9.42418,100,0,0),
(3222,56,-2317.28,-383.543,-8.73534,100,0,0),
(3222,57,-2320.61,-401.061,-8.36308,100,0,0),
(3222,58,-2317.91,-409.313,-7.00568,100,0,0),
(3222,59,-2314.79,-420.547,-5.13457,100,0,0),
(3222,60,-2312.16,-429.307,-5.43833,100,0,0),
(3222,61,-2307.55,-441.624,-5.43833,100,0,0),
(3222,62,-2299.13,-445.991,-5.43833,100,0,0),
(3222,63,-2287.65,-450.94,-5.00741,100,0,0),
(3222,64,-2279.23,-455.174,-5.73992,100,0,0),
(3222,65,-2271.56,-458.118,-6.98679,100,0,0),
(3222,66,-2265.37,-458.805,-8.05597,100,0,0),
(3222,67,-2260.42,-455.823,-8.07678,100,0,0),
(3222,68,-2251.49,-447.223,-9.28688,100,0,0),
(3222,69,-2241.41,-436.973,-9.42448,100,0,0),
(3222,70,-2227.31,-420.418,-9.3886,100,0,0),
(3222,71,-2211.36,-400.907,-8.07511,100,0,0),
(3222,72,-2196.92,-395.961,-5.9352,100,0,0),
(3222,73,-2178.88,-392.144,-3.76367,100,0,0),
(3222,74,-2194.74,-391.121,-5.85785,100,0,0),
(3222,75,-2219.08,-386.393,-9.35368,100,0,0),
(3222,76,-2236.59,-385.575,-9.42354,100,0,0),
(3222,77,-2248.19,-387.537,-9.42354,100,0,0),
(3222,78,-2264.4,-389.364,-9.42354,100,0,0),
(3222,79,-2273.3,-383.892,-9.42354,100,0,0),
(3222,80,-2285.88,-375.369,-9.4112,100,0,0),
(3222,81,-2294.18,-374.99,-9.29083,100,0,0),
(3222,82,-2304.23,-376.537,-9.22788,100,0,0),
(3222,83,-2310.61,-387.123,-9.10346,100,0,0),
(3222,84,-2315.59,-393.766,-8.63748,100,0,0),
(3222,85,-2323.53,-396.452,-8.12964,100,0,0),
(3222,86,-2329.52,-396.651,-8.07738,100,0,0),
(3222,87,-2351.43,-393.596,-8.11827,100,0,0);
-- Brave Rainchaser 3223
UPDATE creature SET position_x = -2428.320557, position_y = -426.269196, position_z = -3.226686, spawndist = 15, MovementType = 1 WHERE guid = 25996;
-- Brave Cloudmane 3224
UPDATE creature_template SET MovementType = 2 WHERE Entry = 3224;
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE id = 3224;
DELETE FROM creature_movement WHERE id IN (26053);
DELETE FROM creature_movement_template WHERE entry = 3224;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, orientation, waittime, script_id) VALUES
(3224,1,-2260.23,-299.509,-9.34905,100,0,0),
(3224,2,-2261.29,-302.85,-9.29993,100,0,0),
(3224,3,-2260.51,-306.049,-9.29993,100,0,0),
(3224,4,-2257.75,-312.749,-9.29993,100,5000,21),
(3224,5,-2265.13,-312.055,-9.42604,100,0,0),
(3224,6,-2272.79,-315.722,-9.42604,100,5000,21),
(3224,7,-2270.73,-308.69,-9.42604,100,0,0),
(3224,8,-2274.7,-300.973,-9.42604,100,5000,21),
(3224,9,-2270.95,-301.636,-9.29993,100,0,0),
(3224,10,-2267.42,-302.304,-9.29993,100,0,0),
(3224,11,-2263.55,-300.676,-9.29993,100,0,0),
(3224,12,-2259.32,-296.491,-9.34905,100,5000,21);
DELETE FROM dbscripts_on_creature_movement WHERE id BETWEEN 322401 AND 322404;

DELETE FROM dbscripts_on_creature_movement WHERE id=21;
INSERT INTO dbscripts_on_creature_movement (id, delay, priority, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, condition_id, comments) VALUES
(21, 0, 0, 20, 1, 5, 24000, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'GENERIC - Change Movement To 1 - Random (30secs TEMP) (around current location)');
