rowNorms <- function(X,type=NULL,center=FALSE,scale=FALSE){
	
	if(is.null(type)){
		return(X)
	}else if(type=='hellinger'){
		return(sqrt(rowNorms(X,type="ca")))
	}else if(type == 'ca'){
		return(X/matrix(rowSums(X),nrow(X),ncol(X)))
	}else if (type == 'z'){
		return(t(expo.scale(t(X),center=TRUE,scale=TRUE)))
	}else if(type == 'other'){
		return(t(expo.scale(t(X),center=center,scale=scale)))
	}else{
		return(X)
	}
	
}