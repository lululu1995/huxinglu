package java.guitar;

public class Guitar {
	/*public enum Type{ClassicalG,FlamencoG,PickG,FolkG,ElectricG} 
	public enum Builder{YAMAHA,Rosen,Sayan,LANGSHENG}
	public enum Wood{spruce,cedar,Sitka,Engelmann}*/
	
		private int ID;          //序列号
		private String builder;               //厂商   
		private String model;                 //型号  42 41 40  38 36
		private String type;                  //类型 ClassicalG  FlamencoG  PickG FolkG ElectricG 
		private String wood;                       //面板材质 spruce  cedar  Sitka Engelmann
		private double price;                 //价格
		public int getId() {
			return ID;
		}
		public void setId(int ID) {
			this.ID = ID;
		}
		public String getBuilder() {
			return builder;
		}
		public void setBuilder(String builder) {
			this.builder = builder;
		}
		public String getModel() {
			return model;
		}
		public void setModel(String model) {
			this.model = model;
		}
		public String getType() {
			return type;
		}
		public void setType(String type) {
			this.type = type;
		}
		public String getWood() {
			return wood;
		}
		public void setWood(String wood) {
			this.wood = wood;
		}
		public double getPrice() {
			return price;
		}
		public void setPrice(double price) {
			this.price = price;
		}
}
