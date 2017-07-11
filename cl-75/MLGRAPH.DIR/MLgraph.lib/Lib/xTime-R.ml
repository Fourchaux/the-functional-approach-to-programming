(*************************************************************************)
(*                                                                       *)
(*                     Projet      Formel                                *)
(*                                                                       *)
(* CAML-light: MLgraph library *)
(*                                                                       *)
(*************************************************************************)
(*                                                                       *)
(*                            LIENS                                      *)
(*                        45 rue d'Ulm                                   *)
(*                         75005 PARIS                                   *)
(*                            France                                     *)
(*                                                                       *)
(*************************************************************************)


#open "MLgraph";;


let fn = 
Times_Roman,{font_descr_filename="preloaded"; font_descr_name="Times_Roman";
font_descr_width=12.0;
font_descr_height=12.0;
font_descr_descr= vect_of_list [
3.0;
3.0;
3.0;
3.0;
3.0;
3.0;
3.0;
3.0;
3.0;
3.0;
3.0;
3.0;
3.0;
3.0;
3.0;
3.0;
3.0;
3.0;
3.0;
3.0;
3.0;
3.0;
3.0;
3.0;
3.0;
3.0;
3.0;
3.0;
3.0;
3.0;
3.0;
3.0;
3.0;
3.996;
4.896;
6.0;
6.0;
9.996;
9.336;
3.996;
3.996;
3.996;
6.0;
6.76801;
3.0;
3.996;
3.0;
3.336;
6.0;
6.0;
6.0;
6.0;
6.0;
6.0;
6.0;
6.0;
6.0;
6.0;
3.336;
3.336;
6.76801;
6.76801;
6.76801;
5.328;
11.052;
8.664;
8.004;
8.004;
8.664;
7.332;
6.672;
8.664;
8.664;
3.996;
4.668;
8.664;
7.332;
10.668;
8.664;
8.664;
6.672;
8.664;
8.004;
6.672;
7.332;
8.664;
8.664;
11.328;
8.664;
8.664;
7.332;
3.996;
3.336;
3.996;
5.62801;
6.0;
3.996;
5.328;
6.0;
5.328;
6.0;
5.328;
3.996;
6.0;
6.0;
3.336;
3.336;
6.0;
3.336;
9.336;
6.0;
6.0;
6.0;
6.0;
3.996;
4.668;
3.336;
6.0;
6.0;
8.664;
6.0;
6.0;
5.328;
5.75999;
2.39999;
5.75999;
6.492;
3.0;
3.0;
8.664;
8.664;
8.664;
8.664;
8.664;
8.664;
8.004;
7.332;
7.332;
7.332;
7.332;
3.996;
3.996;
3.996;
3.996;
8.664;
8.664;
8.664;
8.664;
8.664;
8.664;
8.664;
8.664;
8.664;
8.664;
8.664;
8.664;
6.672;
6.0;
6.76801;
6.76801;
9.12;
3.996;
6.0;
6.0;
2.004;
6.0;
6.0;
6.0;
6.0;
2.16;
5.328;
6.0;
3.996;
3.996;
6.672;
6.672;
9.12;
6.0;
6.0;
6.0;
3.0;
2.39999;
5.436;
4.2;
3.996;
5.328;
5.328;
6.0;
12.0;
12.0;
6.76801;
5.328;
3.60001;
3.996;
3.996;
3.996;
3.996;
3.996;
3.996;
3.996;
3.996;
3.60001;
3.996;
3.996;
3.60001;
3.996;
3.996;
3.996;
12.0;
6.76801;
9.0;
9.0;
9.0;
5.328;
5.328;
5.328;
5.328;
5.328;
5.328;
5.328;
5.328;
5.328;
5.328;
5.328;
3.336;
10.668;
3.336;
3.312;
3.336;
3.336;
6.0;
6.0;
7.332;
8.664;
10.668;
3.72;
6.0;
6.0;
6.0;
6.0;
6.0;
8.004;
6.0;
6.0;
6.0;
3.336;
6.0;
6.0;
3.336;
6.0;
8.664;
6.0;
6.0;
6.0;
3.0 ]; font_descr_descr_bbox= vect_of_list [
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (1.56,-0.108002),(2.90401,8.112));
( (0.923996,5.172),(3.972,8.112));
( (0.0599976,0.0),(5.952,7.944));
( (0.528,-1.04401),(5.48399,8.724));
( (0.731995,-0.156006),(9.26401,8.112));
( (0.503998,-0.156006),(9.0,8.112));
( (0.947998,5.196),(2.616,8.112));
( (0.576004,-2.12399),(3.64799,8.112));
( (0.348007,-2.12399),(3.42,8.112));
( (0.828003,3.17999),(5.18401,8.112));
( (0.360001,0.0),(6.408,6.07201));
( (0.671997,-1.692),(2.34,1.224));
( (0.468002,2.328),(3.42,3.084));
( (0.839996,-0.132004),(2.172,1.2));
( (-0.108002,-0.167999),(3.444,8.112));
( (0.287994,-0.167999),(5.71201,8.112));
( (1.332,0.0),(4.728,8.112));
( (0.360001,0.0),(5.7,8.112));
( (0.516006,-0.167999),(5.172,8.112));
( (0.143997,0.0),(5.664,8.112));
( (0.384003,-0.167999),(5.256,8.256));
( (0.408005,-0.167999),(5.616,8.20799));
( (0.240005,-0.095993),(5.388,7.944));
( (0.671997,-0.167999),(5.34,8.112));
( (0.360001,-0.264008),(5.508,8.112));
( (0.972,-0.132004),(2.304,5.508));
( (0.960007,-1.692),(2.62801,5.508));
( (0.335999,-0.095993),(6.43201,6.168));
( (0.360001,1.44),(6.408,4.632));
( (0.335999,-0.095993),(6.43201,6.168));
( (0.815994,-0.095993),(4.968,8.112));
( (1.392,-0.167999),(9.70799,8.112));
( (0.179993,0.0),(8.472,8.088));
( (0.203995,0.0),(7.116,7.944));
( (0.335999,-0.167999),(7.59599,8.112));
( (0.192001,0.0),(8.22,7.944));
( (0.143997,0.0),(7.164,7.944));
( (0.143997,0.0),(6.552,7.944));
( (0.384003,-0.167999),(8.508,8.112));
( (0.227997,0.0),(8.424,7.944));
( (0.216003,0.0),(3.78,7.944));
( (0.119995,-0.167999),(4.44,7.944));
( (0.408005,0.0),(8.67599,7.944));
( (0.143997,0.0),(7.17599,7.944));
( (0.143997,0.0),(10.356,7.944));
( (0.143997,-0.132004),(8.48399,7.944));
( (0.408005,-0.167999),(8.256,8.112));
( (0.192001,0.0),(6.504,7.944));
( (0.408005,-2.136),(8.412,8.112));
( (0.203995,0.0),(7.908,7.944));
( (0.503998,-0.167999),(5.892,8.112));
( (0.203995,0.0),(7.116,7.944));
( (0.167999,-0.167999),(8.46001,7.944));
( (0.192001,-0.132004),(8.364,7.944));
( (0.0599976,-0.132004),(11.184,7.944));
( (0.119995,0.0),(8.448,7.944));
( (0.264008,0.0),(8.436,7.944));
( (0.108002,0.0),(7.164,7.944));
( (1.056,-1.87199),(3.588,7.944));
( (-0.108002,-0.167999),(3.444,8.112));
( (0.408005,-1.87199),(2.94,7.944));
( (0.287994,3.564),(5.35201,7.944));
( (0.0,-1.5),(6.0,-0.899994));
( (1.38,5.196),(3.048,8.112));
( (0.444,-0.119995),(5.304,5.52));
( (0.0359955,-0.119995),(5.616,8.196));
( (0.300003,-0.119995),(4.944,5.52));
( (0.324005,-0.119995),(5.892,8.196));
( (0.300003,-0.119995),(5.088,5.52));
( (0.240005,0.0),(4.59599,8.196));
( (0.335999,-2.616),(5.64,5.52));
( (0.108002,0.0),(5.84399,8.196));
( (0.192001,0.0),(3.036,8.196));
( (-0.839996,-2.616),(2.328,8.196));
( (0.0839996,0.0),(6.06,8.196));
( (0.227997,0.0),(3.084,8.196));
( (0.192001,0.0),(9.3,5.52));
( (0.192001,0.0),(5.82001,5.52));
( (0.348007,-0.119995),(5.64,5.52));
( (0.0599976,-2.604),(5.64,5.52));
( (0.287994,-2.604),(5.856,5.52));
( (0.0599976,0.0),(4.02,5.52));
( (0.612,-0.119995),(4.17599,5.52));
( (0.156006,-0.119995),(3.34801,6.948));
( (0.108002,-0.119995),(5.748,5.39999));
( (0.227997,-0.167999),(5.724,5.39999));
( (0.251999,-0.167999),(8.328,5.39999));
( (0.203995,0.0),(5.748,5.39999));
( (0.167999,-2.616),(5.7,5.39999));
( (0.324005,0.0),(5.01601,5.39999));
( (1.2,-2.172),(4.2,8.16));
( (0.804001,-0.167999),(1.59599,8.112));
( (1.56,-2.172),(4.56,8.16));
( (0.479996,2.196),(6.024,3.87601));
( (0.0,0.0),(0.0,0.0));
( (0.0,0.0),(0.0,0.0));
( (0.179993,0.0),(8.472,11.136));
( (0.179993,0.0),(8.472,11.136));
( (0.179993,0.0),(8.472,11.088));
( (0.179993,0.0),(8.472,10.656));
( (0.179993,0.0),(8.472,10.476));
( (0.179993,0.0),(8.472,10.532));
( (0.335999,-2.58),(7.59599,8.112));
( (0.143997,0.0),(7.164,11.136));
( (0.143997,0.0),(7.164,11.136));
( (0.143997,0.0),(7.164,11.088));
( (0.143997,0.0),(7.164,10.476));
( (0.216003,0.0),(3.78,11.136));
( (0.216003,0.0),(3.804,11.136));
( (0.132004,0.0),(3.864,11.088));
( (0.216003,0.0),(3.78,10.476));
( (0.192001,0.0),(8.22,7.944));
( (0.143997,-0.132004),(8.48399,10.656));
( (0.408005,-0.167999),(8.256,11.136));
( (0.408005,-0.167999),(8.256,11.136));
( (0.408005,-0.167999),(8.256,11.088));
( (0.408005,-0.167999),(8.256,10.656));
( (0.408005,-0.167999),(8.256,10.476));
( (0.167999,-0.167999),(8.46001,11.136));
( (0.167999,-0.167999),(8.46001,11.136));
( (0.167999,-0.167999),(8.46001,11.088));
( (0.167999,-0.167999),(8.46001,10.476));
( (0.264008,0.0),(8.436,11.136));
( (0.192001,0.0),(6.504,7.944));
( (0.432007,-2.616),(6.144,5.39999));
( (0.455994,0.095993),(6.32401,5.964));
( (0.360001,-0.119995),(6.408,6.192));
( (0.455994,-0.167999),(8.664,8.112));
( (1.092,-2.616),(2.46001,5.604));
( (0.636002,-1.65601),(5.37601,6.948));
( (0.143997,-0.095993),(5.88,8.112));
( (-2.01601,-0.167999),(3.972,8.112));
( (-0.636002,0.0),(6.144,7.944));
( (0.0839996,-2.26801),(5.88,8.112));
( (0.839996,-1.776),(5.112,8.112));
( (-0.264008,0.695999),(6.26401,7.224));
( (0.576004,5.172),(1.59599,8.112));
( (0.516006,5.196),(4.968,8.112));
( (0.503998,0.395996),(5.472,4.992));
( (0.755997,0.395996),(3.42,4.992));
( (0.576004,0.395996),(3.24001,4.992));
( (0.371994,0.0),(6.252,8.196));
( (0.384003,0.0),(6.252,8.196));
( (0.455994,-0.167999),(8.664,8.112));
( (0.0,2.412),(6.0,3.0));
( (0.707993,-1.78799),(5.304,8.112));
( (0.695999,-1.836),(5.304,8.112));
( (0.839996,2.388),(2.172,3.72));
( (0.804001,-0.167999),(1.59599,8.112));
( (-0.264008,-1.84801),(5.39999,7.944));
( (0.468002,2.35201),(3.72,5.592));
( (0.947998,-1.692),(2.616,1.224));
( (0.539993,-1.692),(4.992,1.224));
( (0.360001,5.196),(4.812,8.112));
( (0.528,0.395996),(5.496,4.992));
( (1.332,-0.132004),(10.656,1.2));
( (0.0839996,-0.227997),(11.928,8.472));
( (0.360001,1.29601),(6.408,4.632));
( (0.360001,-2.616),(4.51199,5.592));
( (0.684006,3.24001),(2.976,8.112));
( (0.227997,6.084),(2.90401,8.136));
( (1.116,6.084),(3.804,8.136));
( (0.132004,6.084),(3.864,8.088));
( (0.0119934,6.384),(3.972,7.65601));
( (0.132004,6.564),(3.864,7.21201));
( (0.287994,6.084),(3.68401,7.968));
( (1.416,6.276),(2.592,7.476));
( (0.216003,6.276),(3.78,7.476));
( (0.0119934,3.24001),(3.552,8.112));
( (0.804001,6.144),(3.192,8.532));
( (0.623993,-2.58),(3.132,0.0));
( (0.179993,3.144),(3.492,8.112));
( (-0.0359955,6.084),(4.524,8.136));
( (0.768005,-1.98),(2.98801,0.0));
( (0.132004,6.084),(3.864,8.088));
( (0.0,2.412),(12.0,3.0));
( (0.360001,0.0),(6.408,6.07201));
( (0.444,-0.167999),(8.616,8.112));
( (0.371994,-0.167999),(8.952,8.112));
( (0.179993,-0.167999),(8.616,8.112));
( (0.444,-0.119995),(5.304,8.136));
( (0.444,-0.119995),(5.304,8.136));
( (0.444,-0.119995),(5.304,8.088));
( (0.444,-0.119995),(5.304,7.65601));
( (0.444,-0.119995),(5.304,7.476));
( (0.444,-0.119995),(5.304,8.532));
( (0.300003,-2.58),(4.944,5.52));
( (0.300003,-0.119995),(5.088,8.136));
( (0.300003,-0.119995),(5.088,8.136));
( (0.300003,-0.119995),(5.088,8.088));
( (0.300003,-0.119995),(5.088,7.476));
( (0.192001,0.0),(3.036,8.136));
( (0.0,0.0),(10.356,7.944));
( (0.192001,0.0),(3.804,8.136));
( (0.0480042,4.728),(3.24001,8.112));
( (0.132004,0.0),(3.864,8.088));
( (0.192001,0.0),(3.78,7.476));
( (0.348007,-0.119995),(5.65199,8.23199));
( (0.192001,0.0),(5.82001,7.65601));
( (0.143997,0.0),(7.17599,7.944));
( (0.408005,-0.960007),(8.256,8.808));
( (0.360001,-0.0720062),(10.62,8.01601));
( (0.0720062,4.728),(3.64799,8.112));
( (0.348007,-0.119995),(5.64,8.136));
( (0.348007,-0.119995),(5.64,8.136));
( (0.348007,-0.119995),(5.64,8.088));
( (0.348007,-0.119995),(5.64,7.65601));
( (0.348007,-0.119995),(5.64,7.476));
( (0.455994,-0.119995),(7.584,5.52));
( (0.108002,-0.119995),(5.748,8.136));
( (0.108002,-0.119995),(5.748,8.136));
( (0.108002,-0.119995),(5.748,8.088));
( (0.192001,0.0),(3.036,5.52));
( (0.108002,-0.119995),(5.748,7.476));
( (0.167999,-2.616),(5.7,8.136));
( (0.227997,0.0),(3.108,8.196));
( (0.348007,-1.34399),(5.64,6.612));
( (0.360001,-0.119995),(8.28,5.52));
( (0.143997,-0.108002),(5.616,8.196));
( (0.0599976,-2.604),(5.64,8.196));
( (0.167999,-2.616),(5.7,7.476));
( (0.0,0.0),(0.0,0.0)) ]};;
(* End Font Description*)
  try remove_font fn; add_font fn
  with Failure ("remove_font : font unknown") -> add_font fn;;
