
----
Fiche créée par Guillaume D.Isabelle, 2020 
---- 

### HashTagged 



![](1Fnpcj7iEvEJ9TJ4iEzcfAAg2yw5LG2m117kFNiR.png)



----

----



# Image-To-Image Translation With Conditional Adversarial Networks



|       |       |       |
|  ---  |  ---  |  ---  |
|   [ZotWeb](http://zotero.org/users/180474/items/58J68RE6)    | paper-conference      |       |
|   [Src Url](https://openaccess.thecvf.com/content_cvpr_2017/html/Isola_Image-To-Image_Translation_With_CVPR_2017_paper.html)    |  [[Isola]], [[Zhu]], [[Zhou]], [[Efros]] (2017)     |       |
|       |       |       |


## Abstract

undefined

----

## Annotations

Image-to-Image Translation with Conditional Adversarial Networks



<font size=-3>Citer: (Isola et al., 2017)

FTag: Isola-et-al-2017

APA7: Isola, P., Zhu, J.-Y., Zhou, T., & Efros, A. A. (2017). _Image-To-Image Translation With Conditional Adversarial Networks_. 1125–1134. [https://openaccess.thecvf.com/content\_cvpr\_2017/html/Isola\_Image-To-Image\_Translation\_With\_CVPR\_2017\_paper.html](https://openaccess.thecvf.com/content_cvpr_2017/html/Isola_Image-To-Image_Translation_With_CVPR_2017_paper.html)</font>



Avec cette librairie, il est possible de faire la translation d'une image entrante vers une image sortante. Il est Intéressant de voir que nous lui donnons le résultat désiré en sortie ce qui correspond à une dynamique structurale intéressante relativement au processus créatif.  

>In analogy to automatic language translation, we define automatic image-to-image translation as the task of translating one possible representation of a scene into another, given sufficient training data.(Isola et l.,2018, p.1)  
[[ref2011210911]] | [[GAN]] | [[ArticleAkten]] 





>CNNs learn to minimize a loss function [...]   a lot of manual effort still goes into designing effective losses. [...]   tell the CNN what we wish it to minimize.

#problematic



>It would be highly desirable if we could instead specify only a high-level goal, like “make the output indistinguishable from reality”, and then automatically learn a loss function appropriate for satisfying this goal. Fortunately, this is exactly what is done by the recently proposed Generative Adversarial Networks (GANs) [ 22 , 12 , 41 , 49 , 59 ]   (Isola et al., 2017, p.1126)  
[[AIConcept]] | [[CreativeAI]] 





Le réseau génératif adverse (RGA) sont des modèles génératifs qui apprennent une cartographie à partir d'un vecteur de bruit aléatoire vers une image tandit que le réseau génératif adverse conditionel (RGAC) apprend sa cartographie à partir d'observation d'image et de bruit aléatoire.

Je ne comprend pas encore pleinement la chose.

>GANs are generative models that learn a mapping from random noise vector z to output image y , G : z → y [ 22 ]. In contrast, conditional GANs learn a mapping from observed image x and random noise vector z , to y , G : { x, z } → y . The generator G is trained to produce outputs that cannot be distinguished from “real” images by an adversarially trained discriminator, D , which is trained to do as well as possible at detecting the generator’s “fakes”. This training procedure is diagrammed in Figure 2  
[[GAN.def]] | [[RGA]] | [[RGAC]] | [[ref2011271354]] 







![](1QHZ2Wa75d6YxCWE2NY4.png)





![](121pTYHaQxrwsDD4CZSH.png)




Figure 2.  


L'article enquête sur les réseaux de neurones adverses conditionnels (RNAC) pour faire la translation d'une image en une autre.

  

>We investigate conditional adversarial networks as a general-purpose solution to image-to-image translation problems.  (Isola et al., 2017)  
[[ref2011271354]] 





learn the mapping from input image to output imag



Les  capacités de "mapper" une image à une autre comprennent la reconstruction des bordures, la colorization.

> [...] image-to-image translation [...]   learn the mapping from input image to output image, [...]   reconstructing objects from edge maps, and colorizing images, among other tasks.






----

----



### Section analyse structurée en grille (SAGrid)


