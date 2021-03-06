public class Customer {
	
	private String customertype;
	private String customerid;
	private String lineofbusiness;	
	private String fname;
	private String lname;		
	private Address connectionaddress;
	private Address billingaddress;	
	private String email;
	private String contactnumber;
	private String dateofbirth;
	
	public Customer(String customertype, String customerid,
			String fname, String lname,	Address connectionaddress,
			Address billingaddress, String email,
			String contactnumber, String dateofbirth) {
		super();
		this.customertype = customertype;
		this.customerid = customerid;
		this.lineofbusiness = "vzw";
		this.fname = fname;
		this.lname = lname;
		this.connectionaddress = connectionaddress;
		this.billingaddress = billingaddress;
		this.email = email;
		this.contactnumber = contactnumber;
		this.dateofbirth = dateofbirth;
	}
	//getter and setter methods

	public String getCustomertype() {
		return customertype;
	}

	public void setCustomertype(String customertype) {
		this.customertype = customertype;
	}

	public String getCustomerid() {
		return customerid;
	}

	public void setCustomerid(String customerid) {
		this.customerid = customerid;
	}

	public String getLineofbusiness() {
		return lineofbusiness;
	}

	public void setLineofbusiness(String lineofbusiness) {
		this.lineofbusiness = lineofbusiness;
	}

	public String getFname() {
		return fname;
	}

	public void setFname(String fname) {
		this.fname = fname;
	}

	public String getLname() {
		return lname;
	}

	public void setLname(String lname) {
		this.lname = lname;
	}

	public Address getConnectionaddress() {
		return connectionaddress;
	}

	public void setConnectionaddress(Address connectionaddress) {
		this.connectionaddress = connectionaddress;
	}

	public Address getBillingaddress() {
		return billingaddress;
	}

	public void setBillingaddress(Address billingaddress) {
		this.billingaddress = billingaddress;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getContactnumber() {
		return contactnumber;
	}

	public void setContactnumber(String contactnumber) {
		this.contactnumber = contactnumber;
	}

	public String getDateofbirth() {
		return dateofbirth;
	}

	public void setDateofbirth(String dateofbirth) {
		this.dateofbirth = dateofbirth;
	}
	
}
