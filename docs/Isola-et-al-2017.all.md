
----
Fiche créée par Guillaume D.Isabelle, 2020 
---- 

### HashTagged 


### Section carte de lecture polaire
![](f2714547-7987-4e33-8f16-60f4edefc687)



----

----

### Section annotation polaire
Image-to-Image Translation with Conditional Adversarial Networks



Citer: (Isola et al., 2017)

FTag: Isola-et-al-2017

APA7: Isola, P., Zhu, J.-Y., Zhou, T., & Efros, A. A. (2017). _Image-To-Image Translation With Conditional Adversarial Networks_. 1125–1134. [https://openaccess.thecvf.com/content\_cvpr\_2017/html/Isola\_Image-To-Image\_Translation\_With\_CVPR\_2017\_paper.html] (https://openaccess.thecvf.com/content_cvpr_2017/html/Isola_Image-To-Image_Translation_With_CVPR_2017_paper.html)



Avec cette librairie, il est possible de faire la translation d'une image entrante vers une image sortante. Il est Intéressant de voir que nous lui donnons le résultat désiré en sortie ce qui correspond à une dynamique structurale intéressante relativement au processus créatif.  

>In analogy to automatic language translation, we define automatic image-to-image translation as the task of translating one possible representation of a scene into another, given sufficient training data.(Isola et l.,2018, p.1)



>CNNs learn to minimize a loss function [...]   a lot of manual effort still goes into designing effective losses. [...]   tell the CNN what we wish it to minimize.

#problematic



>It would be highly desirable if we could instead specify only a high-level goal, like “make the output indistinguishable from reality”, and then automatically learn a loss function appropriate for satisfying this goal. Fortunately, this is exactly what is done by the recently proposed Generative Adversarial Networks (GANs) [ 22 , 12 , 41 , 49 , 59 ]   (Isola et al., 2017, p.1126)



Le réseau génératif adverse (RGA) sont des modèles génératifs qui apprennent une cartographie à partir d'un vecteur de bruit aléatoire vers une image tandit que le réseau génératif adverse conditionel (RGAC) apprend sa cartographie à partir d'observation d'image et de bruit aléatoire.

Je ne comprend pas encore pleinement la chose.

>GANs are generative models that learn a mapping from random noise vector z to output image y , G : z → y [ 22 ]. In contrast, conditional GANs learn a mapping from observed image x and random noise vector z , to y , G : { x, z } → y . The generator G is trained to produce outputs that cannot be distinguished from “real” images by an adversarially trained discriminator, D , which is trained to do as well as possible at detecting the generator’s “fakes”. This training procedure is diagrammed in Figure 2





![](1QHZ2Wa75d6YxCWE2NY4.png)





![](121pTYHaQxrwsDD4CZSH.png)




Figure 2.  





----

----



### Section analyse structurée en grille (SAGrid)


