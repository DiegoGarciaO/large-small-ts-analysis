#Example code

get_data<- function(){
  data=read.csv("surveys.csv")
}

get_size_class=function(){
  if(weight > 50)
    size_class="large"
  else
    size_class="small"
  return(size_class)
}

