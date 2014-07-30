package rewards

class InventoryController {
	
    def index() { 
		render "La lista!"
	}
	
	def edit(){
		def productName="Breakfast Blend"
		def sku="BB001"
		
		[product:productName, sku:sku]
	}
	
	def remove(){
		render "Removiendo las listas"
	}
	
	def list(){
		def allProducts= Product.list()
		[allProducts: allProducts]		
	}
}

