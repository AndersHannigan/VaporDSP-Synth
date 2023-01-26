<Cabbage>
form caption("VaporSynth") size(1200, 800), colour(58, 110, 182), pluginId("8431")
image file("SynthBackground.png") bounds(0, 0, 1200, 800)




  ;LEGATO
    button bounds (557, 585, 80, 40)  text("LEGATO ACTIVE", "POLY ACTIVE") channel("switch") value(1) colour:1(92, 148, 204, 255) colour:0(92, 148, 204, 255) corners(15)
    rslider bounds(715, 600, 58, 58)  range(0.2, 30, 10, 0.5, 0.001)   channel("legtime") trackerColour(0, 115, 215, 255) outlineColour(0, 0, 0, 0) colour(255, 114, 242, 255) markerColour(255, 255, 255, 255) 
    rslider bounds(961, 595, 55, 55)  range(0,  0.99, 0, 20, 0.001)    channel("monoatt") trackerColour(0, 115, 215, 255) outlineColour(0, 0, 0, 0) colour(255, 114, 242, 255) markerColour(255, 255, 255, 255) 
    rslider bounds(1050, 595, 55, 55) range(0,  1, 0.9,  20, 0.001)   channel("monorel") trackerColour(0, 115, 215, 255) outlineColour(0, 0, 0, 0) colour(255, 114, 242, 255) markerColour(255, 255, 255, 255) 



  ;Oscilatorer
    ;Volum og Volum LFO
    rslider  bounds(197, 30, 60, 60),    channel("oscil1vol"),   range(0, 1, 1, 1, 0.001), trackerColour(0, 115, 215, 255) outlineColour(0, 0, 0, 0) colour(255, 114, 242, 255) markerColour(255, 255, 255, 255) 
    rslider  bounds(800, 30, 60, 60),    channel("oscil2vol"),   range(0, 1, 0, 1, 0.001), trackerColour(0, 115, 215, 255) outlineColour(0, 0, 0, 0) colour(255, 114, 242, 255) markerColour(255, 255, 255, 255) 
    combobox bounds(188, 126, 80, 20),   channel("vol1LFO"),       value(1), text("No LFO", "LFO 1", "LFO 2") colour(25, 150, 188, 255)
    combobox bounds(790, 126, 80, 20),   channel("vol2LFO"),       value(1), text("No LFO", "LFO 1", "LFO 2") colour(25, 150, 188, 255)
    
    ;Panning
    hslider bounds(455, 110, 100, 50) range(0, 1, 0.5, 1, 0.001) trackerColour(0, 0, 0, 0) channel("osc1pan")
    hslider bounds(638, 110, 100, 50) range(0, 1, 0.5, 1, 0.001) trackerColour(0, 0, 0, 0) channel("osc2pan")

    ;Pitch og Vibrato
    rslider  bounds(332, 30, 60, 60),    channel("oscil1ptch"),   range(0.5, 2, 1, 1, 0.001), trackerColour(0, 115, 215, 255) outlineColour(0, 0, 0, 0) colour(255, 114, 242, 255) markerColour(255, 255, 255, 255) 
    rslider  bounds(938, 30, 60, 60),    channel("oscil2ptch"),   range(0.5, 2, 1, 1, 0.001), trackerColour(0, 115, 215, 255) outlineColour(0, 0, 0, 0) colour(255, 114, 242, 255) markerColour(255, 255, 255, 255) 
    
    rslider  bounds(382, 120, 30, 30),    channel("vibdepth1"),   range(0, 0.2, 0.03, 0.5, 0.001), trackerColour(0, 115, 215, 255) outlineColour(0, 0, 0, 0) colour(255, 114, 242, 255) markerColour(255, 255, 255, 255) 
    rslider  bounds(982, 120, 30, 30),    channel("vibdepth2"),   range(0, 0.2, 0.03, 0.5, 0.001), trackerColour(0, 115, 215, 255) outlineColour(0, 0, 0, 0) colour(255, 114, 242, 255) markerColour(255, 255, 255, 255) 
  
    checkbox bounds(353, 126, 20, 20),   channel("ptch1LFO"),       value(0) colour(25, 150, 188, 255)
    checkbox bounds(955, 126, 20, 20),   channel("ptch2LFO"),       value(0) colour(25, 150, 188, 255)
    
    ;Waveform select
    combobox bounds(37, 90, 100, 30),   channel("vcoselect1"),      value(1), text("Saw", "Square", "Triangle", "SUPERSAW") colour(25, 150, 188, 255)
    combobox bounds(1065, 90, 100, 30),   channel("vcoselect2"),      value(1), text("Saw", "Square", "Triangle", "SUPERSAW") colour(25, 150, 188, 255)

  ;Amp ADSR
    rslider  bounds(134, 595, 60, 60),    channel("ampatt"),   range(0.01, 4, 0.3, 1, 0.001), trackerColour(0, 115, 215, 255) outlineColour(0, 0, 0, 0) colour(255, 114, 242, 255) markerColour(255, 255, 255, 255) 
    rslider  bounds(225, 595, 60, 60),   channel("ampdec"),   range(0.001, 1, 0.2, 1, 0.001), trackerColour(0, 115, 215, 255) outlineColour(0, 0, 0, 0) colour(255, 114, 242, 255) markerColour(255, 255, 255, 255) 
    rslider  bounds(312, 595, 60, 60),   channel("ampsus"),   range(0,     1, 1, 1, 0.001), trackerColour(0, 115, 215, 255) outlineColour(0, 0, 0, 0) colour(255, 114, 242, 255) markerColour(255, 255, 255, 255) 
    rslider  bounds(402, 595, 60, 60),   channel("amprel"),   range(0.001, 4, 0.3, 1, 0.001), trackerColour(0, 115, 215, 255) outlineColour(0, 0, 0, 0) colour(255, 114, 242, 255) markerColour(255, 255, 255, 255) 
  ;Cutoff ADSR
    rslider  bounds(1007, 390, 85, 85),   channel("filtattack"),   range(0.001, 4, 0.3, 1, 0.001), trackerColour(0, 115, 215, 255) outlineColour(0, 0, 0, 0) colour(255, 114, 242, 255) markerColour(255, 255, 255, 255) 
    ;rslider  bounds(85, 450, 85, 85),    text("Decay"),         channel("filtdec"),   range(0.001, 1, 0.2, 1, 0.001), trackerColour(255, 255, 255, 255) colour(173, 216, 230, 255)
    ;rslider  bounds(170, 450, 85, 85),   text("Sustain level"), channel("filtsus"),   range(0,     1, 1, 1, 0.001), trackerColour(255, 255, 255, 255) colour(173, 216, 230, 255)
    ;rslider  bounds(255, 450, 85, 85),   text("Release"),       channel("filtrel"),   range(0.001, 4, 0.3, 1, 0.001), trackerColour(255, 255, 255, 255) colour(173, 216, 230, 255)

