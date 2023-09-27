/*Copyright 2020-2021 T-Head Semiconductor Co., Ltd.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/
module aq_vfmau_multiplier_53x27_partial(
  a,
  b,
  out0,
  out1
);

// &Ports; @21
input   [52:0]  a;             
input   [26:0]  b;             
output  [83:0]  out0;          
output  [83:0]  out1;          

// &Regs; @22

// &Wires; @23
wire    [52:0]  a;             
wire    [26:0]  b;             
wire    [83:0]  out0;          
wire    [83:0]  out1;          


parameter SRC0_WIDTH = 54;
parameter SRC1_WIDTH = 28;
parameter DST_WIDTH  = 82;

assign out0 = a * b;
assign out1 = 84'd0;

// &ModuleEnd; @262
endmodule



