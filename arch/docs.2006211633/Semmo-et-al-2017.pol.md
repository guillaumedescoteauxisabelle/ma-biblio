---
page: 1
type: text-highlight
created: 2020-02-19T20:37:13.937Z
color: green
stylization
---
page: 1
type: text-highlight
created: 2020-02-19T20:37:20.222Z
color: #9900EF
convolutional neural network
---
page: 2
type: text-highlight
created: 2020-02-19T20:42:44.466Z
color: #9900EF
characteristics of artistic style
---
page: 2
type: text-highlight
created: 2020-02-19T20:43:37.172Z
color: green
In this paper we discuss the potentials and challenges of NST for IB-
AR
---
page: 2
type: text-highlight
created: 2020-02-19T20:43:49.305Z
color: #FF6900
 demonstrated that these technical
limitations can be alleviated as follows
---
page: 2
type: text-highlight
created: 2020-02-19T20:44:15.584Z
color: #7BDCB5
(1) Deep CNNs are able to accurately classify high-level im-
age contents across generalized data sets [Simonyan and
Zisserman 2015]
---
page: 2
type: text-highlight
created: 2020-02-19T20:44:36.253Z
color: #7BDCB5
(2) Layers of pre-trained deep CNNs can be activated to match
content  and  style  statistics,  and  thus  perform  a
neural
style transfer
(NST) between
arbitrary
images [Gatys et al.
2016b] (Figure 1)
---
type: area-highlight
created: 2020-02-19T20:45:05.293Z
color: 
image: file:///C:/Users/jeang/.polar/files/image/1pnRFQmj5EwrRgf7TKQ1.png
---
page: 2
type: text-highlight
created: 2020-02-19T20:46:43.969Z
color: #9900EF
 casual creativity
---
page: 2
type: comment
created: 2020-02-19T20:47:29.061Z
<h1><b>Do NST only usable for casual creativity? or can it be used in production?</b></h1>
---
page: 1
type: text-highlight
created: 2020-02-19T21:20:29.067Z
color: #9900EF
artistic rendering,
---
page: 1
type: text-highlight
created: 2020-02-19T21:20:39.725Z
color: #9900EF
mage processing
---
page: 1
type: text-highlight
created: 2020-02-20T19:47:04.344Z
color: #9900EF
Image-based Artistic Rendering
---
page: 1
type: text-highlight
created: 2020-02-20T19:47:25.421Z
color: #9900EF
neural style transfer
(NST)
---
page: 1
type: text-highlight
created: 2020-02-20T19:47:29.859Z
color: #9900EF
Computing methodologies
---
page: 1
type: text-highlight
created: 2020-02-20T19:48:00.279Z
color: green
propose a semiotic structure to derive a technical
research agenda for NSTs with respect to the grand challenges of
NPAR.
---
page: 1
type: text-highlight
created: 2020-02-20T19:48:15.357Z
color: #FF6900
it also has to evolve as
an interactive tool that considers the design aspects and mecha-
nisms of artwork production
---
page: 3
type: text-highlight
created: 2020-02-21T00:34:02.932Z
color: yellow
Semiotics deals with the study of symbols and how they communi-
cate image contents or information in a meaningful way [Bertin
2010]
---
page: 3
type: text-highlight
created: 2020-02-21T00:34:12.443Z
color: green
 SEMIOTIC STRUCTURE FOR ARTISTIC
STYLE TRANSFER
---
page: 2
type: text-highlight
created: 2020-02-21T00:35:02.082Z
color: #9900EF
ARTISTIC STYLE TRANSFER
---
page: 3
type: text-highlight
created: 2020-02-21T00:37:42.200Z
color: #8ED1FC
Denition “Artistic Style”:
---
page: 4
type: text-highlight
created: 2020-02-21T00:41:41.537Z
color: #FF6900
NST techniques apparently lack to model graphical ele-
ments/variables and provide interactive (creative) control
---
type: area-highlight
created: 2020-02-21T00:42:38.462Z
color: 
image: file:///C:/Users/jeang/.polar/files/image/12ASqusSBoV2HZmTgUVy.png
---
page: 3
type: text-highlight
created: 2020-02-21T01:55:03.048Z
color: #FF6900
a semiotic structure that considers
these design aspects and the mechanisms of interactive NPAR has
not been formulated yet.
---
page: 3
type: text-highlight
created: 2020-02-21T01:55:52.089Z
color: green
evolve (neural) style transfers as interactive tools that ease
the visual expression of artists, non-artists and scientists for illus-
trative visualization [Gooch et al. 2010; Isenberg 2016; Salesin 2002]
---
page: 4
type: text-highlight
created: 2020-02-21T01:56:54.701Z
color: yellow
Modeling Aspects
---
page: 4
type: text-highlight
created: 2020-02-21T01:57:02.675Z
color: yellow
Filtering Aspects
---
page: 4
type: text-highlight
created: 2020-02-21T01:59:32.342Z
color: #9900EF
semiology principles of Bertin [2010] and MacEachren et al. [2012]
that provide a theoretical foundation to visualization (Figure 4).
---
page: 6
type: text-highlight
created: 2020-02-26T21:04:57.687Z
color: yellow
Style Transfer using Neural Networks
---
page: 3
type: text-highlight
created: 2020-02-28T04:18:21.600Z
color: yellow
Style Transfer using Image Analogies : Techniques that
use image pairs for training—a source image and an artistic
depiction of this image—i. e., to learn an analogous transfor-
mation such that content images can be transformed into
an artistic rendering of similar visual style [Hertzmann
et al. 2001].
---
page: 3
type: text-highlight
created: 2020-02-28T04:18:27.419Z
color: yellow
Style Transfer using Neural Networks: Techniques that
employ neural networks to separate and recombine the
content and style of arbitrary inputs. Typically, loss func-
tions are minimized iteratively to balance the components
of
style
and
content
in the output [Gatys et al. 2016b], or
train feed-forward neural networks for linear image trans-
formation [Johnson et al. 2016a,b].
---
page: 3
type: text-highlight
created: 2020-02-28T04:19:56.185Z
color: #F78DA7
(1) Heuristics-based Algorithms: Paradigms that are based
on rendering functions, which are implemented by a do-
main expert who explicitly models individual artistic styles
and its correspondent design aspects or mechanisms. This
group basically comprises stroke-based rendering, region-
based techniques, image processing and ltering, and may
also account for physically-based simulations.
---
page: 3
type: text-highlight
created: 2020-02-28T04:20:15.171Z
color: #F78DA7
(2) Style Transfer Algorithms : Example-based rendering
which is directed to learn or reproduce artistic styles from
visual examples (ground-truth data sets). This type often
comprises statistical models and optimization schemes to
balance aspects of
content
and
style
in the stylized output
---
type: area-highlight
created: 2020-02-28T04:20:47.471Z
color: 
image: file:///C:/Users/jeang/.polar/files/image/12pG7CqCPbKiAPaPBzBQ.png
---
type: area-highlight
created: 2020-02-28T19:31:12.561Z
color: 
image: file:///C:/Users/jeang/.polar/files/image/1x4uKapcsnzsh99rhSDA.png
---
page: 6
type: text-highlight
created: 2020-02-28T21:57:57.406Z
color: green
Feed-forward Approaches
---
page: 3
type: text-highlight
created: 2020-02-28T23:48:06.845Z
color: yellow
Denition “Artistic Style”: The constant form—and some-
times the constant elements, qualities, and expression—in
the art of an individual or a group.
— Meyer Schapiro [Schapiro 1994]
---
page: 1
type: text-highlight
created: 2020-06-16T19:25:42.844Z
color: yellow
Semmo
