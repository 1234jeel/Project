package model;

public class ServiceMan {
		private int id;
		private String name,address,stype,email,password;
		private long contact;
		public int getId() {
			return id;
		}
		public void setId(int Id) {
			this.id=Id;
		}
		public String getName() {
			return name;
		}
		public void setName(String name) {
			this.name=name;
		}
		public String getAddress() {
			return address;
		}
		public void setAddress(String address) {
			this.address=address;
		}
		public String getStype() {
			return stype;
		}
		public void setStype(String stype) {
			this.stype=stype;
		}
		public String getEmail() {
			return email;
		}
		public void setEmail(String email) {
			this.email=email;
		}
		public String getPassword() {
			return password;
		}
		public void setPassword(String password) {
			this.password=password;
		}
		public long getContact() {
			return contact;
		}
		public void setContact(long contact) {
			this.contact=contact;
		}
		@Override
		public String toString() {
			return "ServiceMan [id=" + id + ", name=" + name + ", address=" + address + ", stype=" + stype + ", email="
					+ email + ", password=" + password + ", contact=" + contact + "]";
		}
}

