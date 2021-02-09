#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Mon Feb  8 21:53:25 2021

@author: zhaoliang
"""


# this is to calcualte the dimension and shape and their relationship

global pi 
pi = 3.14159265

def volume_cal(lift_weight):
    
    """
    
    """
    rho_helium = 0.1785 # density of heliumin kg/m^3
    rho_air = 1.225 # density of air in kg/m^3 
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

def epllipsoid_CSA_cal(x,y):
    """

    This function is to calculate the CSA(Cross sectional area) of ellipse
    ----------
    x : semi-magjor axis of ellipse
        in (m)
    y : semi-minor anxis of ellipse
        in (m)

    Returns CSA
    -------

    """
    CSA = pi * x * y
    return CSA
    
    
if __name__=="__main__":
    
    test_weight = 0.022 + 0.014 #kg
    a = 0.385/2
    b = 0.40/2
    c = 0.42/2
    V = ellipsoid_volume_Cal(a, b, c)
    volume = volume_cal(test_weight) # m^3
    error_V = volume - V
    
    CSA_ab = epllipsoid_CSA_cal(a,b)
    
    
    
    
    