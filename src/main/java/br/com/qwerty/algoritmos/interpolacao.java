/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.qwerty.algoritmos;

import java.util.ArrayList;

/**
 *
 * @author Qwerty
 */
public class interpolacao {

    public interpolacao(int tamanhoX, int tamanhoY) {
        x = new double[tamanhoX];
        y = new double[tamanhoY];
        this.ordem = ordem;
        k1 = new ArrayList<Double>();
        extremos = new ArrayList<Double>();

    }

    //Vetores para x e y
    public double x[];
    public double y[];
    public int ordem;
    public ArrayList<Double> k1;
    public ArrayList<Double> extremos;

    public void VarreduraDeK(double valorX) {

        double p1, p2, p3, aux;

        for (int i = 0; i < y.length - 1; i++) {

            double resultado = (y[i + 1] - y[i]) / (x[i + 1] - x[i]);

            //Pegando os extremos
            k1.add(resultado);

            System.out.println(k1.get(i));

        }

        p1 = (k1.get(1) - k1.get(0)) / (x[2] - x[0]);
        p2 = (k1.get(2) - k1.get(1)) / (x[3] - x[1]);
        p3 = (p2 - p1) / (x[3] - x[0]);
        aux = y[0] + ((valorX - x[0]) * k1.get(0)) + (((valorX - x[0]) * (valorX - x[1])) * p1) + (((valorX - x[0]) * (valorX - x[1]) * (valorX - x[2])) * p3);
        System.out.printf("Resultado final: %f", aux);

    }

}
