
param map = localPath('../../tests/formats/opendrive/maps/CARLA/Town03.xodr')

param carla_map = 'Town03'
model scenic.simulators.carla.model

def create_scene(drone_cnt = 3):
    ego = Car
    
    for _ in range(drone_cnt):
        Drone offset by Range(1,10) @ Range(1, 15), facing Range(0,180) deg, with elevation Range(2,10)

create_scene(6)
