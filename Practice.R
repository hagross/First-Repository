install.packages("tidyverse")
library(tidyverse)
?mpg
ggplot(mpg, mapping=aes(displ, hwy))+geom_point(mpg, mapping=aes(displ, hwy))+geom_smooth()
ggplot(mpg, mapping=aes(cty, year))+geom_point(mpg, mapping=aes(cty, year))+geom_smooth()+theme_dark()


ggplot(data=mpg,mapping=aes(displ,hwy))+geom_point(color="red", alpha=0.5,shape=5,size=0.5)
ggplot(data=mpg,mapping=aes(displ,hwy))+geom_point(color="blue", alpha= shape=5, size=0.5)
ggplot(data=mpg,mapping=aes(displ,cty))+geom_point(color="red", shape=5, size=0.5)+geom_smooth()
ggplot(data=mpg,mapping=aes(cty,hwy))+geom_point(color="blue", alpha=0.5, shape=5 size=0.5)+geom_smooth

ggplot(data=mpg,mapping=aes(displ,hwy))+geom_point(color="red", alpha=0.5,shape=5,size=0.5)
ggplot(data=mpg,mapping=aes(displ,hwy))+geom_point(color="blue", alpha= shape=5, size=0.5)
ggplot(data=mpg,mapping=aes(displ,cty))+geom_point(color="red", shape=5, size=0.5)+geom_smooth("linetype" =3)

ggplot(data=mpg,mapping=aes(displ,hwy))+geom_point(mapping=aes(color=drv))+geom_smooth(mapping=aes(color=drv))

ggplot(data=mpg,mapping=aes(displ,hwy))+geom_point(mapping=aes(color=drv))+geom_smooth(mapping=aes(linetype=drv))

ggplot(mpg, mapping=aes(displ,hwy))+geom_point(mapping=aes(color=drv))+facet_wrap(~drv)

ggplot(mpg, mapping=aes(displ,hwy))+geom_point(mapping=aes(color=drv))+facet_grid(cyl~drv)




ggplot(airquality, mapping=aes(Wind,Temp))+geom_point(mapping=aes(color=Month))+facet_wrap(~Month)



ggplot(mpg, mapping=aes(displ,hwy))+geom_point(mapping=aes(color=drv))





