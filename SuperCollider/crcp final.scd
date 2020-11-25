//before - the geiger counter
(
{
	var n = 10; //number of voices, 10 is chosen to represent the radiation levels in the water in the iconic Room 712

    Mix.new(//into one channel
        Pan2.ar(//spatialization - alternating from different speakers
            CombC.ar(//comb filter with cubic interpolation, more clustered
                Dust.ar(
                    Array.fill(n, 1),
                    0.5
                ),//input
                0.001,//max delay, sharper sound
				1,//delay time
                4//shorter decay time, some reverb
            ),
            Array.fill(n,{1.0.rand2})//generates pan position
        )
    )
}.play;
s.record(duration: 120); //records audio for 2 minute loop
)

//after - wolf, based on data showing wolf populations rising after chernobyl
(
{
Mix.fill(5,{
var freq;
freq= exprand(500,1200);
Pan2.ar(SinOsc.ar(
			Gendy3.ar(5.rand,//randomizes the next distribution from 0 to 5 (exponential)
				8.rand, //chooses current disturbance
				SinOsc.kr(0.1,0,0.49,0.51),//amplitude based on sine curve
				SinOsc.kr(0.13,0,0.49,0.51),//generates shape
				freq,//frequency
				SinOsc.kr(0.17,0,0.0049,0.0051),//multiplier for amplitude
				SinOsc.kr(0.19,0,0.0049,0.0051),//duration
				12,//control points per cycle
				12,//current control points
				300,//mul
				400),//add
			0, 0.1), 1.0.rand2)
});//mix into one stream
}.play;
s.record(duration: 120); //records audio for 2 minute loop
)

