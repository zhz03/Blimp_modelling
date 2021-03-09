## FORAY plan before competition

## Goals:

### For April competition 

Use this competition as an opportunity to verify and test the individual performance of semi-autonomy blimps. Each blimp should be able to:

- A custom shape that have the lifting capacity to carry all the necessary component. 
- The customized balloon envelope should be made of blue or red mylar.

- To have the ability to sense the goal (green ball,hola hoop) and act accordingly.
- To have the ability to search the goal if the target is lost. 
- To have the ability to capture and release the goal.

### For a long-term goal

To have a fully autonomy fleet of blimps that can coordinate and communicate with each other. The team should be able to: 

- Each blimp should have all the capability of semi-autonomy blimps have.
- Each blimp should be able to make decision based on their sensing information. 
- Each blimp should be able to to have fully autonomy -- altitude control, localization, self path planning 
- The information should be shared can communicate among the all team -- relative distance, angle, position of goal and so on.

## Milestone deliverables about design

https://www.overleaf.com/read/bpkcfzhkrhfw

The paper will be submitted to International conference on ubiquitous robots (UR 2021)

## Detailed schedule (weekly goals / deliverables / tasks):

| Date          | Goals                                                        | Tasks                                                        | Deliverables                                                 |
| ------------- | ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ |
| Wed, March 10 | To understand and learn how to make a customized balloon envelop | - Learn from the online tutorial - Gather all the materials - Make a custom balloon envelop based on the shape we need | - A list that contains all the materials to make custom balloon - A document that describes how to make a customized balloon envelop - A custom balloon envelop |
| Sat, March 13 | To have a final blimp design                                 | - Design 3D structure based on the dimension of other materials - 3D print those structure - Finish the final design and test it | - A design that could eventually join the competition based on the knowledge of our paper |
| Wed, March 17 | To have a goal capture mechanism design                      | - Design 3D structure - Print 3D structure - Assemble goal capture mechanism - Write a program to control this mechanism | - A real goal capture mechanism that could act according to the command from controller |
| Sat, Mar. 20  | To have a integrated camera that works                       | - Learn how to import FPV signal into the laptop - Program and use openCV to process the image data | - A source code that imports FPV signal to laptop - A source code that could process the live camera data |
| Wed, Mar 24   | To have a integrated camera that could give feedback to controller | - Write a program that could use image as input to send feedback to camera - Test and debug the code - Integrate feedback code with our controller | - A source code that could send command to controller - A source code that could use feedback to control blimp accordingly |
| Sat, Mar. 27  | To have a blimp that could use camera as feedback and capture goal balloon | - Integrate the camera feedback code, controller code and capture code - Test code that debug | - A source code that integrate semi-autonomy capability into the blimp |
| Th, April 1   | To have a flying balloon that could capture green goal       | - Test the camera in the real flying situation - Test and debug the controller in the real flying situation - Test and debug the capture mechanism in the real flying situation | - A semi-autonomy flying blimp                               |
| Wed, April 7  | - Final test and preparation for competition                 | - Assemble more ready-to-go semi-autonomy blimps - Test and debug each of these balloons - Pack everything that is needed for the shipment to the competition | - A ready-to-go package that will be shipped to IU           |
| Sun, April 11 | - Final test and preparation for the competition             | - Write down the document about data recording and assembly - Prepare the integrated electronic components | - A document that describes what to record in the competition - A document about the assembly - A bag that has all the core integrated components (go with Ankur) |
|               |                                                              |                                                              |                                                              |
|               |                                                              |                                                              |                                                              |

## Two backup plans: 

- **Esp-eye camera + NodeMCU**: to conduct on-board computation using on-board camera. This plan allows us to use our final design, which is the servo + motor design. 
- **Modify crazyflie setup + AI deck camera**: to also conduct on-board computation, but this require us to wipe the integrated controller problem and upload our own control code. This plan should still use the differential drive mode design. 

All these plans happen simultaneously and eventually we will use one that is most stable. 

