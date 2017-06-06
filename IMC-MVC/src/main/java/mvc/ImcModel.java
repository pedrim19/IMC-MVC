package mvc;

public class ImcModel {
	
	private float imc;
	private String sexo;

	public ImcModel(float imc, String sex) {
		this.imc = imc;
		this.sexo = sexo;
	}

	public String resultado() {
            if (sexo == "f") {
                if (imc < 19.1) {
                    return imc + " Abaixo do Peso Ideal";
                } else if (imc > 25.8) {
                    return imc + " Acima do Peso Ideal";
                } else {
                    return imc + " No Peso Ideal";
                }
            } else {
                if (imc < 20.7) {
                    return imc + " Abaixo do Peso Ideal";
                } else if (imc > 26.4) {
                    return imc + " Acima do Peso Ideal";
                } else {
                    return imc + " No Peso Ideal";
                }
            }
        }
	}
