
# Non-Stationary Texture Synthesis by Adversarial Expansion



|       |       |       |
|  ---  |  ---  |  ---  |
|   [ZotWeb](http://zotero.org/users/180474/items/DT8QF2CD)    | article-journal      |       |
|   [Src Url](http://arxiv.org/abs/1805.04487)    |  [[Zhou]], [[Zhu]], [[Bai]], [[Lischinski]], [[Cohen-Or]], [[Huang]] (2018)     |       |
|       |       |       |


## Abstract

The real world exhibits an abundance of non-stationary textures. Examples include textures with large-scale structures, as well as spatially variant and inhomogeneous textures. While existing example-based texture synthesis methods can cope well with stationary textures, non-stationary textures still pose a considerable challenge, which remains unresolved. In this paper, we propose a new approach for example-based non-stationary texture synthesis. Our approach uses a generative adversarial network (GAN), trained to double the spatial extent of texture blocks extracted from a specific texture exemplar. Once trained, the fully convolutional generator is able to expand the size of the entire exemplar, as well as of any of its sub-blocks. We demonstrate that this conceptually simple approach is highly effective for capturing large-scale structures, as well as other non-stationary attributes of the input exemplar. As a result, it can cope with challenging textures, which, to our knowledge, no other existing method can handle.

----

## Annotations

Non-Stationary Texture Synthesis by Adversarial Expansio
========================================================  
[[TextureSynthesis]] 





<font size=-3>Citer: (Zhou et al., 2018)

FTag: Zhou-et-al.-2018

APA7: Zhou, Y., Zhu, Z., Bai, X., Lischinski, D., Cohen-Or, D., & Huang, H. (2018). Non-Stationary Texture Synthesis by Adversarial Expansion. _ArXiv:1805.04487 [Cs] _. [http://arxiv.org/abs/1805.04487](http://arxiv.org/abs/1805.04487)

 [https://app.simplenote.com/p/GZW500](https://app.simplenote.com/p/GZW500)</font>



CCS Concepts:
-------------

Computing methodologies --> Appearance and texture representations ; Image manipulation ; Texturing ;  
[[TexSynt]] 





we propose a new approach for example-based non-stationary texture synthesis. Our approach uses a generative adversarial network (GAN), trained to double the spatial extent of texture blocks extracted from a specific texture exemplar.



highly effective for capturing large scale structures
-----------------------------------------------------



The missing resolution is invented by the network

>convolutional generator is able to expand the size of the entire exemplar, as well as of any of its sub-blocks  
[[TexSynt]] 





SUMMARY
=======



We have presented an example-based texture synthesis method capable of expanding an exemplar texture, while faithfully preserving the global structures therein. This is achieved by training a generative adversarial network, whose generator learns how to expand small sub windows of the exemplar to the larger texture windows containing them. A variety of results demonstrate that, through such adversarial training, the generator is able to faithfully repro-duce local patterns, as well as their global arrangements. Although a dedicated generator must be trained for each exemplar, once it is trained, synthesis is extremely fast, requiring only a single feed-forward pass through the generator network. The trained model is stable enough for repeated application, enabling generating diverse results of different sizes.






----

----

