public class Demo {
    public static void main(String[] args) {
        System.out.println("Hello, World!");
    }

    static class OperadoresBasicos {
        public int suma(int a, int b) {
            System.out.println("Suma: " + a + " + " + b);
            return a + b;
        }

        public int resta(int a, int b) {
            System.out.println("Resta: " + a + " - " + b);
            return a - b;
        }

        public int multiplicacion(int a, int b) {
            System.out.println("Multiplicación: " + a + " * " + b);
            return a * b;
        }

        public double division(int a, int b) {
            if (b == 0) throw new ArithmeticException("División por cero");
            System.out.println("División: " + a + " / " + b);
            return (double) a / b;
        }

        public int modulo(int a, int b) {
            if (b == 0) throw new ArithmeticException("División por cero");
            System.out.println("Módulo: " + a + " % " + b);
            return a % b;
        }
    }
}