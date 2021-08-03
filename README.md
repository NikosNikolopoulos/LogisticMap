# LogisticMap
## Population growth problem (for small populations)

<img src="https://render.githubusercontent.com/render/math?math=P_{n}=rP_{n-1}">
<img src="https://render.githubusercontent.com/render/math?math=P_n \sim e^{(r-1)n}">

<UL>
  <LI>If <img src="https://render.githubusercontent.com/render/math?math=r<1, \quad \text{then} \quad \lim P_n=0"></LI>
  <LI>If <img src="https://render.githubusercontent.com/render/math?math=r>1, \quad \text{then} \quad \lim P_n= +\infty"></LI>
  <LI>If <img src="https://render.githubusercontent.com/render/math?math=r=1, \quad \text{then} \quad \lim P_n=P_0"></LI>
</UL>

## Iterative one step equation (which is deterministc, if <img src="https://render.githubusercontent.com/render/math?math=P_{0}"> is known):

<img src="https://render.githubusercontent.com/render/math?math=P_{n}=P_{n-1}(r-bP_{n-1})">.

If <img src="https://render.githubusercontent.com/render/math?math=x_n=(\frac{b}{r}P_n)">, then <img src="https://render.githubusercontent.com/render/math?math=x_{n}=rx_{n-1}(1-x_{n-1})">.

We define <img src="https://render.githubusercontent.com/render/math?math=f(x)=rx(1-x)"> and <img src="https://render.githubusercontent.com/render/math?math=F(x,r)=rx(1-x)">,

therefore if <img src="https://render.githubusercontent.com/render/math?math=0\le x\le 1">, then <img src="https://render.githubusercontent.com/render/math?math=0 < r\le 4">.
