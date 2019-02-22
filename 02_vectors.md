## Vectors

### Addition
$$\begin{bmatrix}
x_1\\
y_1
\end{bmatrix} + \begin{bmatrix}
x_2\\
y_2
\end{bmatrix} = \begin{bmatrix}
x_1 + x_2\\
y_1 + y_2
\end{bmatrix}$$

### Scaling
 * Scalar: a number used to scale a vector
 $$\alpha \begin{bmatrix}
 x_1\\
 y_2
 \end{bmatrix} = \begin{bmatrix}
 \alpha x_1\\
 \alpha y_2
 \end{bmatrix}$$

### Unit Vectors
 * Vectors can also be represented by linear combination of unit vectors.
 
### Basis
 * The "span" of $\overrightarrow{v}$ and $\overrightarrow{w}$ is the set of all their linear combinations
 $$\alpha \overrightarrow{v} + \beta \overrightarrow{w}$$
 We let $\alpha$ and $\beta$ vary over all real numbers.
 * Span of $n$ vectors can be at most $\mathbb{R}^n$
 * Definition - The basis of a vector space is a set of linearly independent vectors that span the full space

### Linear Dependence
 * Linear dependent - at least one vector can be represented as a linear combination of the other vectors.
 * Linear independent - $\alpha_1 \overrightarrow{v_1} + \alpha_2 \overrightarrow{v_2} + \dots + \alpha_n \overrightarrow{v_n} = 0$ if and only if $\alpha_1, \alpha_2, \dots, \alpha_n = 0$.
