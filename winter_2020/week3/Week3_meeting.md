# Week 3 meeting agenda

## Wednesday meeting agenda

1. Discuss about the new rules
2. Talk about everyone's progress
3. Talk about any difficulties that you want to discuss with the group
4. Talk about how do we help each other 

## New rules

[https://blimps.uclalemur.com/](https://blimps.uclalemur.com/)

Some discussion about rules:

- No use of adhesives for capturing game balls **// We need to design a new capture mechanism**
- Operators will operate without direct visual line of sight. **// If we were to have two operators, then operators should use the FPV camera to control and drive the blimps**
- Sensory tools / equipment may be placed on walls or hoops by the blimps at the start of game play. **// We can process everything using the ground equipment, for example: we can use the ground computer to process the images from on-board cameras, we can also use ground sensors to do localization and detection.** 
- Any placed equipment will be reset between games by the team that placed them. **// The ground equipment should be easy to deploy and remove**
- Hoop shapes will be as follows // **hoop shapes are different, which puts forward more requirements on our detection algorithm**

Here is the rules that we are not sure about:

- *For all vehicles, negative buoyancy may not exceed 100 grams.* /**/ ask Ankur about it**, we have some argument about it
  - One point of view: the total weight of all the electronics should be less than 100 grams
  - The other point of view: the remain net weight (nw)= Total weight (tw)- positive buoyancy (pb) $nw = tw - pb$ should be less than 100 grams
  - We are not sure about which one is the right interpretation, can you elaborate that, Ankur?

## Progress

- Zhaoliang:

  - Finish the result part of paper outline.

  - Finish the pre-lab of propulsion testing system.

- Kyle: 

  -  https://docs.px4.io/master/en/flight_controller/pixhawk_series.html
  - https://docs.px4.io/master/en/airframes/airframe_reference.html

- Parth:

  - Making different color detection algorithm pipeline up and running

- Ethan:

  - working on crazyfly control on the existing system.

- Yifei:

  - Working on different algorithms
  - To finish the demo for green balloon

- Pehuen:
  - new proposal about FORAY: https://docs.google.com/document/d/1T9Jstf9bFaaCuLVodKpnKnNDfQBU_G5t5yoXpAu6sOs/edit#

- Owen:

## Difficulties

How to integrate other sensors to the ready-to-go system(crazyfly and Pixracer)?

How to setup the ground hardware?

How to do indoor localization using ground sensor? 

## Help from the team

Place the order of the green balls.

Provide pictures to perception team. 

See if we can get schematics from GMU team and modify from that. 

## Friday meeting agenda

1. Summarize what we have done in this week

2. Literature review section (talk about your recommended paper)

   