;LFO 1
    rslider  bounds(468, 250, 75, 75),   channel("lfo1wave"),   range(1, 4, 4, 1, 1), trackerColour(0, 115, 215, 255) outlineColour(0, 0, 0, 0) colour(255, 114, 242, 255) markerColour(255, 255, 255, 255) 
    rslider  bounds(  100, 220, 85, 85), channel("lfo1rate"),   range(0, 10.00, 1), trackerColour(0, 115, 215, 255) outlineColour(0, 0, 0, 0) colour(255, 114, 242, 255) markerColour(255, 255, 255, 255) 
    rslider  bounds(  272, 220, 85, 85), channel("lfo1vol"),    range(0, 1.00, 1), trackerColour(0, 115, 215, 255) outlineColour(0, 0, 0, 0) colour(255, 114, 242, 255) markerColour(255, 255, 255, 255) 
;LFO 2
    rslider  bounds(650, 250, 75, 75),    channel("lfo2wave"),   range(1, 4, 4, 1, 1), trackerColour(0, 115, 215, 255) outlineColour(0, 0, 0, 0) colour(255, 114, 242, 255) markerColour(255, 255, 255, 255) 
    rslider  bounds(  831, 220, 85, 85),  channel("lfo2rate"),   range(0, 10.00, 1), trackerColour(0, 115, 215, 255) outlineColour(0, 0, 0, 0) colour(255, 114, 242, 255) markerColour(255, 255, 255, 255) 
    rslider  bounds(  1003, 220, 85, 85), channel("lfo2vol"),    range(0, 1.00, 1), trackerColour(0, 115, 215, 255) outlineColour(0, 0, 0, 0) colour(255, 114, 242, 255) markerColour(255, 255, 255, 255) 

