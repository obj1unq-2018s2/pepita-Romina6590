// el alpiste da 4 joules por gramo.
object alpiste {
	method energiaPorGramo() { 
		return 4
	}
}

// el mongongo da 100 joules por gramo.
object mondongo {
	method energiaPorGramo() { 
		return 100
	}
}

// el bigmac solo aporta 2 joules por gramo
object bigMac {
	method energiaPorGramo() { 
		return 2
	}
}

// el alcaucil da 20 joules por gramo
object alcaucil {
	method energiaPorGramo() { 
		return 20
	}
}

//el sorgo da 9 joules por gramo 
object sorgo {
	method energiaPorGramo() {
		return 9
	}
}

/*el mijo aporta 15 joules por gramo si esta mojado
 * y si esta seco aporta 20 joules por gramo.
 * el mijo solo aporta 0 joules???
 */
object mijo {
	var energia = 0
	  method energiaPorGramo(){
	  	return energia
	  }
	   method mojarse (){
	   	energia = 15 
	   }
	    method secarse (){
	    	energia = 20
	    }
	
}
/*los canelones aportan 20 joules por gramo solos
 * 5 joules mas si tienen salsa por gramo
 * 7 joules mas si tienen queso por gramo
 */
object canelones {
	var energia = 20
	 method energiaPorGramo() {
	 	return energia
	 }
	  method ponerSalsa (){
	  	energia += 5
	  }
	  method ponerQueso(){
	  	energia +=7
	  }
	  method sacarSalsa(){
	  	energia -= 5
	  }
	  method sacarQueso (){
	  	energia -= 7
	  }
}
	
