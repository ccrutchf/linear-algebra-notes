## Matrices
### Linear Transformation
 * All lines must remain lines
 * Origin must remain fixed in places
 * These two properties mean that grid lines stay parallel and evening spaced.
 * Only need to record where the basis vectors end in order to model the transformation
   * Since each vector began as a linear transformation of the basis vectors, the transformed vectors remain a linear combination of the new, transformed basis vectors
 $$\begin{bmatrix}
 a & c\\
 b & d
 \end{bmatrix}\begin{bmatrix}
 x\\
 y
 \end{bmatrix} = x \begin{bmatrix}
 a\\
 b
 \end{bmatrix} + y \begin{bmatrix}
 c\\
 d
 \end{bmatrix} = \begin{bmatrix}
 ax + by\\
 cx + dy
 \end{bmatrix}$$
 
#### Composition of Linear Transformations
 * Let $\begin{bmatrix}
 0 & 1\\
 0 & 1
 \end{bmatrix}$ denote a shear matrix and $\begin{bmatrix}
 0 & -1\\
 1 & 0
 \end{bmatrix}$ denote a rotation.  Then the following is true:
 $$\begin{bmatrix}
 1 & 1\\
 0 & 1
 \end{bmatrix} \bigg(\begin{bmatrix}
 0 & -1\\
 1 & 0
 \end{bmatrix} \begin{bmatrix}
 x\\
 y
 \end{bmatrix} \bigg) = \begin{bmatrix}
 1 & -1\\
 1 & 0\\
 \end{bmatrix}\begin{bmatrix}
 x\\
 y
 \end{bmatrix}$$
   * These two operations are equivalent to applying the rotation and then the shear.
   * Read right to left, think function notation $f(g(x))$

### Matrix Multiplication
 * $AB \ne BC$
 * $ABC = (AB)C = A(BC)$
