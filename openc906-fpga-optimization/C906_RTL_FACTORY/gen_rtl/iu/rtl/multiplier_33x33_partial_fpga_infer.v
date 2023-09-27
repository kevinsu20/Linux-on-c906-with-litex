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
module multiplier_33x33_partial(
  mult_round,
  mult_sub,
  multiplicand,
  multiplier,
  result_0,
  result_1
);

// &Ports; @21
input   [31:0]  mult_round;    
input           mult_sub;      
input   [32:0]  multiplicand;  
input   [32:0]  multiplier;    
output  [68:0]  result_0;      
output  [68:0]  result_1;      

// &Regs; @22

// &Wires; @23
wire    [31:0]  mult_round;    
wire            mult_sub;      
wire    [32:0]  multiplicand;  
wire    [32:0]  multiplier;    
wire    [68:0]  result_0;      
wire    [68:0]  result_1;      


parameter SRC0_WIDTH = 33;
parameter SRC1_WIDTH = 33;
parameter DST_WIDTH  = 66;

assign result_0 = multiplicand * multiplier;
assign result_1 = 69'd0;

// &ModuleEnd; @347
endmodule



