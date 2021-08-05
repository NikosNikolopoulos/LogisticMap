# Logistic Map
## Population growth problem (for small populations)

<img src="https://render.githubusercontent.com/render/math?math=P_{n}=rP_{n-1}">
<img src="https://render.githubusercontent.com/render/math?math=P_n \sim e^{(r-1)n}">

<UL>
  <LI>If <img src="https://render.githubusercontent.com/render/math?math=r<1, \quad \text{then} \quad \lim P_n=0">.</LI>
  <LI>If <img src="https://render.githubusercontent.com/render/math?math=r>1, \quad \text{then} \quad \lim P_n= +\infty">.</LI>
  <LI>If <img src="https://render.githubusercontent.com/render/math?math=r=1, \quad \text{then} \quad \lim P_n=P_0">.</LI>
</UL>

## Iterative one step equation (which is deterministc, if <img src="https://render.githubusercontent.com/render/math?math=P_{0}"> is known):

<img src="https://render.githubusercontent.com/render/math?math=P_{n}=P_{n-1}(r-bP_{n-1})">

If <img src="https://render.githubusercontent.com/render/math?math=x_n=\frac{b}{r}P_n">, then <img src="https://render.githubusercontent.com/render/math?math=x_{n}=rx_{n-1}(1-x_{n-1})">.

We define <img src="https://render.githubusercontent.com/render/math?math=f(x)=rx(1-x)"> and <img src="https://render.githubusercontent.com/render/math?math=F(x,r)=rx(1-x)">.

The legal value interval for <img src="https://render.githubusercontent.com/render/math?math=x"> is: 

<img src="https://render.githubusercontent.com/render/math?math=0\le x\le 1"> (<B>population size</B> is non-negative), because 

<img src="https://render.githubusercontent.com/render/math?math=(x_{n-1}>1 \Rightarrow x_{n}<0) \Rightarrow x \le 1"> 

and 

<img src="https://render.githubusercontent.com/render/math?math=r > 4 \Rightarrow \frac{r}{4}=f\big(\frac{1}{2}\big)>1"> 

yields <img src="https://render.githubusercontent.com/render/math?math=x> 1">, which is outside the legal value interval. 

Therefore, <img src="https://render.githubusercontent.com/render/math?math=0 < r\le 4">.

## Periodic case vs chaotic case

<p>
  <img src="/GeneratedFiles/PeriodicCase.png" width="400"/>
  <img src="/GeneratedFiles/ChaoticCase.png" width="400"/>
</p>

## Self similarity

<img src="/GeneratedFiles/BifurcationPlot.png" width="800"/>

## References
<UL>
  <LI>http://physics.ntua.gr/ProgMech/</LI>
</UL>
