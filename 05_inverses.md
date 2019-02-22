### Linear System of Equations
$$\begin{aligned}
2x + 5y + 3z = -3\\
4x + 0y + 8z = 0\\
1x + 3y + 0z = 2
\end{aligned} \Rightarrow \begin{bmatrix}
2 & 5 & 3\\
4 & 0 & 8\\
1 & 3 & 0
\end{bmatrix}\begin{bmatrix}
x\\
y\\
z
\end{bmatrix} = \begin{bmatrix}
-3\\
0\\
2
\end{bmatrix}$$
 * We can then let $A = \begin{bmatrix}
 2 & 5 & 3\\
 4 & 0 & 8\\
 1 & 3 & 0
 \end{bmatrix}, \overrightarrow{x} = \begin{bmatrix}
 x\\
 y\\
 z
 \end{bmatrix},$ and $\overrightarrow{v} = \begin{bmatrix}
 -3\\
 0\\
 2
 \end{bmatrix}$

 ### Inverse
 $$A^{-1}A = I$$
 * $A^{-1}$ exists if and only if $\det A \ne 0$
 * When determinant is 0, the linear transformation $\mathbb{R}^n \rightarrow \mathbb{R}^{n-1}$.