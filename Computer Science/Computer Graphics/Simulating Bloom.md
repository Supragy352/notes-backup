---
tags:
- f2c23d
- f2c23d
- f2c23d
- f2c23d
- f2c23d
- cpp
- gamedev
- C
- simulation
- youtube
- random
---

---
tags:
- AngeTheGreat
- GitHub
- '[Pasted image 20220817192947.png'
- Charge Couple Devices
- '[Pasted image 20220817193247.png'
- '[Fraunhofer Diffraction'
- ^1
- '[Fourier Transform'
- '[Fourier Transform'
- A(x', y')
- '[Fourier Transform'
- ^2
- '[Fast Fourier Transform|FFS'
- '[Pasted image 20220818062208.png'
- '[Animation.gif'
- '[Pasted image 20220818063247.png'
- '[Pasted image 20220818063510.png'
- '[Pasted image 20220818063601.png'
- '[Pasted image 20220818063623.png'
- '[SingleSlit.gif'
- '[DoubleSlit.gif'
- '[DoubleSlitSmall.gif'
- '[Pasted image 20220818064816.png'
- '[Pasted image 20220818132053.png'
- ^1
- ^2
---

<span style="color: #f2c23d;">Name of Video:</span>  What is bloom? (And how is it simulated?)
<span style="color: #f2c23d;">Link: </span> https://youtu.be/QWqb5Gewbx8
<span style="color: #f2c23d;">Author: </span> [AngeTheGreat](https://www.youtube.com/channel/UCV0t1y4h_6-2SqEpXBXgwFQ) [GitHub](https://github.com/ange-yaghi)
<span style="color: #f2c23d;">Topic: </span> How to simulate bloom in C++
<span style="color: #f2c23d;">Tags:</span> #cpp #gamedev #C #simulation #youtube #random

- ## What is Bloom?
![[Pasted image 20220817192947.png]]
Old camcorders use CCDs or [Charge Couple Devices](https://en.m.wikipedia.org/wiki/Charge-coupled_device) they do sorta leak, but in the vertical axis more than others.

- ## What Actually Causes Bloom?
It is caused by light's wave-particle duality. The light wave diffracts on the len's aperture.
![[Pasted image 20220817193247.png]]

In a DSLR, the lens would be a CMOS Sensor, and in our eyes it will be cells that form our retinas. This type of Diffraction is called [[Fraunhofer Diffraction]][^1]. This diffraction pattern is dependent on the geometry of the aperture, it is a 2D [[Fourier Transform]] of that aperture function evaluated at the frequencies.

$$ \displaylines {f_x = (x/\lambda z) = l/ \lambda \newline 
f_x = (x/\lambda z) = l/ \lambda} $$

Thus we can also write the equation in terms of [[Fourier Transform]] as:

$$ U(x,y,z) \propto \hat{f} {[A(x', y')]}_{f_x f_z} $$
Where $\hat{A}$ is the [[Fourier Transform]] of $A$.

##### Editing tip[^2]
- ## How is it related to the Fourier Transform?
Fourier Transform takes sound and breaks it down to its frequency components. The vast majority of people use [[Fast Fourier Transform|FFS]] (Fast Fourier Transform)

## 2D Fourier Transform Examples
![[Pasted image 20220818062208.png]]
This is an image of a vertical wave with a single frequency
![[Animation.gif]]
This is it's Fourier Transform. To make sense of this we need to see the two axes like 2 frequency axes. Which are in the end symmetrical.
![[Pasted image 20220818063247.png]]

The top dot being on x = 0 and a bit high on the y axes tells us it has some vertical component which is true with reality as it is a vertical wave.

Increasing the frequency shows that the dot has moved up
![[Pasted image 20220818063510.png]]

Thus for a waveform with two waves like: 
![[Pasted image 20220818063601.png]]
 
 The Fourier transform looks like:
 ![[Pasted image 20220818063623.png]]

Taking a bit more complicated example like a slit shows us single slit diffraction: 
![[SingleSlit.gif]]

Same can be done with Double Slits and the breakage of the bands can be seen
![[DoubleSlit.gif]]

But as they are very thin we can also shorten the slits for a wider, more prominent pattern
![[DoubleSlitSmall.gif]]

## Applying Fourier Transform to aperture geometries
Using a polygonal surface results in somewhat a star. But with double the points than the vertices of the polygon.
![[Pasted image 20220818064816.png]]
The 14 arms are caused by the odd number of sides mirrored along the x axis..
![[Pasted image 20220818132053.png]]

Now we can see if we scale this to like an infinite number of sides, we will have a good bloom effect.


Footnotes

[^1]: https://en.m.wikipedia.org/wiki/Fraunhofer_diffraction
[^2]: adding /displayline to a MathJax line can make it multiline by using \\ or \newline