---
page: 1
type: text-highlight
created: 2020-11-21T14:14:49.391Z
color: yellow
Image-to-Image Translation with Conditional Adversarial Networks
---
page: 1
type: text-highlight
created: 2020-11-21T14:14:54.668Z
color: yellow
Phillip Isola Jun-Yan Zhu Tinghui Zhou Alexei A. Efros
---
page: 1
type: text-highlight
created: 2020-11-21T14:17:30.031Z
color: yellow
In analogy to automatic language translation, we define automatic image-to-image translation as the problem of translating one possible rep- resentation of a scene into another, given sufficient train- ing data
---
page: 1
type: text-highlight
created: 2020-11-21T14:19:06.912Z
color: red
CNNs learn to minimize a loss function – an objective that scores the quality of results – and although the learning process is automatic, a lot of manual effort still goes into designing effective losses. 
---
page: 2
type: text-highlight
created: 2020-11-27T19:13:17.960Z
color: yellow
It would be highly desirable if we could instead specify only a high-level goal, like “make the output indistinguish- able from reality”, and then automatically learn a loss func- tion appropriate for satisfying this goal. Fortunately, this is exactly what is done by the recently proposed Generative Adversarial Networks (GANs) [ 22 , 12 , 41 , 49 , 59 ]
---
page: 2
type: text-highlight
created: 2020-11-27T19:19:37.119Z
color: yellow
GANs are generative models that learn a mapping from random noise vector z to output image y , G : z → y [ 22 ]. In contrast, conditional GANs learn a mapping from observed image x and random noise vector z , to y , G : { x, z } → y . The generator G is trained to produce outputs that cannot be distinguished from “real” images by an adversarially trained discriminator, D , which is trained to do as well as possible at detecting the generator’s “fakes”. This training procedure is diagrammed in Figure 2
---
type: area-highlight
created: 2020-11-27T19:19:42.073Z
color: 
image: blob:https://app.getpolarized.io/d1165024-3b3c-4f92-863d-6f5740ded84e
---
type: area-highlight
created: 2020-11-27T19:20:12.721Z
color: 
image: blob:https://app.getpolarized.io/f2714547-7987-4e33-8f16-60f4edefc687
---
page: 3
type: comment
created: 2020-11-27T19:20:47.033Z
<p>Figure 2.</p>
