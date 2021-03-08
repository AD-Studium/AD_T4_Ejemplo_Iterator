/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package actions;
import java.util.List;
import java.util.LinkedList;
import com.opensymphony.xwork2.ActionSupport;
/**
 *
 * @author Alvca
 */
public class Semana extends ActionSupport {
    private List<String> dias;
    public List<String> getDias(){
        return dias;
    }
    public void setDias(List<String> dias){
        this.dias=dias;
    }
    public Semana(){
        dias=new LinkedList<>();
    }
    public String execute() throws Exception {
        dias.add("Lunes");
        dias.add("Martes");
        dias.add("Miercoles");
        dias.add("Jueves");
        dias.add("Viernes");
        dias.add("Sabado");
        dias.add("Domingo");
        return SUCCESS;
    }
}
