PLUS3DOS ?   Sk?S                                                                                                         ? : ?**2021 written by Dave Clarke aka RETRO BEACH MAN ****** 
 ??3      t$=""  h$="enter your host here" 
0 %e=1    :;amount of connection retry attempts  ????e:?%40 ) .httpbank get -b 20 -h h$ -u /result.php ) .httpbank get -b 20 -h h$ -u /result.txt  ??:?%50 (% ??: %e=%e+1:?e=21    ??:??15     22 ??21    ,0     ;" ":%a=0     :a=0     :a$="" < ? F	 a=%?20?a P\ ?a=10  
  ?a$=a$+?13     :??a>0     ?a$=a$+?a:;get the contents of the results.txt file Z %a=%a+1 d ??a=0      n! ??0     ,0     ;"Listening..." s/ ?t$=a$??10  
  :;see if the input has changed xK ?a$="."??10  
  :??:??0     ,0     ;"Listening...";?2    ,0     ;a$  } t$=a$ ? l=?(a$):?l<3    ??10  
   ?r ?a$(l-2    ?l)="z80"?a$(l-2    ?l)="sna"?:??10  
  :;check the file is a z80 or sna. if not then start again ?. .httpbank get -b 20 -h h$ -u /resetresult.php ?| ;the above resets the result.txt file to contain "." so it doesnt run the same thing again next time this program is opened ?) .httpbank get -b 20 -h h$ -u /result.txt ?X ?%?20?0=46?:??140  ?  :;check that the result.txt file has been reset before moving on ?+ ????e:??:?e=48  0  ??10  
  :??157  ?   ?- ?a$:;this is just to test if the file exists ? ?? ?, ??21    ,0     ;"Loading ";a$:?100  d   ?* ??:??2    :??0     :?a$:;load the game