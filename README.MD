# DiskEntry

We are investigating the wall effect on the splash formation from a disk entry, in collaboration Multiphase Flow Research Laboratory (MFRL) at Lakehead University, using experimental and numerical methods.

In this experiment  I present the setup of our first preliminary numerical simulation. The 3" disk was dropped from a 30 cm height, into a water tank of 15x15 cm2. For these #OpenFOAM model, we are using a moving mesh technique (via dynamicMotionSolverFvMesh), instead of overset grids, reducing the computational cost significatively.

There is also a case using Adaptive Mesh Refinement, through a custom dynamic mesh library and boundary conditions

## Getting Started

For `tank15-t153-M3`:

* Run the `prepare.sh` to generate the mesh and setup the simulation.
* Then run the case with `interIsoFoam`

For `tank15-t153-M5-AMR`:

* Compile the `dynamicMotionSolverRefineFvMesh` library with `wmake libso`
* Compile the `sixDoFRigidBodyVelocity` library with `wmake libso`
* Run the `prepare.sh` to generate the mesh and setup the simulation.
* Then run the case with `interIsoFoam`

## Video

[![Watch the video](https://img.youtube.com/vi/jRgTZShhLTE/maxresdefault.jpg)](https://youtu.be/jRgTZShhLTE)

## License

This project is licensed under the MIT License - see the LICENSE.md file for details

## Author

Nicolás Diego Badano (https://www.linkedin.com/in/nicolas-diego-badano/)
