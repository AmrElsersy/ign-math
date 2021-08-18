%module "math"
// This classes have ruby support, so 
// no renames were included.
%include ../Angle.i
%include ../GaussMarkovProcess.i
%include ../Rand.i
%include ../Vector2.i
%include ../Vector3.i
%include ../Vector4.i

// This classes have only python support,
// so a rename tag has been included in
// order to match pepe-8 naming style.
%include ../RollingMean.i
%include ../Color.i
%include ../Spline.i
