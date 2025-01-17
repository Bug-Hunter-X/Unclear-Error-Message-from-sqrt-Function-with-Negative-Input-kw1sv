# Unclear Error Message from sqrt Function with Negative Input

This repository demonstrates a common issue in MATLAB where the error message from using the `sqrt` function with a negative input is not always user-friendly. The included `bug.m` file shows an example function that can throw this error, along with sample code that will cause the error.

The solution (`bugSolution.m`) addresses this by implementing input validation, providing a more descriptive error message, and using `isnan` to check for potential `NaN` outputs. 