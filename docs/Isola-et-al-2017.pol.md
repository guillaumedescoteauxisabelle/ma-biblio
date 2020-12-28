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
image: https://storage.googleapis.com/polar-32b0f.appspot.com/image/12ieSwSfXyphPwUcN6nDYopZzPAgPBdo4vZiLjBq.png
---
type: area-highlight
created: 2020-11-27T19:20:12.721Z
color: 
image: https://storage.googleapis.com/polar-32b0f.appspot.com/image/1Fnpcj7iEvEJ9TJ4iEzcfAAg2yw5LG2m117kFNiR.png
---
page: 3
type: comment
created: 2020-11-27T19:20:47.033Z
<p>Figure 2.</p>
---
page: 1
type: text-highlight
created: 2020-11-27T22:26:01.094Z
color: yellow
We investigate conditional adversarial networks as a general-purpose solution to image-to-image translation problems
---
page: 1
type: text-highlight
created: 2020-12-20T22:50:18.293Z
color: #9900EF
learn the mapping from input image to output imag
---
page: 1
type: text-highlight
created: 2020-12-20T22:52:18.488Z
color: #9900EF
conditional adversarial networks as a general-purpose solution to image-to-image translation problems. These networks not only learn the mapping from input image to output imag e, but also learn a loss func- tion to train this mapping. This makes it possible to apply the same generic approach to problems that traditionally would require very different loss formulations. We demon- strate that this approach is effective at synthesizing photos from label maps, reconstructing objects from edge maps, and colorizing images, among other tasks. Moreover, since the release of the pix2pix software associated with this paper, hundreds of twitter users have posted their own artis- tic experiments using our system.
