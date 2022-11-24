/* Generated by Yosys 0.22+37 (git sha1 be1a12595, gcc 12.2.0 -march=x86-64 -mtune=generic -O2 -fno-plt -fexceptions -fstack-clash-protection -fcf-protection -fPIC -Os) */

(* \amaranth.hierarchy  = "top.chase" *)
(* generator = "Amaranth" *)
module chase(o, rst, clk, tap);
  reg \$auto$verilog_backend.cc:2083:dump_module$1  = 0;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:16" *)
  wire \$1 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:17" *)
  wire \$11 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:20" *)
  wire \$13 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:16" *)
  wire \$15 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:16" *)
  wire \$17 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:25" *)
  wire \$19 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:25" *)
  wire \$21 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:25" *)
  wire \$23 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:17" *)
  wire \$25 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:20" *)
  wire \$27 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:29" *)
  wire [10:0] \$29 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:16" *)
  wire \$3 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:29" *)
  wire [10:0] \$30 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:16" *)
  wire \$32 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:16" *)
  wire \$34 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:25" *)
  wire \$36 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:25" *)
  wire \$38 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:25" *)
  wire \$40 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:17" *)
  wire \$42 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:20" *)
  wire \$44 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:16" *)
  wire \$46 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:16" *)
  wire \$48 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:25" *)
  wire \$5 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:25" *)
  wire \$50 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:25" *)
  wire \$52 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:25" *)
  wire \$54 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:17" *)
  wire \$56 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:20" *)
  wire \$58 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:25" *)
  wire \$7 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:25" *)
  wire \$9 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:12" *)
  reg [9:0] ceiling = 10'h001;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:12" *)
  reg [9:0] \ceiling$next ;
  (* src = "/home/emil/pulls/amaranth/amaranth/hdl/ir.py:527" *)
  input clk;
  wire clk;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:11" *)
  reg [9:0] counter = 10'h000;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:11" *)
  reg [9:0] \counter$next ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:14" *)
  reg [1:0] mode = 2'h0;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:14" *)
  reg [1:0] \mode$next ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:7" *)
  output [7:0] o;
  reg [7:0] o = 8'h00;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:7" *)
  reg [7:0] \o$next ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:13" *)
  reg prev_tap = 1'h0;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:13" *)
  reg \prev_tap$next ;
  (* src = "/home/emil/pulls/amaranth/amaranth/hdl/ir.py:527" *)
  input rst;
  wire rst;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:6" *)
  input tap;
  wire tap;
  assign \$9  = \$5  & (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:25" *) \$7 ;
  assign \$11  = ! (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:17" *) mode;
  assign \$13  = mode == (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:20" *) 1'h1;
  assign \$15  = ~ (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:16" *) prev_tap;
  assign \$17  = tap & (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:16" *) \$15 ;
  assign \$1  = ~ (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:16" *) prev_tap;
  assign \$19  = mode == (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:25" *) 2'h2;
  assign \$21  = counter == (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:25" *) ceiling;
  assign \$23  = \$19  & (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:25" *) \$21 ;
  assign \$25  = ! (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:17" *) mode;
  assign \$27  = mode == (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:20" *) 1'h1;
  assign \$30  = counter + (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:29" *) 1'h1;
  assign \$32  = ~ (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:16" *) prev_tap;
  assign \$34  = tap & (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:16" *) \$32 ;
  assign \$36  = mode == (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:25" *) 2'h2;
  assign \$38  = counter == (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:25" *) ceiling;
  assign \$3  = tap & (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:16" *) \$1 ;
  assign \$40  = \$36  & (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:25" *) \$38 ;
  assign \$42  = ! (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:17" *) mode;
  assign \$44  = mode == (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:20" *) 1'h1;
  assign \$46  = ~ (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:16" *) prev_tap;
  assign \$48  = tap & (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:16" *) \$46 ;
  assign \$50  = mode == (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:25" *) 2'h2;
  assign \$52  = counter == (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:25" *) ceiling;
  assign \$54  = \$50  & (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:25" *) \$52 ;
  assign \$56  = ! (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:17" *) mode;
  assign \$58  = mode == (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:20" *) 1'h1;
  assign \$5  = mode == (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:25" *) 2'h2;
  always @(posedge clk)
    mode <= \mode$next ;
  always @(posedge clk)
    counter <= \counter$next ;
  always @(posedge clk)
    ceiling <= \ceiling$next ;
  always @(posedge clk)
    o <= \o$next ;
  always @(posedge clk)
    prev_tap <= \prev_tap$next ;
  assign \$7  = counter == (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:25" *) ceiling;
  always @* begin
    if (\$auto$verilog_backend.cc:2083:dump_module$1 ) begin end
    \mode$next  = mode;
    (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:16" *)
    casez ({ \$9 , \$3  })
      /* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:16" */
      2'b?1:
          (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:17" *)
          casez ({ \$13 , \$11  })
            /* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:17" */
            2'b?1:
                \mode$next  = 2'h1;
            /* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:20" */
            2'b1?:
                \mode$next  = 2'h2;
          endcase
    endcase
    (* src = "/home/emil/pulls/amaranth/amaranth/hdl/xfrm.py:519" *)
    casez (rst)
      1'h1:
          \mode$next  = 2'h0;
    endcase
  end
  always @* begin
    if (\$auto$verilog_backend.cc:2083:dump_module$1 ) begin end
    \counter$next  = counter;
    (* full_case = 32'd1 *)
    (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:16" *)
    casez ({ \$23 , \$17  })
      /* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:16" */
      2'b?1:
          (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:17" *)
          casez ({ \$27 , \$25  })
            /* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:17" */
            2'b?1:
                \counter$next  = 10'h000;
            /* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:20" */
            2'b1?:
                \counter$next  = 10'h000;
          endcase
      /* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:25" */
      2'b1?:
          \counter$next  = 10'h000;
      /* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:28" */
      default:
          \counter$next  = \$30 [9:0];
    endcase
    (* src = "/home/emil/pulls/amaranth/amaranth/hdl/xfrm.py:519" *)
    casez (rst)
      1'h1:
          \counter$next  = 10'h000;
    endcase
  end
  always @* begin
    if (\$auto$verilog_backend.cc:2083:dump_module$1 ) begin end
    \ceiling$next  = ceiling;
    (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:16" *)
    casez ({ \$40 , \$34  })
      /* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:16" */
      2'b?1:
          (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:17" *)
          casez ({ \$44 , \$42  })
            /* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:17" */
            2'b?1:
                /* empty */;
            /* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:20" */
            2'b1?:
                \ceiling$next  = counter;
          endcase
    endcase
    (* src = "/home/emil/pulls/amaranth/amaranth/hdl/xfrm.py:519" *)
    casez (rst)
      1'h1:
          \ceiling$next  = 10'h001;
    endcase
  end
  always @* begin
    if (\$auto$verilog_backend.cc:2083:dump_module$1 ) begin end
    \o$next  = o;
    (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:16" *)
    casez ({ \$54 , \$48  })
      /* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:16" */
      2'b?1:
          (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:17" *)
          casez ({ \$58 , \$56  })
            /* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:17" */
            2'b?1:
                /* empty */;
            /* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:20" */
            2'b1?:
                \o$next  = 8'h01;
          endcase
      /* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:25" */
      2'b1?:
          \o$next  = { o[6:0], o[7] };
    endcase
    (* src = "/home/emil/pulls/amaranth/amaranth/hdl/xfrm.py:519" *)
    casez (rst)
      1'h1:
          \o$next  = 8'h00;
    endcase
  end
  always @* begin
    if (\$auto$verilog_backend.cc:2083:dump_module$1 ) begin end
    \prev_tap$next  = tap;
    (* src = "/home/emil/pulls/amaranth/amaranth/hdl/xfrm.py:519" *)
    casez (rst)
      1'h1:
          \prev_tap$next  = 1'h0;
    endcase
  end
  assign \$29  = \$30 ;
endmodule

(* \amaranth.hierarchy  = "top.noise" *)
(* generator = "Amaranth" *)
module noise(rst, clk, o);
  reg \$auto$verilog_backend.cc:2083:dump_module$2  = 0;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:46" *)
  wire \$1 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:46" *)
  wire \$10 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:46" *)
  wire \$12 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:46" *)
  wire \$14 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:46" *)
  wire \$16 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:46" *)
  wire \$18 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:46" *)
  wire \$20 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:46" *)
  wire \$22 ;
  (* src = "/home/emil/pulls/amaranth/amaranth/hdl/ir.py:527" *)
  input clk;
  wire clk;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:36" *)
  output [7:0] o;
  wire [7:0] o;
  (* src = "/home/emil/pulls/amaranth/amaranth/hdl/ir.py:527" *)
  input rst;
  wire rst;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:45" *)
  reg [14:0] shift_reg = 15'h44cb;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:45" *)
  reg [14:0] \shift_reg$3  = 15'h480c;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:45" *)
  reg [14:0] \shift_reg$3$next ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:45" *)
  reg [14:0] \shift_reg$4  = 15'h4234;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:45" *)
  reg [14:0] \shift_reg$4$next ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:45" *)
  reg [14:0] \shift_reg$5  = 15'h5981;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:45" *)
  reg [14:0] \shift_reg$5$next ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:45" *)
  reg [14:0] \shift_reg$6  = 15'h05be;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:45" *)
  reg [14:0] \shift_reg$6$next ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:45" *)
  reg [14:0] \shift_reg$7  = 15'h6579;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:45" *)
  reg [14:0] \shift_reg$7$next ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:45" *)
  reg [14:0] \shift_reg$8  = 15'h6217;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:45" *)
  reg [14:0] \shift_reg$8$next ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:45" *)
  reg [14:0] \shift_reg$9  = 15'h332a;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:45" *)
  reg [14:0] \shift_reg$9$next ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:45" *)
  reg [14:0] \shift_reg$next ;
  assign \$10  = \shift_reg$3 [14] ^ (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:46" *) \shift_reg$3 [0];
  assign \$12  = \shift_reg$4 [14] ^ (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:46" *) \shift_reg$4 [0];
  assign \$14  = \shift_reg$5 [14] ^ (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:46" *) \shift_reg$5 [0];
  assign \$16  = \shift_reg$6 [14] ^ (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:46" *) \shift_reg$6 [0];
  assign \$18  = \shift_reg$7 [14] ^ (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:46" *) \shift_reg$7 [0];
  assign \$1  = shift_reg[14] ^ (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:46" *) shift_reg[0];
  assign \$20  = \shift_reg$8 [14] ^ (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:46" *) \shift_reg$8 [0];
  assign \$22  = \shift_reg$9 [14] ^ (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:46" *) \shift_reg$9 [0];
  always @(posedge clk)
    shift_reg <= \shift_reg$next ;
  always @(posedge clk)
    \shift_reg$3  <= \shift_reg$3$next ;
  always @(posedge clk)
    \shift_reg$4  <= \shift_reg$4$next ;
  always @(posedge clk)
    \shift_reg$5  <= \shift_reg$5$next ;
  always @(posedge clk)
    \shift_reg$6  <= \shift_reg$6$next ;
  always @(posedge clk)
    \shift_reg$7  <= \shift_reg$7$next ;
  always @(posedge clk)
    \shift_reg$8  <= \shift_reg$8$next ;
  always @(posedge clk)
    \shift_reg$9  <= \shift_reg$9$next ;
  always @* begin
    if (\$auto$verilog_backend.cc:2083:dump_module$2 ) begin end
    \shift_reg$next [0] = \$1 ;
    \shift_reg$next [1] = shift_reg[0];
    \shift_reg$next [2] = shift_reg[1];
    \shift_reg$next [3] = shift_reg[2];
    \shift_reg$next [4] = shift_reg[3];
    \shift_reg$next [5] = shift_reg[4];
    \shift_reg$next [6] = shift_reg[5];
    \shift_reg$next [7] = shift_reg[6];
    \shift_reg$next [8] = shift_reg[7];
    \shift_reg$next [9] = shift_reg[8];
    \shift_reg$next [10] = shift_reg[9];
    \shift_reg$next [11] = shift_reg[10];
    \shift_reg$next [12] = shift_reg[11];
    \shift_reg$next [13] = shift_reg[12];
    \shift_reg$next [14] = shift_reg[13];
    (* src = "/home/emil/pulls/amaranth/amaranth/hdl/xfrm.py:519" *)
    casez (rst)
      1'h1:
          \shift_reg$next  = 15'h44cb;
    endcase
  end
  always @* begin
    if (\$auto$verilog_backend.cc:2083:dump_module$2 ) begin end
    \shift_reg$3$next [0] = \$10 ;
    \shift_reg$3$next [1] = \shift_reg$3 [0];
    \shift_reg$3$next [2] = \shift_reg$3 [1];
    \shift_reg$3$next [3] = \shift_reg$3 [2];
    \shift_reg$3$next [4] = \shift_reg$3 [3];
    \shift_reg$3$next [5] = \shift_reg$3 [4];
    \shift_reg$3$next [6] = \shift_reg$3 [5];
    \shift_reg$3$next [7] = \shift_reg$3 [6];
    \shift_reg$3$next [8] = \shift_reg$3 [7];
    \shift_reg$3$next [9] = \shift_reg$3 [8];
    \shift_reg$3$next [10] = \shift_reg$3 [9];
    \shift_reg$3$next [11] = \shift_reg$3 [10];
    \shift_reg$3$next [12] = \shift_reg$3 [11];
    \shift_reg$3$next [13] = \shift_reg$3 [12];
    \shift_reg$3$next [14] = \shift_reg$3 [13];
    (* src = "/home/emil/pulls/amaranth/amaranth/hdl/xfrm.py:519" *)
    casez (rst)
      1'h1:
          \shift_reg$3$next  = 15'h480c;
    endcase
  end
  always @* begin
    if (\$auto$verilog_backend.cc:2083:dump_module$2 ) begin end
    \shift_reg$4$next [0] = \$12 ;
    \shift_reg$4$next [1] = \shift_reg$4 [0];
    \shift_reg$4$next [2] = \shift_reg$4 [1];
    \shift_reg$4$next [3] = \shift_reg$4 [2];
    \shift_reg$4$next [4] = \shift_reg$4 [3];
    \shift_reg$4$next [5] = \shift_reg$4 [4];
    \shift_reg$4$next [6] = \shift_reg$4 [5];
    \shift_reg$4$next [7] = \shift_reg$4 [6];
    \shift_reg$4$next [8] = \shift_reg$4 [7];
    \shift_reg$4$next [9] = \shift_reg$4 [8];
    \shift_reg$4$next [10] = \shift_reg$4 [9];
    \shift_reg$4$next [11] = \shift_reg$4 [10];
    \shift_reg$4$next [12] = \shift_reg$4 [11];
    \shift_reg$4$next [13] = \shift_reg$4 [12];
    \shift_reg$4$next [14] = \shift_reg$4 [13];
    (* src = "/home/emil/pulls/amaranth/amaranth/hdl/xfrm.py:519" *)
    casez (rst)
      1'h1:
          \shift_reg$4$next  = 15'h4234;
    endcase
  end
  always @* begin
    if (\$auto$verilog_backend.cc:2083:dump_module$2 ) begin end
    \shift_reg$5$next [0] = \$14 ;
    \shift_reg$5$next [1] = \shift_reg$5 [0];
    \shift_reg$5$next [2] = \shift_reg$5 [1];
    \shift_reg$5$next [3] = \shift_reg$5 [2];
    \shift_reg$5$next [4] = \shift_reg$5 [3];
    \shift_reg$5$next [5] = \shift_reg$5 [4];
    \shift_reg$5$next [6] = \shift_reg$5 [5];
    \shift_reg$5$next [7] = \shift_reg$5 [6];
    \shift_reg$5$next [8] = \shift_reg$5 [7];
    \shift_reg$5$next [9] = \shift_reg$5 [8];
    \shift_reg$5$next [10] = \shift_reg$5 [9];
    \shift_reg$5$next [11] = \shift_reg$5 [10];
    \shift_reg$5$next [12] = \shift_reg$5 [11];
    \shift_reg$5$next [13] = \shift_reg$5 [12];
    \shift_reg$5$next [14] = \shift_reg$5 [13];
    (* src = "/home/emil/pulls/amaranth/amaranth/hdl/xfrm.py:519" *)
    casez (rst)
      1'h1:
          \shift_reg$5$next  = 15'h5981;
    endcase
  end
  always @* begin
    if (\$auto$verilog_backend.cc:2083:dump_module$2 ) begin end
    \shift_reg$6$next [0] = \$16 ;
    \shift_reg$6$next [1] = \shift_reg$6 [0];
    \shift_reg$6$next [2] = \shift_reg$6 [1];
    \shift_reg$6$next [3] = \shift_reg$6 [2];
    \shift_reg$6$next [4] = \shift_reg$6 [3];
    \shift_reg$6$next [5] = \shift_reg$6 [4];
    \shift_reg$6$next [6] = \shift_reg$6 [5];
    \shift_reg$6$next [7] = \shift_reg$6 [6];
    \shift_reg$6$next [8] = \shift_reg$6 [7];
    \shift_reg$6$next [9] = \shift_reg$6 [8];
    \shift_reg$6$next [10] = \shift_reg$6 [9];
    \shift_reg$6$next [11] = \shift_reg$6 [10];
    \shift_reg$6$next [12] = \shift_reg$6 [11];
    \shift_reg$6$next [13] = \shift_reg$6 [12];
    \shift_reg$6$next [14] = \shift_reg$6 [13];
    (* src = "/home/emil/pulls/amaranth/amaranth/hdl/xfrm.py:519" *)
    casez (rst)
      1'h1:
          \shift_reg$6$next  = 15'h05be;
    endcase
  end
  always @* begin
    if (\$auto$verilog_backend.cc:2083:dump_module$2 ) begin end
    \shift_reg$7$next [0] = \$18 ;
    \shift_reg$7$next [1] = \shift_reg$7 [0];
    \shift_reg$7$next [2] = \shift_reg$7 [1];
    \shift_reg$7$next [3] = \shift_reg$7 [2];
    \shift_reg$7$next [4] = \shift_reg$7 [3];
    \shift_reg$7$next [5] = \shift_reg$7 [4];
    \shift_reg$7$next [6] = \shift_reg$7 [5];
    \shift_reg$7$next [7] = \shift_reg$7 [6];
    \shift_reg$7$next [8] = \shift_reg$7 [7];
    \shift_reg$7$next [9] = \shift_reg$7 [8];
    \shift_reg$7$next [10] = \shift_reg$7 [9];
    \shift_reg$7$next [11] = \shift_reg$7 [10];
    \shift_reg$7$next [12] = \shift_reg$7 [11];
    \shift_reg$7$next [13] = \shift_reg$7 [12];
    \shift_reg$7$next [14] = \shift_reg$7 [13];
    (* src = "/home/emil/pulls/amaranth/amaranth/hdl/xfrm.py:519" *)
    casez (rst)
      1'h1:
          \shift_reg$7$next  = 15'h6579;
    endcase
  end
  always @* begin
    if (\$auto$verilog_backend.cc:2083:dump_module$2 ) begin end
    \shift_reg$8$next [0] = \$20 ;
    \shift_reg$8$next [1] = \shift_reg$8 [0];
    \shift_reg$8$next [2] = \shift_reg$8 [1];
    \shift_reg$8$next [3] = \shift_reg$8 [2];
    \shift_reg$8$next [4] = \shift_reg$8 [3];
    \shift_reg$8$next [5] = \shift_reg$8 [4];
    \shift_reg$8$next [6] = \shift_reg$8 [5];
    \shift_reg$8$next [7] = \shift_reg$8 [6];
    \shift_reg$8$next [8] = \shift_reg$8 [7];
    \shift_reg$8$next [9] = \shift_reg$8 [8];
    \shift_reg$8$next [10] = \shift_reg$8 [9];
    \shift_reg$8$next [11] = \shift_reg$8 [10];
    \shift_reg$8$next [12] = \shift_reg$8 [11];
    \shift_reg$8$next [13] = \shift_reg$8 [12];
    \shift_reg$8$next [14] = \shift_reg$8 [13];
    (* src = "/home/emil/pulls/amaranth/amaranth/hdl/xfrm.py:519" *)
    casez (rst)
      1'h1:
          \shift_reg$8$next  = 15'h6217;
    endcase
  end
  always @* begin
    if (\$auto$verilog_backend.cc:2083:dump_module$2 ) begin end
    \shift_reg$9$next [0] = \$22 ;
    \shift_reg$9$next [1] = \shift_reg$9 [0];
    \shift_reg$9$next [2] = \shift_reg$9 [1];
    \shift_reg$9$next [3] = \shift_reg$9 [2];
    \shift_reg$9$next [4] = \shift_reg$9 [3];
    \shift_reg$9$next [5] = \shift_reg$9 [4];
    \shift_reg$9$next [6] = \shift_reg$9 [5];
    \shift_reg$9$next [7] = \shift_reg$9 [6];
    \shift_reg$9$next [8] = \shift_reg$9 [7];
    \shift_reg$9$next [9] = \shift_reg$9 [8];
    \shift_reg$9$next [10] = \shift_reg$9 [9];
    \shift_reg$9$next [11] = \shift_reg$9 [10];
    \shift_reg$9$next [12] = \shift_reg$9 [11];
    \shift_reg$9$next [13] = \shift_reg$9 [12];
    \shift_reg$9$next [14] = \shift_reg$9 [13];
    (* src = "/home/emil/pulls/amaranth/amaranth/hdl/xfrm.py:519" *)
    casez (rst)
      1'h1:
          \shift_reg$9$next  = 15'h332a;
    endcase
  end
  assign o[7] = \shift_reg$9 [14];
  assign o[6] = \shift_reg$8 [14];
  assign o[5] = \shift_reg$7 [14];
  assign o[4] = \shift_reg$6 [14];
  assign o[3] = \shift_reg$5 [14];
  assign o[2] = \shift_reg$4 [14];
  assign o[1] = \shift_reg$3 [14];
  assign o[0] = shift_reg[14];
endmodule

(* \amaranth.hierarchy  = "top" *)
(* top =  1  *)
(* generator = "Amaranth" *)
module top(mode, o, clk, rst, tap);
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:65" *)
  wire [7:0] \$1 ;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:7" *)
  wire [7:0] chase_o;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:6" *)
  wire chase_tap;
  (* src = "/home/emil/pulls/amaranth/amaranth/hdl/ir.py:527" *)
  input clk;
  wire clk;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:57" *)
  input mode;
  wire mode;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:36" *)
  wire [7:0] noise_o;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:56" *)
  output [7:0] o;
  wire [7:0] o;
  (* src = "/home/emil/pulls/amaranth/amaranth/hdl/ir.py:527" *)
  input rst;
  wire rst;
  (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:55" *)
  input tap;
  wire tap;
  assign \$1  = mode ? (* src = "/home/emil/pulls/tt02-verilog-demo/src/chase_the_beat.py:65" *) chase_o : noise_o;
  chase chase (
    .clk(clk),
    .o(chase_o),
    .rst(rst),
    .tap(chase_tap)
  );
  noise noise (
    .clk(clk),
    .o(noise_o),
    .rst(rst)
  );
  assign o = \$1 ;
  assign chase_tap = tap;
endmodule