;Filter
    checkbox bounds(578, 430, 45, 45),   channel("cutofftoggle"),    value(1), shape(circle) colour:1(34, 255, 244, 255), colour:0(59, 105, 150, 255)
    combobox bounds(840, 430, 100, 35),    channel("cutoffmode"),      value(3), text("Sweep up", "Sweep down", "No sweep") colour(25, 150, 188, 255)
    combobox bounds(690, 430, 100, 35),    channel("lfocutoff"),       value(1), text("No LFO", "LFO 1", "LFO 2") colour(25, 150, 188, 255)
    rslider  bounds(100, 390, 85, 85),   channel("cutofffreq"),    range(300, 20000, 4000, 0.5, 1), trackerColour(0, 115, 215, 255) outlineColour(0, 0, 0, 0) colour(255, 114, 242, 255) markerColour(255, 255, 255, 255) 
    rslider  bounds(270, 390, 85, 85),   channel("cutofffres"),    range(0, 0.99, 0, 1, 0.01), trackerColour(0, 115, 215, 255) outlineColour(0, 0, 0, 0) colour(255, 114, 242, 255) markerColour(255, 255, 255, 255) 





keyboard bounds(205, 710, 797, 90)


</Cabbage>
<CsoundSynthesizer>
<CsOptions>
-n -d -+rtmidi=NULL -M0 -m0d --midi-key-cps=4 --midi-velocity-amp=5
</CsOptions>
<CsInstruments>
ksmps = 32
nchnls = 2
0dbfs = 1

#include "SupersawUDO.txt"

gaMasterL init 0
gaMasterR init 0

gkCutEnv init 0

gaToADSR init 0
gaToADSR init 0

gaFiltL init 0
gaFiltR init 0

gkLfo1 init 1
gkLfo2 init 1

gkSelect1 init 0
gkSelect2 init 0

gkPitch init 0
gkAmp init 0
gkCheck init 0


giInitcheck init 0
gkInitcheck init 0

gkRelease init 0 ;MÅ ha global release variabel. Dette er pga at releasefunksjonen til madsr utvider "levetiden" til instr 1,
                 ;og legato instrumentet er avhengig av instr 1, og har egen release envelope ettersom legato systemet trenger
                 ;ett unikt release-system. Uten dette systemet med global releasevariable så ventet legatoinstrumentet på at 
                 ;instr 1 sin release var ferdig, før den begynte på sin egen.



instr LFO
;LFOene globale variabler som alltid er på, slik at man kan rute de hvor man vil, uavhengig av andre parameterene

;LFO 1-------------------------
kwave cabbageGetValue "lfo1wave"
krate1 cabbageGetValue "lfo1rate"
kdepth1 cabbageGetValue"lfo1vol"

;Gjør at verdien til waveform knoben tilsvarer ønsked bølgeform til LFO opcoden
if kwave == 1 then 
   kwave1 = 0 ;sine (bipolar, fikses senere i koden)
elseif kwave == 2 then
   kwave1 = 1 ;Triangle (bipolar, fikses senere i koden)
elseif kwave == 3 then
   kwave1 = 3 ;Square, unipolar 
elseif kwave == 4 then
   kwave1 = 5 ;Saw, unipolar
endif

kcheck1 changed kwave1, cabbageGetValue:k("IS_PLAYING"), cabbageGetValue:k("IS_RECORDING") ;lfo opcoden krever en i-variable, reiniter hver gang kwave endres for å oppdatere, 
if kcheck1 == 1 then                                                     ;Reiniter også hver gang HOST DAW spiller av/tar opp, av praktiske årsaker med tanke på tempo
    reinit UPDATE
endif


UPDATE:
iwave1 = i(kwave1)
gkLfo1 lfo kdepth1, krate1, iwave1

if kwave1 == 0 then;Gjør sine og triangle til unipolare bølgeformer
   gkLfo1 = (gkLfo1+1)/2
elseif kwave1 == 1 then
   gkLfo1 = (gkLfo1+1)/2
