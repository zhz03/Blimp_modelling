#!/usr/bin/env python
# -*- coding: utf-8 -*-
"""
Created on Mon Feb  8 21:53:25 2021

@author: zhaoliang
"""


# this is to calcualte the dimension and shape and their relationship
import numpy as np
global pi 
pi = 3.14159265

def volume_cal(lift_weight): 
    """
    
    """
    rho_helium = 0.1785 # density of heliumin kg/m^3
    rho_air = 1.225 # density of air in kg/m^3 
    rho_helium = 0.164 # kg/m^3
    rho_air = 1.61 # kg/m^3
    volume = lift_weight / (rho_air-rho_helium)
    return volume

def ellipsoid_volume_Cal(a,b,c):
    """

    Parameters
    ----------
    a,b,c : the length of the three semi-axes of the ellipse
            in (m)
    Return volume (m^3)
    -------

    """
    
    V = 4 * pi * a * b * c /3
    return V

def ellipsoid_CSA_cal(x,y):
    """

    This function is to calculate the CSA(Cross sectional area) of ellipse
    ----------
    x : semi-major axis of ellipse
        in (m)
    y : semi-minor axis of ellipse
        in (m)

    Returns CSA
    -------

    """
    CSA = pi * x * y
    return CSA

def triangle_volume_Cal(a,b,c):
    ratio = pi*(b/2)*(c/2)/(b * c)
    V = a*b/2 * c * ratio
    return V    


def sphere_volume_cal(radius):
    """
    Calculates the volume of the sphere
    -------
    Input-
    radius -> Radius of the sphere in meter
    
    Output-
    V -> Volume of the sphere in meter cube
    """
    V = (4 * pi * radius ** 3) / 3
    return V

def radius_cal(surface_area):
    """
    Calculates the radius of the Inflated Spherical Balloon
    ------
    Input-
    surface_area -> The surface area of the deflated balloon in meters
 
    Output-
    radius -> Radius of the Inflated Spherical Balloon in meters
    """
    radius = (surface_area / (4*pi)) ** 0.5
    return radius


def rel_error(a,b):
    """
    Calculates the error between the 2 numbers 
    
    Input- 
    a -> 1st number
    b -> 2nd number 

    Output-
    error -> Difference between the 2 numbers
    """
    error = a - b
    return error 


    
