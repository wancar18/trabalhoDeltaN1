package trabalhoFaculdadeDelta.caltemperatura;

public class calctemp {

	int cel = 0;
	float fah=10;
	
	public int getCel() {
		return cel;
	}

	public void setCel(int cel) {
		this.cel = cel;
	}

	public float getFah() {
		return fah;
	}

	public void setFah(float fah) {
		this.fah = fah;
	}

	public float calculo() {
		if(cel >-40 && cel <100 ) {
			cel=cel+10;
		return fah = (cel * 9/5) + 32;	
		}else {
			return fah;
		}
		
	}


}
