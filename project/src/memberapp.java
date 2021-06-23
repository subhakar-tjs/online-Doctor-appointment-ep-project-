
public class memberapp {
	private String fullname,mobile,email,problem,date,city,area,state,pincode;

	public memberapp() {
		super();
	}

	public memberapp(String fullname, String mobile, String email, String problem, String date, String city,
			String area, String state, String pincode) {
		super();
		this.fullname = fullname;
		this.mobile = mobile;
		this.email = email;
		this.problem = problem;
		this.date = date;
		this.city = city;
		this.area = area;
		this.state = state;
		this.pincode = pincode;
	}

	public String getFullname() {
		return fullname;
	}

	public void setFullname(String fullname) {
		this.fullname = fullname;
	}

	public String getMobile() {
		return mobile;
	}

	public void setMobile(String mobile) {
		this.mobile = mobile;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getProblem() {
		return problem;
	}

	public void setProblem(String problem) {
		this.problem = problem;
	}

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getArea() {
		return area;
	}

	public void setArea(String area) {
		this.area = area;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getPincode() {
		return pincode;
	}

	public void setPincode(String pincode) {
		this.pincode = pincode;
	}
	
}