if __name__=="__main__":
   
    # case 1: white
    print("WHITE")
    test_weight = 0.022 + 0.014 #kg
    a = 0.385/2
    b = 0.40/2
    c = 0.42/2
    V = ellipsoid_volume_Cal(a, b, c)
    volume = volume_cal(test_weight) # m^3
    error_V = volume - V
    error_rate = error_V/volume
    surface_area = 2*ellipsoid_CSA_cal(a,b)
    sphere_radius = radius_cal(surface_area)
    ratio = sphere_radius / max(a,b)
    Volume_sphere = sphere_volume_cal(sphere_radius)
    error = rel_error(Volume_sphere,V)
    error_ratio = rel_error(ratio,0.7627)
    assert(abs(error) <= 0.1)
    assert(abs(error_ratio) <= 0.1)
    print(f"Ratio of radii {ratio}")
    print(f"Volume_arb {V} meter cube")
    print(f"Volume_sphere {Volume_sphere} meter cube")
    print(f"Error {error} meter square")
    print("\n") 

 
    # case 2: silver
    print("SILVER") 
    test_weight_1 = 0.0046 + 0.009 # kg
    test_weight_1 = 0.0048 + 0.009 # kg
    a1 = 0.34/2 #30+4.5cm
    b1 = 0.34/2
    c1 = 0.24/2
    c1 = 0.23/2
    V1 = ellipsoid_volume_Cal(a1, b1, c1)
    volume1 = volume_cal(test_weight_1) # m^3
    error_V1 = volume1 - V1
    error_rate1 = error_V1/volume1
    surface_area = 2*ellipsoid_CSA_cal(a1,b1)
    sphere_radius = radius_cal(surface_area)
    ratio = sphere_radius / max(a1,b1)
    Volume_sphere = sphere_volume_cal(sphere_radius)
    error = rel_error(Volume_sphere,V1)
    error_ratio = rel_error(ratio,0.7627)
    assert(abs(error) <= 0.1)
    assert(abs(error_ratio) <= 0.1)
    print(f"Ratio of radii {ratio}")
    print(f"Volume_arb {V1} meter cube")
    print(f"Volume_sphere {Volume_sphere} meter cube")
    print(f"Error {error} meter square")
    print("\n") 


    #case 3: black
    print("BLACK")
    test_weight_2 = 0.0435 + 0.0335
    a2 = 0.62/2
    b2 = 0.635/2
    c2 = 0.35/2
    V2 = ellipsoid_volume_Cal(a2, b2, c2)
    volume2 = volume_cal(test_weight_2) # m^3
    error_V2 = volume2 - V2    
    error_rate2 = error_V2/volume2
    surface_area = 2*ellipsoid_CSA_cal(a2,b2)
    sphere_radius = radius_cal(surface_area)
    ratio = sphere_radius / max(a2,b2)
    Volume_sphere = sphere_volume_cal(sphere_radius)
    error = rel_error(Volume_sphere,V2)
    error_ratio = rel_error(ratio,0.7627)
    assert(abs(error) <= 0.1)
    assert(abs(error_ratio) <= 0.1)
    print(f"Ratio of radii {ratio}")
    print(f"Volume_arb {V2} meter cube")
    print(f"Volume_sphere {Volume_sphere} meter cube")
    print(f"Error {error} meter square")
    print("\n")


    #case 4: red
    print("RED") 
    test_weight_3 = 0.062 + 0.0337
    a3 = 0.658/2
    b3 = 0.658/2
    c3 = 0.425/2
    V3 = ellipsoid_volume_Cal(a3, b3, c3)
    volume3 = volume_cal(test_weight_3) # m^3
    error_V3 = volume3 - V3    
    error_rate3 = error_V3/volume3
    
    surface_area = 2*ellipsoid_CSA_cal(a3,b3)
    sphere_radius = radius_cal(surface_area)
    ratio = sphere_radius / max(a3,b3)
    Volume_sphere = sphere_volume_cal(sphere_radius)
    error = rel_error(Volume_sphere,V3)
    error_ratio = rel_error(ratio,0.7627)
    assert(abs(error) <= 0.1)
    assert(abs(error_ratio) <= 0.1) 
    print(f"Ratio of radii {ratio}")
    print(f"Volume_arb {V3} meter cube")
    print(f"Volume_sphere {Volume_sphere} meter cube")
    print(f"Error {error} meter square")
    print("\n")

   
    # case 5: triangle
    print("TRIANGLE")
    test_weight_4 = 0.0576 + 0.0317
    a4 = 0.709
    b4 = 0.705
    c4 = 0.435
    
    V4_e = ellipsoid_volume_Cal(a4/2, b4/2, c4/2)
    V4 = triangle_volume_Cal(a4, b4, c4)
    volume4 = volume_cal(test_weight_4)
    error_V4 = V4 - volume4
    error_rate4 = error_V4/volume4
    
    eq_cir = a4 * b4/2
    radi = np.sqrt(eq_cir/pi)
    tick = radi * 2 * 0.599

    surface_area = 2*ellipsoid_CSA_cal(a4/2,b4/2)
    sphere_radius = radius_cal(surface_area)
    ratio = sphere_radius / radi
    Volume_sphere = sphere_volume_cal(sphere_radius)
    error = rel_error(Volume_sphere,V4)
    error_ratio = rel_error(ratio,0.7627)
    assert(abs(error) <= 0.1)
    assert(abs(error_ratio) <= 0.15)
    print(f"Ratio of radii {ratio}")
    print(f"Volume_arb {V4} meter cube")
    print(f"Volume_sphere {Volume_sphere} meter cube")
    print(f"Error {error} meter square")
    print("\n") 
  
    print("DONE") 
