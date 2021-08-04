#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Tue Aug  3 16:27:30 2021

@author: zhaoliang
"""

"""
This program is the motion primitives checker
"""
import numpy as np


def MoPri_Checker(f_is,K_is,p_is,p_c):
    """
    Inputs: 
        f_is: a set of thrust of each motor + propeller combination (ex: [10,10]g)
        K_is: a set of orientation primitive (ex: [[1,0,0],[0,0,1]])
        p_is: a set of position of each motor + propeller in the body frame (ex:[[0,0,0.2],[0.035,0.07,0.15]])
        p_c: the center of the mass (ex:[xc,yc,zc]=[0,0,0.1] in "m")
    Outputs: [0,'missing motion info']
        yes - satisfy motion primitive
        No - NOt satisfy motion primitive and give out the missing info
    """
    
    I = len(f_is)
    f_is = g2N(f_is)
    F_p = np.array([0,0,0])
    M_p = np.array([0,0,0])
    
    for i in range(I):
        f_p = [f_is[i] * k for k in K_is[i]]
        F_p = F_p + np.array(f_p)
        
        a_i = np.array(p_is[i]) - np.array(p_c)
        M_pi = np.cross(a_i,np.array(f_p))
        M_p = M_p + M_pi 
    
    return F_p,M_p     
    

def g2N(T):
    """
    Converting gram to Newton
    """
    return [0.00980665 * i for i in T]

if __name__ == '__main__' :
    f_is = [10.0,14.0]
    K_is = [[1,0,0],[0,0,1]]
    p_is = [[0,0,0.2],[0.035,0.07,0.15]]
    p_c = [0,0,0.1]
    
    F_p,M_p = MoPri_Checker(f_is,K_is,p_is,p_c)

        #a_is.append(a_i)
    """
    a_i = np.array(p_is[1]) - np.array(p_c)
    f_p = [ f_is[1] * k for k in K_is[1] ]
    
    ans = np.cross(a_i,np.array(f_p))
    """
    # ans1 = np.outer(a_i,np.array(f_p))
    # F_p = sum(f_ps)
    
    # F_p,f_ps = MoPri_Checker(f_is,K_is)