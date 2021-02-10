import math
import numpy as np
pi = math.pi

class Component:
    def __init__(self,pos:np.ndarray,weight:float):
        self.pos = pos
        self.weight = weight
        
class Motor(Component):
    def __init__(self,pos:np.ndarray,weight:float,thrust:np.ndarray):
        super().__init__(pos,weight)
        self.thrust = thrust

class Blimp:
    # Buoyancy
    def calc_Buoyancy(self,rho=1.1,g=9.8) -> np.ndarray:
        F_B = rho * self.V *g
        F_B_world = np.array([0,0,-F_B])
        return F_B_world
        
    # Volume
    def calc_Volume(self) -> float:
        r_a = round(0.5*self.dimension[0],5)
        r_b = round(0.5*self.dimension[1],5)
        r_c = round(0.5*self.dimension[2],5)

        v = (pi * r_a * r_b * r_c)*3/4*self.shaping_factor
        v = round(v,5)
        return v
        
    def __init__(self,dimension: np.ndarray,shaping_factor: float,
        motors: list[Motor],components: list[Component],
        phi: float,C_D: np.ndarray,emptyWeight: float):
        
        self.dimension = dimension
        self.shaping_factor = shaping_factor
        self.motors = motors
        self.components = components
        
        # sum up the weight of all motors and components
        self.weight = emptyWeight
        for m in motors:
            self.weight += m.weight
        for c in components:
            self.weight += c.weight
            
        # sum up the thrust of all motors
        self.thrust = np.zeros(3)
        for m in motors:
            self.thrust += m.thrust
            
        # calculate the blimp's volume
        self.V = self.calc_Volume()
        
        # calculate the blimp's cross section area
        self.area = pi * dimension * dimension * 0.25
        
        # rotation matrix from pitch angle
        self.R_wb = np.array([[np.cos(phi),0,np.sin(phi)],
                              [0,1,0],
                              [-np.sin(phi),0,np.cos(phi)]])
        self.R_bw = self.R_wb.T
        
        # record the drag coefficient
        self.C_D = C_D
        
    def getMaxLinearVel(self,rho=1.1,g=9.8):
        F_B_world = self.calc_Buoyancy(rho,g)
        mg_world = np.array([0,0,m*g])
        
        f = self.thrust + self.R_bw @ (F_B_world + mg_world)
        v_max_body = np.sqrt(2*np.abs(f)/(rho * self.C_D * self.area))
        v_max_body[2] = -v_max_body[2] # because z axis points down
        v_max_world = self.R_wb @ v_max_body
        
        return v_max_world
    
    def getMaxTorque(self):
        pass
    
    def getMomentOfInertia(self):
        pass
    
    def drawLayout(self): # draw top-down view of the blimp
        import turtle as t
        multiplier = 750 # to fit screen size
        t.hideturtle()
        t.speed(0)
        t.penup()
        
        # draw x axis
        t.goto(0,self.dimension[0]/2*multiplier)
        t.pendown()
        t.goto(0,-self.dimension[0]/2*multiplier)
        t.penup()
        
        # draw y axis
        t.goto(-self.dimension[1]/2*multiplier,0)
        t.pendown()
        t.goto(self.dimension[1]/2*multiplier,0)
        t.penup()
        
        # draw all motors
        for m in self.motors:
            t.goto(m.pos[1]*multiplier,m.pos[0]*multiplier)
            t.pendown()
            t.circle(np.linalg.norm(m.thrust)*50)
            t.penup()
        
# evaluation example
if __name__ == '__main__':
    # blimp empty weight in kg, assuming 100g=0.1kg
    m = 0.08
    
    # pitch angle in rad
    phi = 0
    
    # Drag coefficient
    C_D = np.array([1.8,1.8,2.5])
    
    # Diameter in meter
    # Length: about 145cm height about 90cm
    # Inflated size: 145 * 90 * 60cm
    # https://www.amazon.com/Kengsiren-Control-Clownfish-Childrens-Artifact/dp/B086WCXX99
    dimension = np.array([1.1,0.5,0.6])

    shaping_coeff = 0.9 # catch-all compensation for irregular shape
    
    # Main bottom prop
    m1 = Motor(np.array([0,0,0.3]),0.005,np.array([0,0,-0.4]))
    # Left directional prop
    m2 = Motor(np.array([0.2,-0.1,0]),0.005,np.array([0.2,0,0]))
    # Right directional prop
    m3 = Motor(np.array([0.2,0.1,0]),0.005,np.array([0.2,0,0]))
    
    # microcontroller and motor driver
    e1 = Component(np.array([0,0,0.25]),0.01)
    
    # construct the blimp
    b = Blimp(dimension,shaping_coeff,[m1,m2,m3],[e1],phi,C_D,m)
    
    b.drawLayout()
    
    print(b.getMaxLinearVel())
    
    input('')
