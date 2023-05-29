
param map = localPath('../../tests/formats/opendrive/maps/CARLA/Town03.xodr')
model scenic.simulators.carla.model

# Cars on adjacent lanes of the first section of Road 69
ego = Car

d1 = Drone offset by Range(1,2) @ Range(3, 7),
    facing Range(0,91) deg, with elevation Range(5,7)

d2 = Drone offset by Range(1,2) @ Range(3,7),
    facing Range(0,91) deg, with elevation Range(5,7)

d3 = Drone offset by Range(1,2) @ Range(3,7),
    facing Range(0,91) deg, with elevation Range(5,7)

