// 4.7

float getal = 4.976142;

println(int(getal * 10)/10.0);

//4.8
int seconden = 532905328;
println(seconden + " Seconden:");
println(seconden/60 + " Minuten");
println(seconden/60/60 + " Uren");
println(seconden/60/60/24 + " Dagen");
println(seconden/60/60/24/365 + " Jaren");




//4.9
ArrayList<Float> cijfers = new ArrayList<Float>(); 

cijfers.add(7.5);
cijfers.add(2.3);
cijfers.add(10.8);

int added = 0;
for(int i = 0; i<cijfers.size(); i++) {
  added += cijfers.get(i);
}

println("Gemiddelde cijfer: " + int((added / cijfers.size()) * 10)/10.0);