endif
rireturn ;Stopper init fasen sånn at den ikke initer lfo 2 hver gang man endrer lfo 1 wave
         ;(LFO2 trenger ikke rireturn fordi endin har samme funksjon


;LFO 2--------------------------
kwave2 cabbageGetValue "lfo2wave"
krate2 cabbageGetValue "lfo2rate"
kdepth2 cabbageGetValue"lfo2vol"


;Gjør at verdien til waveform knoben tilsvarer ønsked bølgeform til LFO opcoden
if kwave2 == 1 then 
   kwave3 = 0 ;sine (bipolar, fikses senere i koden)
elseif kwave2 == 2 then
   kwave3 = 1 ;Triangle (bipolar, fikses senere i koden)
elseif kwave2 == 3 then
   kwave3 = 3 ;Square, unipolar 
elseif kwave2 == 4 then
   kwave3 = 5 ;Saw, unipolar
endif

kcheck2 changed kwave3, cabbageGetValue:k("IS_PLAYING"), cabbageGetValue:k("IS_RECORDING")
if kcheck2 == 1 then
    reinit UPDATE2 
endif

UPDATE2:
iwave2 = i(kwave3)
gkLfo2 lfo kdepth2, krate2, iwave2

if kwave3 == 0 then;Gjør sine og triangle til unipolare bølgeformer
gkLfo2 = (gkLfo2+1)/2
elseif kwave3 == 1 then
   gkLfo2 = (gkLfo2+1)/2
endif
endin




instr polymonocheck ;Sjekker om man endrer fra poly til mono/legato.
gkCheck cabbageGetValue "switch"
if gkCheck == 0 then
    ktrigger = 1
    schedkwhen ktrigger, 0, 1, 2, 0, 360000   ;Starter instr 2(Legato instrumentet)
    gkRelease = 0 ;Se kommentar på "gkRelease init 0" øverst i koden.
 endif
if gkCheck == 1 then
    gkRelease cabbageGetValue "amprel" 
endif
endin


                                ;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
                                ;%%-------------------------POLY%%%INSTRUMENT---------------------%%
                                ;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
instr 1
gkPitch = p4
gkAmp = p5

                    
gkCutEnv linseg 0, cabbageGetValue:i("filtattack"), 1 ;Envelope for filter sweep. Bruker linseg ikke line fordi line fortsetter å stige hvis noten er holdt.
                                             ;Er utenfor polytoggle-if statementet slik at Legato instrumentet også kan ha
                                             ;sweep (Litt buggy på legato modus foreløpig, må la sweepen fullføre før man spiller neste tone, hvis ikke kommer det en klikkelyd)

if gkCheck == 1 then ;HELE INSTRUMENTET er i dette if statementet

    turnoff2 2, 0, 1; Skru av legatoinstrumentet hvis poly er valgt
    
    ;Amp Envelope
irelease = i(gkRelease)
kAmpEnv madsr cabbageGetValue:i("ampatt"), cabbageGetValue:i("ampdec"), cabbageGetValue:i("ampsus"), irelease


    ;Waveform velging
iSelect1 = i(gkSelect1)
iSelect2 = i(gkSelect2)

    ;PITCH OG VIBRATO
kpitch1 cabbageGetValue "oscil1ptch"
kpitch2 cabbageGetValue "oscil2ptch"


    ;Vibrato
if cabbageGetValue:k("ptch1LFO") == 0 then
     kvibLFO1 = 1
elseif cabbageGetValue:k("ptch1LFO") == 1 then
     kLfoAmp1 = p4 * cabbageGetValue:k("vibdepth1")
     kvibLFO1 oscil kLfoAmp1, 8
endif

if cabbageGetValue:k("ptch2LFO") == 0 then
     kvibLFO2 = 1
elseif cabbageGetValue:k("ptch2LFO") == 1 then
     kLfoAmp2 = p4 * cabbageGetValue:k("vibdepth2")
     kvibLFO2 oscil kLfoAmp2, 8
endif

    ;Lydgenereingsopcoder og waveform endring
if iSelect1 == 100 then  ;HVIS SUPERSAW ER VALGT
    aosc1 supersaw p4*kpitch1+kvibLFO1, p5, 1.01, 1  ;Selvlaget supersaw opkode med forklaringer i "UDO.txt" filen. Fast fase og detune skaleringer fordi jeg ikke ville 
  else                                               ;ende opp med for mange skruknotter. Dette kan selfølgelig endres etter ønske.
    aosc1 vco2 p5, p4*kpitch1+kvibLFO1, iSelect1
endif

if iSelect2 == 100 then
     aosc2 supersaw p4*kpitch2+kvibLFO2, p5, 1.01, 1
  else
    aosc2 vco2 p5, p4*kpitch2+kvibLFO2, iSelect2
endif
    


    ;Volum LFO 
koscilvol1 cabbageGetValue "oscil1vol"
koscilvol2 cabbageGetValue "oscil2vol"

if cabbageGetValue:k("vol1LFO") == 2 then
    koscilvol1 = gkLfo1*cabbageGetValue:k("oscil1vol")
elseif cabbageGetValue:k("vol1LFO") == 3 then
    koscilvol1 = gkLfo2*cabbageGetValue:k("oscil1vol")
endif

if cabbageGetValue:k("vol2LFO") == 2 then
    koscilvol2 = gkLfo1 * cabbageGetValue:k("oscil2vol")
elseif cabbageGetValue:k("vol2LFO") == 3 then
    koscilvol2 = gkLfo2 * cabbageGetValue:k("oscil2vol")
endif

    ;Panning
kpan1 port cabbageGetValue:k("osc1pan"), 0.01
kpan2 port cabbageGetValue:k("osc2pan"), 0.01

a1, a2 pan2 aosc1*koscilvol1, kpan1
a3, a4 pan2 aosc2*koscilvol2, kpan2

a1+=a3
a2+=a4

gaFiltL += a1*kAmpEnv
gaFiltR += a2*kAmpEnv
endif

giInitcheck = i(gkInitcheck)
giInitcheck += 1
endin



                                ;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
                                ;%%-----------------------LEGATO%%%INSTRUMENT---------------------%%
                                ;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
                                /*
                                                            FORKLARING
                                                            
                               - Etter mye gjennomgåing av eksempelkode fra cabbage og nettforumer, så 
                                fant jeg ut at den mest stabile løsningen til legato/poly bytting var å 
                                ha ett separat instrument for begge to. Dette er fordi legato instrumentet 
                                er avhengig av at den lydgenerende oscilatoren ALLTID er på, mens poly er 
                                avhengig av at det er et nytt instans av instrumentet for hver tone man spiller. 

                               - Det at Legato instrumentet alltid er på kommer med en del problemer som at jeg ikke kunne bruke
                                en standard madsr envelope f.eks. 

                               - Legato systemet brukt her er inspirert av Jim Aikin sin kode som han la ut på Csound 
                                sine forumer 12/09/2011. (http://csound.1045644.n5.nabble.com/MIDI-Monophonic-Legato-tp4790887p4792775.html)
                                Det jeg hentet mest fra koden hans var bruken av "tonek" oppkoden, og hvordan 
                                han hadde implimentert et envelope system

                               - Koden til Aikin hadde noen ting jeg ikke var fornøyd med, så jeg har gjort egene forbedringer 
                                slik at den passer mitt bruksområde

                                */


instr 2
kturnon active 1
kampraw init 0
kvel init 0
kvelreset init 0

kvibdepth1 cabbageGetValue "vibdepth1"
kvibdepth2 cabbageGetValue "vibdepth2"
                                                        
;-------------LEGATO SYSTEM-------------------
                
;VELOCITY / Envelope system, mye hentet fra Jim Aikin sin kode
if kturnon == 0 then ;Hvis ingen instanser av instr er aktive. Dette brukes senere til at velocitien ikke endres i løpet av ett legato-løp, og at pitchglide ikke skjer på første tone
    kvelreset = 1
endif

if kturnon == 1 && kvelreset == 1  then ;Setter amplituden til velocitien av den første tonen i legato-løpet
    kvel = gkAmp
endif


if kturnon != 0 then 
        kampraw = 0.5 * kvel
        kenvramp = 20-(cabbageGetValue:k("monoatt")*20) ;Høyere = raskere, tonek koden er eksponensiell så her har jeg skalert litt slik at envelopen hadde rekkevidden jeg ønsket
        kvelreset = 0 ;Gjør klar for neste legatoløp med tanke på amplitude/velocity systemet.
    else
        kampraw = 0
        kenvramp = 20-(cabbageGetValue:k("monorel")*20) ;Samme som over
endif
kamp tonek kampraw, kenvramp 

;PITCH system, bruken av toneK er hentet fra Jim Aikin sin kode


gkInitcheck = giInitcheck ;Sjekker om det er første tone i ett legato-løp (Måtte lage eget system til pitch, var buggy hvis jeg brukte samem som velocity, med "kvelreset".)

if gkInitcheck == 1 then ;En av de viktigste forbedringene jeg gjorde på Jim Aikin sin kode. Hvis det er første tonen i ett løp, så starter man rett på den tonen,
    kpitchglide = 1000   ;Jim Aikin sin variant hadde legato selv om tonene ikke hadde "overlap". Dette var veldig uønsket for mitt bruksområdet.
elseif gkInitcheck > 1 then
    kpitchglide = cabbageGetValue:k("legtime") ;Jo lavere tall, jo tregere legato.
    gkCutEnv = 1 ;Ignorerer filtersweep hvis det ikke er første tone i ett legatoløp, altså filter sweep gjelder bare første tone
endif

kpitch tonek gkPitch, kpitchglide

if kturnon == 0 then 
    gkInitcheck = 0
endif




;Lydgenerering (forklart i instr 1, dette er bare en kopi)-------


    ;Vibrato LFO
kpitch1 cabbageGetValue "oscil1ptch"
kpitch2 cabbageGetValue "oscil2ptch"

if cabbageGetValue:k("ptch1LFO") == 0 then
     kvibLFO1 = 1
elseif cabbageGetValue:k("ptch1LFO") == 1 then
     kLfoAmp1 = gkPitch * kvibdepth1
     kvibLFO1 oscil kLfoAmp1, 8
endif

if cabbageGetValue:k("ptch2LFO") == 0 then
     kvibLFO2 = 1
elseif cabbageGetValue:k("ptch2LFO") == 1 then
     kLfoAmp2 = gkPitch * kvibdepth2
     kvibLFO2 oscil kLfoAmp2, 8
endif

    ;Lydgenereingsopcoder
kreinittrig changed gkSelect1, gkSelect2
if  kreinittrig == 1 then
reinit LEGATOUPDATE
endif

LEGATOUPDATE:

iSelect1 = i(gkSelect1)
iSelect2 = i(gkSelect2)

if iSelect1 == 100 then  ;HVIS SUPERSAW ER VALGT
    aosc1 supersaw kpitch*kpitch1+kvibLFO1, kamp, 1.01, 1
  else
    aosc1 vco2 kamp, kpitch*kpitch1+kvibLFO1, iSelect1
endif

if iSelect2 == 100 then
     aosc2 supersaw kpitch+kvibLFO2, kamp, 1.01, 1
  else
    aosc2 vco2 kamp, kpitch+kvibLFO2, iSelect2
endif
rireturn


    ;Volum LFO
koscilvol1 cabbageGetValue "oscil1vol"
koscilvol2 cabbageGetValue "oscil2vol"

if cabbageGetValue:k("vol1LFO") == 2 then
    koscilvol1 = gkLfo1*cabbageGetValue:k("oscil1vol")
elseif cabbageGetValue:k("vol1LFO") == 3 then
    koscilvol1 = gkLfo2*cabbageGetValue:k("oscil1vol")
endif

if cabbageGetValue:k("vol2LFO") == 2 then
    koscilvol2 = gkLfo1 * cabbageGetValue:k("oscil2vol")
elseif cabbageGetValue:k("vol2LFO") == 3 then
    koscilvol2 = gkLfo2 * cabbageGetValue:k("oscil2vol")
endif

    ;Panning
kpan1 port cabbageGetValue:k("osc1pan"), 0.01
kpan2 port cabbageGetValue:k("osc2pan"), 0.01

a1, a2 pan2 aosc1*koscilvol1, kpan1
a3, a4 pan2 aosc2*koscilvol2, kpan2

a1+=a3
a2+=a4

gaFiltL += a1
gaFiltR += a2

endin




;Cutoff Filter-----------------
instr FILTER

;LFO Ruting
gkLfo1 += 1-cabbageGetValue:k("lfo1vol");Gjør at hvis "Depth" er satt på null, så er "dry" signalet urørt, uten denne så er det ikke lyd hvis lfovol/depth er på 0
gkLfo2 += 1-cabbageGetValue:k("lfo2vol")

kCombobox cabbageGetValue "lfocutoff" ;Velg om du skal bruke LFO, og hvilken.
if kCombobox == 1 then
    kLfo = 1
elseif kCombobox == 2 then
    kLfo = gkLfo1
elseif kCombobox == 3 then
    kLfo = gkLfo2
endif



kfreq cabbageGetValue "cutofffreq";Henter cutofffreq fra knob 


;Velg av filtersweep, ganges med en eventuell LFO, og filterfrekvens til slutt
if cabbageGetValue:k("cutofftoggle") == 1 then
    if     cabbageGetValue:k("cutoffmode") == 1 then ;Sweep up (Starter på 0 i cutofffrekvens,   fader opp til høyere)      
            aOutL moogladder gaFiltL,  (kfreq*gkCutEnv)*kLfo,cabbageGetValue:k("cutofffres")
            aOutR moogladder gaFiltR,  (kfreq*gkCutEnv)*kLfo,cabbageGetValue:k("cutofffres")
        elseif cabbageGetValue:k("cutoffmode") == 2 then ;Sweep down (Starter på høy cutofffrekvens, fader ned til lavere)
            aOutL moogladder gaFiltL,  (10000-(10000-kfreq)*gkCutEnv)*kLfo, cabbageGetValue:k("cutofffres")
            aOutR moogladder gaFiltR,  (10000-(10000-kfreq)*gkCutEnv)*kLfo, cabbageGetValue:k("cutofffres")
        elseif cabbageGetValue:k("cutoffmode") == 3 then ;No sweep (AKA skrur av filter envelopen)
            aOutL moogladder gaFiltL,  (10000-(10000-kfreq))*kLfo,cabbageGetValue:k("cutofffres")
            aOutR moogladder gaFiltR,  (10000-(10000-kfreq))*kLfo,cabbageGetValue:k("cutofffres")
    endif
    
  elseif cabbageGetValue:k("cutofftoggle") == 0 then ;Ignorerer filteret hvis cutoff er skrudd av
    aOutL = gaFiltL
    aOutR = gaFiltR
endif



gaMasterL += aOutL
gaMasterR += aOutR

endin



;Valg av waveform -----------------
instr WAVEFORMSELECT

    kCombobox1 cabbageGetValue "vcoselect1"
    kCombobox2 cabbageGetValue "vcoselect2"

   ;Oscil 1 waveform
    if kCombobox1 == 1 then ;Konverterer combobox verdien til passende imode verdier til vco2 opkoden
            kVcoselect1 = 0
        elseif kCombobox1 == 2 then
            kVcoselect1 = 12
        elseif kCombobox1 == 3 then
            kVcoselect1 = 10
        elseif kCombobox1 == 4 then
            kVcoselect1 = 100 ;Tilfeldig tall
        else 
            kVcoselect1 = 0
    endif

    ;Oscil 2 waveform
    if kCombobox2 == 1 then
            kVcoselect2 = 0
        elseif kCombobox2 == 2 then
            kVcoselect2 = 12
        elseif kCombobox2 == 3 then
            kVcoselect2 = 10
        elseif kCombobox2 == 4 then
            kVcoselect2 = 100 ;Tilfeldig tall
        else 
            kVcoselect2 = 0
    endif

    gkSelect1 = kVcoselect1
    gkSelect2 = kVcoselect2

endin



instr MASTER
outs  gaMasterL, gaMasterR


clear gaMasterL, gaMasterR, gaFiltL, gaFiltR ;Clearer alle globale audiovariabler for å unngå feedback
endin

</CsInstruments>
<CsScore>
f0 z

i "WAVEFORMSELECT" 0 z
i "LFO" 0 z
i "MASTER" 0 z
i "polymonocheck" 0 z
i "FILTER" 0 z
i2 0 z ;Legato instrument
</CsScore>
</CsoundSynthesizer>
