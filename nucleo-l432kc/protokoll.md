# Protokoll



## Aufgabe 1

### Code Veränderungen

```diff
     if (c == 't' || button == 0) {
       gpio_write(GPIOB, 3, 1);
-      delay_ms(3000);
+      delay_ms(5000);
       gpio_write(GPIOB, 3, 0);
     }
```

### Fragen

> Wann genau beginnt das Leuchten, wenn Sie den Taster drücken oder wenn Sie ihn loslassen?

Das Leuchten beginnt, wenn ich den Taster drücke.

> Wann genau endet das Leuchten, 5 Sekunden nach dem Drücken oder nach dem Loslassen?

Das Leuchten endet 5 Sekunden nach dem Drücken, wenn ich zu diesem Zeitpunkt den Taster nicht gedrückt halte. Falls man den Taster allerdings gedrückt hält, leuchtet es mindestens bis man den Taster loslässt bzw. maximal bis 5 Sekunden nach dem Loslassen.
