
int Musculo1 = A0;
int Musculo2 = A1;
int Musculo3 = A2;
int ValorCanal1, ValorCanal2, ValorCanal3;

unsigned long intervalTime = 1000; //
unsigned long lastMeasureTime;
unsigned long tiempo;

void setup()
{
    // inicializo la comunicación serie
    Serial.begin(115200);
}

void loop()
{
    if (micros() - lastMeasureTime > intervalTime) {
        lastMeasureTime = micros(); // Actualiza el tiempo de la última medida
        tiempo = millis(); // Obtiene el tiempo en milisegundos desde que el Arduino comenzó a ejecutarse

        ValorCanal1 = analogRead(Musculo1);
        ValorCanal2 = analogRead(Musculo2);
        ValorCanal3 = analogRead(Musculo3);
    
        Serial.print(tiempo);
        Serial.print(",");
        Serial.print(ValorCanal1);
        Serial.print(",");
        Serial.print(ValorCanal2);
        Serial.print(",");
        Serial.print(ValorCanal3);
        Serial.println();       
    }
}

