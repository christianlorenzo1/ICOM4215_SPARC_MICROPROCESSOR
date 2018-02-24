
//*****************************************************************************************************

module ControlSignalEncoder (output reg FRld, RFld, IRld, MARld, MDRld, RW, MOV, MA1, MA0, MB1, MB0, MC, MD, ME,MG1,MG0, ML, output reg[5:0] OP, output reg PCld, input [5:0] State, input Done);
	
always @ (State, Done)

	case (State)
		6'd0 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b001101;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd1 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=1; MDRld=0; RW=0; MOV=0; MA1=1; MA0=0; MB1=0; MB0=0; MC=0; MD=1; ME=0; OP=6'b010000;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd2 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=1; MA1=1; MA0=0; MB1=0; MB0=0; MC=1; MD=1; ME=0; OP=6'b010000;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd3 : begin 
		       FRld=0; RFld=1; IRld=1; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b010000;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd4 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b000000;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd5 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=1; MC=0; MD=0; ME=0; OP=6'b000000;PCld=0;MG1=0; MG0=0;ML=0;
		       end		
		6'd6 : begin 
		       FRld=1; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b000001;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd7 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b000010;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd8 : begin 
		       FRld=1; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b000011;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd9 : begin 
		       FRld=1; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b000100;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd10 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b000101;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd11 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b000110;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd12 : begin 
		       FRld=1; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b000111;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd13 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b001000;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd14 : begin 
		       FRld=1; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b001001;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd15 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b001010;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd16 : begin 
		       FRld=1; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b001011;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd17 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b001100;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd18 : begin 
		       FRld=1; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b001101;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd19 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b001110;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd20 : begin 
		       FRld=1; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b001111;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd21 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b010000;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd22 : begin 
		       FRld=1; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b010001;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd23 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b010010;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd24 : begin 
		       FRld=1; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b010011;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd25 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b010100;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd26 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b010101;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd27 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b010111;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd28 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=1; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=1; ME=0; OP=6'b011001;PCld=0;MG1=0; MG0=0;ML=1;
		       end
		6'd29 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=1; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b000000;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd30 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=0; MDRld=1; RW=0; MOV=1; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b000000;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd31 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=1; ME=0; OP=6'b001101;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd32 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=1; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=1; MC=0; MD=1; ME=0; OP=6'b011010;PCld=0;MG1=1; MG0=0;ML=1;
		       end
		6'd33 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=1; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=1; MC=0; MD=1; ME=0; OP=6'b011000;PCld=0;MG1=1; MG0=0;ML=1;
		       end
		6'd34 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=1; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=1; MC=0; MD=1; ME=0; OP=6'b011011;PCld=0;MG1=1; MG0=0;ML=1;
		       end
		6'd35 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=1; MDRld=0; RW=1; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=1; ME=0; OP=6'b011100;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd36 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=0; MDRld=1; RW=0; MOV=0; MA1=0; MA0=1; MB1=0; MB0=0; MC=1; MD=0; ME=1; OP=6'b010000;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd37 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=1; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b000000;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd38 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=1; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b000000;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd39 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=1; MDRld=0; RW=1; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=1; ME=0; OP=6'b011101;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd40 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=1; MDRld=0; RW=1; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=1; ME=0; OP=6'b011110;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd41 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=1; MDRld=0; RW=1; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=1; ME=0; OP=6'b011111;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd46 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b010110;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd42 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b011000;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd43 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b000000;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd44 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b011001;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd45 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b000000;PCld=0;MG1=0; MG0=0;ML=0;
		       end
		6'd47 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=1; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=1; MB0=1; MC=0; MD=0; ME=0; OP=6'b100000;PCld=1;MG1=1; MG0=0;ML=0;
		       end
		6'd48 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=1; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=1; MB0=1; MC=0; MD=0; ME=0; OP=6'b100001;PCld=1;MG1=1; MG0=0;ML=0;
		       end
		6'd49 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=1; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=1; MB0=1; MC=0; MD=0; ME=0; OP=6'b100010;PCld=1;MG1=1; MG0=0;ML=0;
		       end
		6'd50 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=1; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=1; MB0=1; MC=0; MD=0; ME=0; OP=6'b100011;PCld=1;MG1=1; MG0=0;ML=0;
		       end
		6'd51 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=1; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=1; MB0=1; MC=0; MD=0; ME=0; OP=6'b100100;PCld=1;MG1=1; MG0=0;ML=0;
		       end
		6'd52 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=1; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=1; MB0=1; MC=0; MD=0; ME=0; OP=6'b100101;PCld=1;MG1=1; MG0=0;ML=0;
		       end
		6'd53 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=1; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=1; MB0=1; MC=0; MD=0; ME=0; OP=6'b100110;PCld=1;MG1=1; MG0=0;ML=0;
		       end
		6'd54 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=1; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=1; MB0=1; MC=0; MD=0; ME=0; OP=6'b100111;PCld=1;MG1=1; MG0=0;ML=0;
		       end
		6'd55 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=1; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=1; MB0=1; MC=0; MD=0; ME=0; OP=6'b101000;PCld=1;MG1=1; MG0=0;ML=0;
		       end
		6'd56 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=1; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=1; MB0=1; MC=0; MD=0; ME=0; OP=6'b101001;PCld=1;MG1=1; MG0=0;ML=0;
		       end
		6'd57 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=1; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=1; MB0=1; MC=0; MD=0; ME=0; OP=6'b101010;PCld=1;MG1=1; MG0=0;ML=0;
		       end
		6'd58 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=1; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=1; MB0=1; MC=0; MD=0; ME=0; OP=6'b101011;PCld=1;MG1=1; MG0=0;ML=0;
		       end
		6'd59 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=1; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=1; MB0=1; MC=0; MD=0; ME=0; OP=6'b101100;PCld=1;MG1=1; MG0=0;ML=0;
		       end
		6'd60 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=1; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=1; MB0=1; MC=0; MD=0; ME=0; OP=6'b101101;PCld=1;MG1=1; MG0=0;ML=0;
		       end
		6'd61 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=1; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=1; MB0=1; MC=0; MD=0; ME=0; OP=6'b101110;PCld=1;MG1=1; MG0=0;ML=0;
		       end
		6'd62 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=1; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=1; MB0=1; MC=0; MD=0; ME=0; OP=6'b101111;PCld=1;MG1=1; MG0=0;ML=0;
		       end
		6'd63 : begin 
		       FRld=0; RFld=1; IRld=0; MARld=1; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=1; MB0=1; MC=0; MD=0; ME=0; OP=6'b111111;PCld=1;MG1=1; MG0=0;ML=0;
		       end

		default : begin FRld=1; RFld=0; IRld=0; MARld=0; MDRld=0; RW=0; MOV=0; MA1=0; MA0=0; MB1=0; MB0=0; MC=0; MD=0; ME=0; OP=6'b000000;PCld=0;MG1=0; MG0=0;ML=0; end
	endcase
endmodule

//**************************************************************************************************

module NextStateDecoder (output reg [5:0] NextState, input [5:0] State, input Done, input Condition, input [5:0]Signal, input Reset);

always @ (State, Done)
	
		case (State)
		
			6'd0 : NextState = 6'd1; 
			6'd1 : NextState = 6'd2;
			6'd2 : NextState = 6'd3;
			6'd3 : if (Done) NextState = 6'd4; else NextState = 6'd3;
			6'd4 :		
			if(Condition)
			begin
				case(Signal)
					6'b000000 :  NextState = 6'd5; 
					6'b000001 :  NextState = 6'd6; 
					6'b000010 :  NextState = 6'd7; 
					6'b000011 :  NextState = 6'd8;
					6'b000100 :  NextState = 6'd9; 
					6'b000101 :  NextState = 6'd10;
					6'b000110 :  NextState = 6'd11; 
					6'b000111 :  NextState = 6'd12;
					6'b001000 :  NextState = 6'd13; 
					6'b001001 :  NextState = 6'd14;
					6'b001010 :  NextState = 6'd15; 
					6'b001011 :  NextState = 6'd16; 
					6'b001100 :  NextState = 6'd17; 
					6'b001101 :  NextState = 6'd18;
					6'b001110 :  NextState = 6'd19; 
					6'b001111 :  NextState = 6'd20;
					6'b010000 :  NextState = 6'd21;
					6'b010001 :  NextState = 6'd22; 
					6'b010010 :  NextState = 6'd23; 
					6'b010011 :  NextState = 6'd24;
					6'b010100 :  NextState = 6'd25; 
					6'b010101 :  NextState = 6'd26;
					6'b010111 :  NextState = 6'd27; 
					6'b011000 :  NextState = 6'd28; 
					6'b011001 :  NextState = 6'd32; 
					6'b011010 :  NextState = 6'd33;
					6'b011011 :  NextState = 6'd34; 
					6'b011100 :  NextState = 6'd35;
					6'b011101 :  NextState = 6'd39;
					6'b011110 :  NextState = 6'd40;
					6'b011111 :  NextState = 6'd41;
					6'b010110 :  NextState = 6'd46;
					6'b100000 :  NextState = 6'd47;
					6'b100010 :  NextState = 6'd49;

					default : NextState = 6'd2;
				endcase
			end
			6'd5 : NextState = 6'd63;
			6'd6 : NextState = 6'd63;
			6'd7 : NextState = 6'd63;
			6'd8 : NextState = 6'd63;
			6'd9 : NextState = 6'd63;
			6'd10 : NextState = 6'd63;
			6'd11 : NextState = 6'd63;
			6'd12 : NextState = 6'd63;
			6'd13 : NextState = 6'd63;
			6'd14 : NextState = 6'd63;
			6'd15 : NextState = 6'd63;
			6'd16 : NextState = 6'd63;
			6'd17 : NextState = 6'd63;
			6'd18 : NextState = 6'd63;
			6'd19 : NextState = 6'd63;
			6'd20 : NextState = 6'd63;
			6'd21 : NextState = 6'd63;
			6'd22 : NextState = 6'd63;
			6'd23 : NextState = 6'd63;
			6'd24 : NextState = 6'd63;
			6'd25 : NextState = 6'd63;
			6'd26 : NextState = 6'd63;
			6'd27 : NextState = 6'd63;
			6'd28 : NextState = 6'd29;
			6'd29 : NextState = 6'd30;
			6'd30 : if (Done) NextState = 6'd31; else NextState = 6'd30;
			6'd31 : NextState = 6'd63;
			6'd32 : NextState = 6'd29;
			6'd33 : NextState = 6'd29;
			6'd34 : NextState = 6'd29;
			6'd35 : NextState = 6'd36;
			6'd36 : NextState = 6'd37;
			6'd37 : NextState = 6'd38;
			6'd38 : if (Done) NextState = 6'd2; else NextState = 6'd38;
			6'd39 : NextState = 6'd36;
			6'd40 : NextState = 6'd36;
			6'd41 : NextState = 6'd36;
			6'd42 : NextState = 6'd43;
			6'd43 : NextState = 6'd63;
			6'd44 : NextState = 6'd45;
			6'd45 : NextState = 6'd63;
			6'd46 : if (Condition) NextState = 6'd42; else NextState = 6'd44;
			6'd47 : NextState = 6'd1;
			6'd49 : NextState = 6'd1;
			6'd63 : NextState = 6'd1;

		
			default : NextState = 6'd0;
		endcase
	
endmodule

//************************************************************************************************
module StateReg (output reg [5:0] State, input [5:0] NextState, input Clr, Clk);
	always @ (posedge Clk, negedge Clr)
		if (!Clr) State <= 6'd0;
		else State <= NextState;
endmodule

//***************************************************************************************************
module ControlUnit (output [5:0] State, output FRld, RFld, IRld, MARld, MDRld, RW, MOV, MA1, MA0, MB1, MB0, MC, MD, ME,MG1,MG0,ML, output [5:0] OP, output PCld, input Done, Condition, Reset, Clk, input[5:0] Signal);
	wire [5:0] NextState;
	NextStateDecoder NSD (NextState, State, Done, Condition, Signal, Reset);
	ControlSignalEncoder CSE (FRld, RFld, IRld, MARld, MDRld, RW, MOV, MA1, MA0, MB1, MB0, MC, MD, ME,MG1,MG0,ML, OP, PCld, State, Done);
	StateReg Register (State, NextState, Reset, Clk);
endmodule

//***************************************************************************************************
// module CU_test;
// 	reg Done, Reset, Clk, Condition;
// 	wire [5:0] State; 
// 	wire FRld, RFld, IRld, MARld, MDRld, RW, MOV, MA1, MA0, MB1, MB0, MC, MD, ME;
// 	wire [4:0] OP;
//     reg [4:0] Signal;
// 	ControlUnit CU (State, FRld, RFld, IRld, MARld, MDRld, RW, MOV, MA1, MA0, MB1, MB0, MC, MD, ME, OP, Done, Condition, Reset, Clk, Signal); //instancia CU
// 	initial #1000 $finish; // Especifica cuando termina simulación
// 	initial begin
// 		Clk = 1'b0; // Clear clock
// 		repeat (100) #5 Clk = ~Clk; // Genera señal de clock
		
// 	end 
	
// 	initial fork
// 		Reset = 1'b0; #3 Reset = 1'b1; #80 Reset = 1'b0; #83 Reset = 1'b1;
// 		Done = 1'b0; #5 Done = 1'b1;
// 		Condition = 1'b0; #5 Condition = 1'b1;  
// 		#5 Signal = 5'b00000;
// 	join
	
// 	initial begin
// 		$display (" State FRld, RFld, IRld, MARld, MDRld, R/W, MOV, MA1, MA0, MB1, MB0, MC, MD, ME,  OP,  Done, Condition, Reset, Clk, Signal");
// 		$monitor (" %d     %b     %b     %b     %b       %b     %b    %b    %b     %b   %b    %b    %b   %b   %b  %b   %b      %b         %b     %b    %b", State,
// 		FRld, RFld, IRld, MARld, MDRld, RW, MOV, MA1, MA0, MB1, MB0, MC, MD, ME, OP, Done, Condition, Reset, Clk, Signal);
// 	end
// endmodule
//****************************************************************************************************************************


// RAM 512 bytes
module ram
	#(

	parameter DATA_SIZE = 32,
	parameter ADDRESS_SIZE = 8,
	parameter RAM_SIZE = 512,
	parameter RAM_DELAY = 0

	)

	(output reg [31:0] data_out,
	 output reg mfc,
	 input [ADDRESS_SIZE-1:0] address,
	 input [DATA_SIZE-1:0] data_in,
	 input rw, mfa,
	 input [1:0] byte_mode
	 );

	reg [ADDRESS_SIZE-1:0] mem [RAM_SIZE-1:0];
 
	//always @(negedge mfa) mfc <= 1'b0;

	always @(posedge mfa) 
		begin : MEM_WRITE
		if(mfa && rw) begin 
			mfc <= 1'b0; 								// Mem is enabled
			if(byte_mode [1:0] == 2'b01) begin 				// Byte mode
				mem[address] <= data_in[7:0];
			end
			else if(byte_mode [1:0] == 2'b00) begin  		// word mode
				mem[address] <= data_in[31:24];
				mem[address + 1] <= data_in[23:16];
				mem[address + 2] <= data_in[15:8];
				mem[address + 3] <= data_in[7:0];
			end
			else if(byte_mode [1:0] == 2'b10) begin  		// Half word
				mem[address] <= data_in[15:8];
				mem[address + 1] <= data_in[7:0];
			end
			else if(byte_mode [1:0] == 2'b11) begin  		// Double word
				mem[address + 0] <= data_in[31:24];			// Second part (big-endian)
				mem[address + 1] <= data_in[23:16];
				mem[address + 2] <= data_in[15:8];
				mem[address + 3] <= data_in[7:0];
				#10#RAM_DELAY;
				mem[address + 4] <= data_in[31:24];				// First part
				mem[address + 5] <= data_in[23:16];
				mem[address + 6] <= data_in[15:8];
				mem[address + 7] <= data_in[7:0];
			end
			#RAM_DELAY;
			mfc<=1'b1;
		end
	end

	always @(posedge mfa) 
		begin : MEM_READ
		if(mfa && !rw) begin
		mfc <= 1'b0;  								// Read mode
			if(byte_mode [1:0] == 2'b01) begin				// Byte mode
				data_out <= mem[address];
			end
			if(byte_mode [1:0] == 2'b00) begin  			// Word mode
				data_out <= {mem[address], mem[address+1], mem[address+2], mem[address+3]};
			end
			if(byte_mode [1:0] == 2'b10) begin				// Halfword mode
				data_out <= {mem[address], mem[address+1]};
			end
			if(byte_mode [1:0] == 2'b11) begin  			// Double word mode
				data_out[31:24] <= mem[address]; 
				data_out[23:16] <= mem[address+1];
				data_out[15:8] <= mem[address+2];
				data_out[7:0] <= mem[address+3];
				#10#RAM_DELAY;
				data_out[31:24] <= mem[address+4]; 
				data_out[23:16] <= mem[address+5];
				data_out[15:8] <= mem[address+6];
				data_out[7:0] <= mem[address+7];
			end
			#RAM_DELAY;
			mfc<=1'b1;
		end
	end

endmodule

//*************************************************************************************************************


module decoder_5_to_32_st_v( output [31:0] OutDecoder, input [4:0] Rc,input RFLd);
//OutDecoder eligen registro. Van conectadas al Ld de cada registro.
//Rc 5 Entradas 
//Cuando RFLd es 0 se todas las salidas van a ser 0
//Cuando RFLd es 1 se escoge el registro dependiendo de la combincacion de Rc[]
     
    and  g0(OutDecoder[0],~Rc[4],~Rc[3],~Rc[2],~Rc[1],~Rc[0],RFLd),
         g1(OutDecoder[1],~Rc[4],~Rc[3],~Rc[2],~Rc[1],Rc[0],RFLd),
		 g2(OutDecoder[2],~Rc[4],~Rc[3],~Rc[2],Rc[1],~Rc[0],RFLd),
		 g3(OutDecoder[3],~Rc[4],~Rc[3],~Rc[2],Rc[1],Rc[0],RFLd),
		 g4(OutDecoder[4],~Rc[4],~Rc[3],Rc[2],~Rc[1],~Rc[0],RFLd),	
		 g5(OutDecoder[5],~Rc[4],~Rc[3],Rc[2],~Rc[1],Rc[0],RFLd),
		 g6(OutDecoder[6],~Rc[4],~Rc[3],Rc[2],Rc[1],~Rc[0],RFLd),
		 g7(OutDecoder[7],~Rc[4],~Rc[3],Rc[2],Rc[1],Rc[0],RFLd),		
		 g8(OutDecoder[8],~Rc[4],Rc[3],~Rc[2],~Rc[1],~Rc[0],RFLd),           
		 g9(OutDecoder[9],~Rc[4],Rc[3],~Rc[2],~Rc[1],Rc[0],RFLd),
		 gA(OutDecoder[10],~Rc[4],Rc[3],~Rc[2],Rc[1],~Rc[0],RFLd),
		 gB(OutDecoder[11],~Rc[4],Rc[3],~Rc[2],Rc[1],Rc[0],RFLd),
		 gC(OutDecoder[12],~Rc[4],Rc[3],Rc[2],~Rc[1],~Rc[0],RFLd),
		 gD(OutDecoder[13],~Rc[4],Rc[3],Rc[2],~Rc[1],Rc[0],RFLd),
		 gE(OutDecoder[14],~Rc[4],Rc[3],Rc[2],Rc[1],~Rc[0],RFLd),
		 gF(OutDecoder[15],~Rc[4],Rc[3],Rc[2],Rc[1],Rc[0],RFLd), 
		 g10(OutDecoder[16],Rc[4],~Rc[3],~Rc[2],~Rc[1],~Rc[0],RFLd),
         g11(OutDecoder[17],Rc[4],~Rc[3],~Rc[2],~Rc[1],Rc[0],RFLd),
		 g12(OutDecoder[18],Rc[4],~Rc[3],~Rc[2],Rc[1],~Rc[0],RFLd),
		 g13(OutDecoder[19],Rc[4],~Rc[3],~Rc[2],Rc[1],Rc[0],RFLd),
		 g14(OutDecoder[20],Rc[4],~Rc[3],Rc[2],~Rc[1],~Rc[0],RFLd),	
		 g15(OutDecoder[21],Rc[4],~Rc[3],Rc[2],~Rc[1],Rc[0],RFLd),
		 g16(OutDecoder[22],Rc[4],~Rc[3],Rc[2],Rc[1],~Rc[0],RFLd),
		 g17(OutDecoder[23],Rc[4],~Rc[3],Rc[2],Rc[1],Rc[0],RFLd),		
		 g18(OutDecoder[24],Rc[4],Rc[3],~Rc[2],~Rc[1],~Rc[0],RFLd),           
		 g19(OutDecoder[25],Rc[4],Rc[3],~Rc[2],~Rc[1],Rc[0],RFLd),
		 g1A(OutDecoder[26],Rc[4],Rc[3],~Rc[2],Rc[1],~Rc[0],RFLd),
		 g1B(OutDecoder[27],Rc[4],Rc[3],~Rc[2],Rc[1],Rc[0],RFLd),
		 g1C(OutDecoder[28],Rc[4],Rc[3],Rc[2],~Rc[1],~Rc[0],RFLd),
		 g1D(OutDecoder[29],Rc[4],Rc[3],Rc[2],~Rc[1],Rc[0],RFLd),
		 g1E(OutDecoder[30],Rc[4],Rc[3],Rc[2],Rc[1],~Rc[0],RFLd),
		 g1F(OutDecoder[31],Rc[4],Rc[3],Rc[2],Rc[1],Rc[0],RFLd); 
		 

endmodule

module register_32b(output [31:0] Q, input [31:0] D, input Clk, input Ld);
// Ld es el output que viene del decoder
reg [31:0] Q;
always @(posedge Clk)
if(Ld) Q<=D;

endmodule

module mux32_to_1_of32b(output reg[31:0] out, input wire[4:0]  s, input wire[31:0]  d0, d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31 );

always @(*)
begin

   case(s)
       5'b00000 : out = d0;
       5'b00001 : out = d1;
       5'b00010 : out = d2;
       5'b00011 : out = d3;
       5'b00100 : out = d4;
       5'b00101 : out = d5;
       5'b00110 : out = d6;
       5'b00111 : out = d7;
       5'b01000 : out = d8;
       5'b01001 : out = d9;
       5'b01010 : out = d10;
       5'b01011 : out = d11;
       5'b01100 : out = d12;
       5'b01101 : out = d13;
       5'b01110 : out = d14;
       5'b01111 : out = d15;
	   5'b10000 : out = d16;
       5'b10001 : out = d17;
       5'b10010 : out = d18;
       5'b10011 : out = d19;
       5'b10100 : out = d20;
       5'b10101 : out = d21;
       5'b10110 : out = d22;
       5'b10111 : out = d23;
       5'b11000 : out = d24;
       5'b11001 : out = d25;
       5'b11010 : out = d26;
       5'b11011 : out = d27;
       5'b11100 : out = d28;
       5'b11101 : out = d29;
       5'b11110 : out = d30;
       5'b11111 : out = d31;
       
   endcase

end
endmodule

// module save(output reg[4:0]  CWP );

// always @(*)
// begin

   // case(CWP)
       // 5'b00000 : CWP = 5'b00011;
       // 5'b00001 : CWP = 5'b00000;
       // 5'b00010 : CWP = 5'b00001;
       // 5'b00011 : CWP = 5'b00010;
	// default: CWP = CWP;
       
   // endcase

// end
// endmodule

// module restore(output reg[4:0]  CWP );

// always @(*)
// begin

   // case(CWP)
       // 5'b00000 : CWP = 5'b00001;
       // 5'b00001 : CWP = 5'b00010;
       // 5'b00010 : CWP = 5'b00011;
       // 5'b00011 : CWP = 5'b00000;
	// default: CWP = CWP;
       
   // endcase

// end
// endmodule

module WindowSelectorR(output reg [79:0] d, input [31:0] En, input [4:0] CWP);

always @(*)
begin

   case(CWP)
       5'b00000 :begin 
					d[0] = En[0];
					d[1] = En[1];
					d[2] = En[2];
					d[3] = En[3];
					d[4] = En[4];
					d[5] = En[5];
					d[6] = En[6];
					d[7] = En[7];
					d[8] = En[8];
					d[9] = En[9];
					d[10] = En[10];
					d[11] = En[11];
					d[12] = En[12];
					d[13] = En[13];
					d[14] = En[14];
					d[15] = En[15];
					d[16] = En[16];
					d[17] = En[17];
					d[18] = En[18];
					d[19] = En[19];
					d[20] = En[20];
					d[21] = En[21];
					d[22] = En[22];
					d[23] = En[23];
					d[24] = En[24];
					d[25] = En[25];
					d[26] = En[26];
					d[27] = En[27];
					d[28] = En[28];
					d[29] = En[29];			
					d[30] = En[30];
					d[31] = En[31];						
				 end
				 
       5'b00001 : begin 
					d[0] = En[0];
					d[1] = En[1];
					d[2] = En[2];
					d[3] = En[3];
					d[4] = En[4];
					d[5] = En[5];
					d[6] = En[6];
					d[7] = En[7];
					d[24] = En[8];
					d[25] = En[9];
					d[26] = En[10];
					d[27] = En[11];
					d[28] = En[12];
					d[29] = En[13];
					d[30] = En[14];
					d[31] = En[15];
					d[32] = En[16];
					d[33] = En[17];
					d[34] = En[18];
					d[35] = En[19];
					d[36] = En[20];
					d[37] = En[21];
					d[38] = En[22];
					d[39] = En[23];
					d[40] = En[24];
					d[41] = En[25];
					d[42] = En[26];
					d[43] = En[27];
					d[44] = En[28];
					d[45] = En[29];			
					d[46] = En[30];
					d[47] = En[31];						
				 end
				 
       5'b00010 : begin 
					d[0] = En[0];
					d[1] = En[1];
					d[2] = En[2];
					d[3] = En[3];
					d[4] = En[4];
					d[5] = En[5];
					d[6] = En[6];
					d[7] = En[7];
					d[40] = En[8];
					d[41] = En[9];
					d[42] = En[10];
					d[43] = En[11];
					d[44] = En[12];
					d[45] = En[13];
					d[46] = En[14];
					d[47] = En[15];
					d[48] = En[16];
					d[49] = En[17];
					d[50] = En[18];
					d[51] = En[19];
					d[52] = En[20];
					d[53] = En[21];
					d[54] = En[22];
					d[55] = En[23];
					d[56] = En[24];
					d[57] = En[25];
					d[58] = En[26];
					d[59] = En[27];
					d[60] = En[28];
					d[61] = En[29];			
					d[62] = En[30];
					d[63] = En[31];						
				 end
       5'b00011 : begin 
					d[0] = En[0];
					d[1] = En[1];
					d[2] = En[2];
					d[3] = En[3];
					d[4] = En[4];
					d[5] = En[5];
					d[6] = En[6];
					d[7] = En[7];
					d[56] = En[8];
					d[57] = En[9];
					d[58] = En[10];
					d[59] = En[11];
					d[60] = En[12];
					d[61] = En[13];
					d[62] = En[14];
					d[63] = En[15];
					d[64] = En[16];
					d[65] = En[17];
					d[66] = En[18];
					d[67] = En[19];
					d[68] = En[20];
					d[69] = En[21];
					d[70] = En[22];
					d[71] = En[23];
					d[72] = En[24];
					d[73] = En[25];
					d[74] = En[26];
					d[75] = En[27];
					d[76] = En[28];
					d[77] = En[29];			
					d[78] = En[30];
					d[79] = En[31];						
				 end	        
   endcase

end
endmodule

module WindowSelectorM(output reg [31:0] outM0, outM1, outM2, outM3, outM4, outM5, outM6, outM7, outM8, outM9, outM10, outM11, outM12, outM13, outM14, outM15, outM16, outM17, outM18, outM19, outM20, outM21, outM22, outM23, outM24, outM25, outM26, outM27, outM28, outM29, outM30, outM31,  input [31:0] inM0, inM1, inM2, inM3, inM4, inM5, inM6, inM7, inM8, inM9, inM10, inM11, inM12, inM13, inM14, inM15, inM16, inM17, inM18, inM19, inM20, inM21, inM22, inM23, inM24, inM25, inM26, inM27, inM28, inM29, inM30, inM31, inM32, inM33, inM34, inM35, inM36, inM37, inM38, inM39, inM40, inM41, inM42, inM43, inM44, inM45, inM46, inM47, inM48, inM49, inM50, inM51, inM52, inM53, inM54, inM55, inM56, inM57, inM58, inM59, inM60, inM61, inM62, inM63, inM64, inM65, inM66, inM67, inM68, inM69, inM70, inM71, inM72, inM73, inM74, inM75, inM76, inM77, inM78, inM79, input [4:0] CWP);

always @(*)
begin

   case(CWP)
       5'b00000 :begin 
					outM0 = inM0;
					outM1 = inM1;
					outM2 = inM2;
					outM3 = inM3;
					outM4 = inM4;
					outM5 = inM5;
					outM6 = inM6;
					outM7 = inM7;
					outM8 = inM8;
					outM9 = inM9;
					outM10 = inM10;
					outM11 = inM11;
					outM12 = inM12;
					outM13 = inM13;
					outM14 = inM14;
					outM15 = inM15;
					outM16 = inM16;
					outM17 = inM17;
					outM18 = inM18;
					outM19 = inM19;
					outM20 = inM20;
					outM21 = inM21;
					outM22 = inM22;
					outM23 = inM23;
					outM24 = inM24;
					outM25 = inM25;
					outM26 = inM26;
					outM27 = inM27;
					outM28 = inM28;
					outM29 = inM29;			
					outM30 = inM30;
					outM31 = inM31;						
				 end
				 
       5'b00001 : begin 
					outM0 = inM0;
					outM1 = inM1;
					outM2 = inM2;
					outM3 = inM3;
					outM4 = inM4;
					outM5 = inM5;
					outM6 = inM6;
					outM7 = inM7;
					outM8 = inM24;
					outM9 = inM25;
					outM10 = inM26;
					outM11 = inM27;
					outM12 = inM28;
					outM13 = inM29;
					outM14 = inM30;
					outM15 = inM31;
					outM16 = inM32;
					outM17 = inM33;
					outM18 = inM34;
					outM19 = inM35;
					outM20 = inM36;
					outM21 = inM37;
					outM22 = inM38;
					outM23 = inM39;
					outM24 = inM40;
					outM25 = inM41;
					outM26 = inM42;
					outM27 = inM43;
					outM28 = inM44;
					outM29 = inM45;			
					outM30 = inM46;
					outM31 = inM47;						
				 end
       5'b00010 : begin 
					outM0 = inM0;
					outM1 = inM1;
					outM2 = inM2;
					outM3 = inM3;
					outM4 = inM4;
					outM5 = inM5;
					outM6 = inM6;
					outM7 = inM7;
					outM8 = inM40;
					outM9 = inM41;
					outM10 = inM42;
					outM11 = inM43;
					outM12 = inM44;
					outM13 = inM45;
					outM14 = inM46;
					outM15 = inM47;
					outM16 = inM48;
					outM17 = inM49;
					outM18 = inM50;
					outM19 = inM51;
					outM20 = inM52;
					outM21 = inM53;
					outM22 = inM54;
					outM23 = inM55;
					outM24 = inM56;
					outM25 = inM57;
					outM26 = inM58;
					outM27 = inM59;
					outM28 = inM60;
					outM29 = inM61;			
					outM30 = inM62;
					outM31 = inM63;						
				 end
       5'b00011 : begin 
					outM0 = inM0;
					outM1 = inM1;
					outM2 = inM2;
					outM3 = inM3;
					outM4 = inM4;
					outM5 = inM5;
					outM6 = inM6;
					outM7 = inM7;
					outM8 = inM56;
					outM9 = inM57;
					outM10 = inM58;
					outM11 = inM59;
					outM12 = inM60;
					outM13 = inM61;
					outM14 = inM62;
					outM15 = inM63;
					outM16 = inM64;
					outM17 = inM65;
					outM18 = inM66;
					outM19 = inM67;
					outM20 = inM68;
					outM21 = inM69;
					outM22 = inM70;
					outM23 = inM71;
					outM24 = inM72;
					outM25 = inM73;
					outM26 = inM74;
					outM27 = inM75;
					outM28 = inM76;
					outM29 = inM77;			
					outM30 = inM78;
					outM31 = inM79;						
				 end
       
       
   endcase

end
endmodule

module RegFile(output [31:0]PA,output [31:0]PB, input [31:0]DC, input [4:0]A, input [4:0]B, input [4:0]C, input RFLd, Clk, input [4:0] CWP);
//PA, PB,  son las salidas del register file
//DC es la por donde llegan los datos esta conectado a todos los registros
//A es el selector del multiplexer de MA
//B es el selector del multiplexer de MB
//C es los 4 bit de entrada en el binary decoder
//E salida decoder

wire [31:0]E;                  
wire [79:0] d;

//Salidas de los registros
wire [31:0] Q0;
wire [31:0] Q1;
wire [31:0] Q2;
wire [31:0] Q3;
wire [31:0] Q4;
wire [31:0] Q5;
wire [31:0] Q6;
wire [31:0] Q7;
wire [31:0] Q8;
wire [31:0] Q9;
wire [31:0] Q10;
wire [31:0] Q11;
wire [31:0] Q12;
wire [31:0] Q13;
wire [31:0] Q14;
wire [31:0] Q15;
wire [31:0] Q16;
wire [31:0] Q17;
wire [31:0] Q18;
wire [31:0] Q19;
wire [31:0] Q20;
wire [31:0] Q21;
wire [31:0] Q22;
wire [31:0] Q23;
wire [31:0] Q24;
wire [31:0] Q25;
wire [31:0] Q26;
wire [31:0] Q27;
wire [31:0] Q28;
wire [31:0] Q29;
wire [31:0] Q30;
wire [31:0] Q31;
wire [31:0] Q32;
wire [31:0] Q33;
wire [31:0] Q34;
wire [31:0] Q35;
wire [31:0] Q36;
wire [31:0] Q37;
wire [31:0] Q38;
wire [31:0] Q39;
wire [31:0] Q40;
wire [31:0] Q41;
wire [31:0] Q42;
wire [31:0] Q43;
wire [31:0] Q44;
wire [31:0] Q45;
wire [31:0] Q46;
wire [31:0] Q47;
wire [31:0] Q48;
wire [31:0] Q49;
wire [31:0] Q50;
wire [31:0] Q51;
wire [31:0] Q52;
wire [31:0] Q53;
wire [31:0] Q54;
wire [31:0] Q55;
wire [31:0] Q56;
wire [31:0] Q57;
wire [31:0] Q58;
wire [31:0] Q59;
wire [31:0] Q60;
wire [31:0] Q61;
wire [31:0] Q62;
wire [31:0] Q63;
wire [31:0] Q64;
wire [31:0] Q65;
wire [31:0] Q66;
wire [31:0] Q67;
wire [31:0] Q68;
wire [31:0] Q69;
wire [31:0] Q70;
wire [31:0] Q71;
wire [31:0] Q72;
wire [31:0] Q73;
wire [31:0] Q74;
wire [31:0] Q75;
wire [31:0] Q76;
wire [31:0] Q77;
wire [31:0] Q78;
wire [31:0] Q79;

 decoder_5_to_32_st_v D1(E,C,RFLd);
 WindowSelectorR WindowR(d,E,CWP);
 
 //Global Registers
 //E es viene del decoder
 //Q es la salida del registro
 register_32b R0(Q0, DC, Clk,d[0]);
 register_32b R1(Q1, DC, Clk,d[1]);
 register_32b R2(Q2, DC, Clk,d[2]);
 register_32b R3(Q3, DC, Clk,d[3]);
 register_32b R4(Q4, DC, Clk,d[4]);
 register_32b R5(Q5, DC, Clk,d[5]);
 register_32b R6(Q6, DC, Clk,d[6]);
 register_32b R7(Q7, DC, Clk,d[7]);
 
 //Windowed Registers
	 register_32b R8(Q8, DC, Clk,d[8]);
	 register_32b R9(Q9, DC, Clk,d[9]);
	 register_32b R10(Q10, DC, Clk,d[10]);
	 register_32b R11(Q11, DC, Clk,d[11]);
	 register_32b R12(Q12, DC, Clk,d[12]);
	 register_32b R13(Q13, DC, Clk,d[13]);
	 register_32b R14(Q14, DC, Clk,d[14]);
	 register_32b R15(Q15, DC, Clk,d[15]);
	 register_32b R16(Q16, DC, Clk,d[16]);
	 register_32b R17(Q17, DC, Clk,d[17]);
	 register_32b R18(Q18, DC, Clk,d[18]);
	 register_32b R19(Q19, DC, Clk,d[19]);
	 register_32b R20(Q20, DC, Clk,d[20]);
	 register_32b R21(Q21, DC, Clk,d[21]);
	 register_32b R22(Q22, DC, Clk,d[22]);
	 register_32b R23(Q23, DC, Clk,d[23]);
	 register_32b R24(Q24, DC, Clk,d[24]);
	 register_32b R25(Q25, DC, Clk,d[25]);
	 register_32b R26(Q26, DC, Clk,d[26]);
	 register_32b R27(Q27, DC, Clk,d[27]);
	 register_32b R28(Q28, DC, Clk,d[28]);
	 register_32b R29(Q29, DC, Clk,d[29]);
	 register_32b R30(Q30, DC, Clk,d[30]);
	 register_32b R31(Q31, DC, Clk,d[31]);

	 register_32b R32(Q32, DC, Clk,d[32]);
	 register_32b R33(Q33, DC, Clk,d[33]);
	 register_32b R34(Q34, DC, Clk,d[34]);
	 register_32b R35(Q35, DC, Clk,d[35]);
	 register_32b R36(Q36, DC, Clk,d[36]);
	 register_32b R37(Q37, DC, Clk,d[37]);
	 register_32b R38(Q38, DC, Clk,d[38]);
	 register_32b R39(Q39, DC, Clk,d[39]);
	 register_32b R40(Q40, DC, Clk,d[40]);
	 register_32b R41(Q41, DC, Clk,d[41]);
	 register_32b R42(Q42, DC, Clk,d[42]);
	 register_32b R43(Q43, DC, Clk,d[43]);
	 register_32b R44(Q44, DC, Clk,d[44]);
	 register_32b R45(Q45, DC, Clk,d[45]);
	 register_32b R46(Q46, DC, Clk,d[46]);
	 register_32b R47(Q47, DC, Clk,d[47]);
	 register_32b R48(Q48, DC, Clk,d[48]);
	 register_32b R49(Q49, DC, Clk,d[49]);
	 register_32b R50(Q50, DC, Clk,d[50]);
	 register_32b R51(Q51, DC, Clk,d[51]);
	 register_32b R52(Q52, DC, Clk,d[52]);
	 register_32b R53(Q53, DC, Clk,d[53]);
	 register_32b R54(Q54, DC, Clk,d[54]);
	 register_32b R55(Q55, DC, Clk,d[55]);

	 register_32b R56(Q56, DC, Clk,d[56]);
	 register_32b R57(Q57, DC, Clk,d[57]);
	 register_32b R58(Q58, DC, Clk,d[58]);
	 register_32b R59(Q59, DC, Clk,d[59]);
	 register_32b R60(Q60, DC, Clk,d[60]);
	 register_32b R61(Q61, DC, Clk,d[61]);
	 register_32b R62(Q62, DC, Clk,d[62]);
	 register_32b R63(Q63, DC, Clk,d[63]);
	 register_32b R64(Q64, DC, Clk,d[64]);
	 register_32b R65(Q65, DC, Clk,d[65]);
	 register_32b R66(Q66, DC, Clk,d[66]);
	 register_32b R67(Q67, DC, Clk,d[67]);
	 register_32b R68(Q68, DC, Clk,d[68]);
	 register_32b R69(Q69, DC, Clk,d[69]);
	 register_32b R70(Q70, DC, Clk,d[70]);
	 register_32b R71(Q71, DC, Clk,d[71]);
	 register_32b R72(Q72, DC, Clk,d[72]);
	 register_32b R73(Q73, DC, Clk,d[73]);
	 register_32b R74(Q74, DC, Clk,d[74]);
	 register_32b R75(Q75, DC, Clk,d[75]);
	 register_32b R76(Q76, DC, Clk,d[76]);
	 register_32b R77(Q77, DC, Clk,d[77]);
	 register_32b R78(Q78, DC, Clk,d[78]);
	 register_32b R79(Q79, DC, Clk,d[79]);
 
wire [31:0] Y0;
wire [31:0] Y1;
wire [31:0] Y2;
wire [31:0] Y3;
wire [31:0] Y4;
wire [31:0] Y5;
wire [31:0] Y6;
wire [31:0] Y7;
wire [31:0] Y8;
wire [31:0] Y9;
wire [31:0] Y10;
wire [31:0] Y11;
wire [31:0] Y12;
wire [31:0] Y13;
wire [31:0] Y14;
wire [31:0] Y15;
wire [31:0] Y16;
wire [31:0] Y17;
wire [31:0] Y18;
wire [31:0] Y19;
wire [31:0] Y20;
wire [31:0] Y21;
wire [31:0] Y22;
wire [31:0] Y23;
wire [31:0] Y24;
wire [31:0] Y25;
wire [31:0] Y26;
wire [31:0] Y27;
wire [31:0] Y28;
wire [31:0] Y29;
wire [31:0] Y30;
wire [31:0] Y31; 
 
WindowSelectorM WindowM(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7, Y8, Y9, Y10, Y11, Y12, Y13, Y14, Y15, Y16, Y17, Y18, Y19, Y20, Y21, Y22, Y23, Y24, Y25, Y26, Y27, Y28, Y29, Y30, Y31, Q0, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10, Q11, Q12, Q13, Q14, Q15, Q16, Q17, Q18, Q19, Q20, Q21, Q22, Q23, Q24, Q25, Q26, Q27, Q28, Q29, Q30, Q31, Q32, Q33, Q34, Q35, Q36, Q37, Q38, Q39, Q40, Q41, Q42, Q43, Q44, Q45, Q46, Q47, Q48, Q49, Q50, Q51, Q52, Q53, Q54, Q55, Q56, Q57, Q58, Q59, Q60, Q61, Q62, Q63, Q64, Q65, Q66, Q67, Q68, Q69, Q70, Q71, Q72, Q73, Q74, Q75, Q76, Q77, Q78, Q79,CWP);
mux32_to_1_of32b MuxA(PA, A, Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7, Y8, Y9, Y10, Y11, Y12, Y13, Y14, Y15, Y16, Y17, Y18, Y19, Y20, Y21, Y22, Y23, Y24, Y25, Y26, Y27, Y28, Y29, Y30, Y31);  
mux32_to_1_of32b MuxB(PB, B, Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7, Y8, Y9, Y10, Y11, Y12, Y13, Y14, Y15, Y16, Y17, Y18, Y19, Y20, Y21, Y22, Y23, Y24, Y25, Y26, Y27, Y28, Y29, Y30, Y31);
   	   
endmodule  





//********************************************************************************************************************************

	module ALU( output reg  [31:0] result, output reg N_flag, Z_flag, C_flag, V_flag, input signed [31:0] A_input, B_input, input [5:0] opcode, input carry);
	reg signed [31:0] displace;
	reg [31:0]Areg;
	reg [31:0]Breg;
	always @ (A_input, B_input, carry, opcode)
		begin
			
			V_flag = 0;
			case(opcode)
				6'b000000://ADD
					begin

						case(B_input[13])

							1'b0:result = A_input + B_input;
							1'b1: begin
								
										case(B_input[12])

											1'b0:begin
												
												Breg[31:13] <= 19'b0000000000000000000;
												Breg[12:0] <= B_input[12:0];
												#5 result = A_input + Breg;

											end

											1'b1:begin 

												Breg[31:13] <= 19'b1111111111111111111;
												Breg[12:0] <= B_input[12:0];
												#5 result = A_input + Breg;

											end
											endcase
									
									
									//$monitor("%b      %b      %b    %b",Breg,A_input,opcode, result);

							end


						endcase

						
					end
				6'b000001://ADDCC
					begin
						{C_flag,result} = A_input + B_input;
						check_add_V_flag;
					end
				6'b000010://ADDX
					begin
						{C_flag,result} = A_input + B_input + C_flag;
							
					end
				6'b000011://ADDXCC
					begin
						{C_flag,result} = A_input + B_input + C_flag;
						check_add_V_flag;
					end
				6'b000100://SUB
					begin
						{C_flag,result} = A_input - B_input;
						
					end
				6'b000101://SUBCC
					begin
						C_flag = ~C_flag;
						{C_flag,result} = A_input - B_input;
						C_flag = ~C_flag; 
						check_sub_V_flag();
					end
				6'b000110://SUBX
					begin
						{C_flag,result} = A_input - B_input - C_flag;
								
					end
				6'b000111://SUBXCC
					begin
						C_flag = ~C_flag;
						{C_flag,result} = A_input - B_input - C_flag;
						C_flag = ~C_flag;//C = NOT borrow(A_in-B_in-not(C))
						check_sub_V_flag();
					end
				6'b001000://AND
					begin
						result = A_input & B_input;
						//V_flag = unaffected
					end
				6'b001001://ANDCC
					begin
						result = A_input & B_input;
						C_flag = carry;
						//V_flag = unaffected
					end
				6'b001010://ANDN
					begin
						result = A_input & ~B_input;
						
						//V_flag = unaffected
					end
				6'b001011://ANDNCC
					begin
						result = A_input & ~B_input;
						C_flag = carry;
						//V_flag = unaffected
					end
				6'b001100://OR
					begin
						result = A_input | B_input;
						//V_flag = unaffected
				    end
				6'b001101://ORCC
					begin
						 result = A_input | B_input;
						C_flag = carry;
						//V_flag = unaffected
					end
				6'b001110://ORN
					begin
						result = A_input | ~B_input;
						
						//V_flag = unaffected
					end
				6'b001111://ORNCC
					begin
						result = A_input | ~B_input;
						C_flag = carry;
						
					end
				6'b010000://XOR
					begin
						result = A_input ^ B_input;
						
						
					end	
				6'b010001://XORCC
					begin
						
						result = A_input ^ B_input;
						C_flag = carry;
					end	
				6'b010010://XORN
					begin
						result = A_input ^ ~B_input;
				
						
					end	
				6'b010011://XORNCC
					begin
						result = A_input ^ ~B_input;
						C_flag = carry;
						
					end	
				6'b010100://SLL
					begin
						result = A_input << B_input;
						//Flags unaffected
					end	
				6'b010101://SLR
					begin
						result= A_input >> B_input;
						//Flags Unaffected
					end	
				6'b010111://SRA
					begin
						result=A_input >>> B_input;
						//flags unaffected
					end
				6'b100000://BA
				//A_input=Branch code, B_input = nPC
					begin

						displace = A_input<<4'b0100;
						
						result=B_input+ displace-4;
						
						
					end
				6'b100010://BNE

					if(Z_flag==0)
					begin
						displace = A_input<<4'b0010;
						result=B_input+ displace-4;
						//$monitor("%d    , %d  , %d",displace, result, B_input);	
						
					end


					6'b100011://BE
					if(Z_flag==1)
					begin
						displace = A_input[21:0]<<4'b0010;
						if(A_input[28:25] == 4'b0001)
							begin
								result=B_input+ displace;
							end
						else
							if (A_input[29]==0)
								begin
								result = B_input + 4'b1000;
								end
							else
								begin
								result = B_input+4'b1100;
								end
						
					end

				6'b100100://BG
					if(!(Z_flag==1||(N_flag==1 ^ V_flag==1)))
					begin
						displace = A_input[21:0]<<4'b0010;
						if(A_input[28:25] == 4'b1010)
							begin
								result=B_input+ displace;
							end
						else
							if (A_input[29]==0)
								begin
								result = B_input + 4'b1000;
								end
							else
								begin
								result = B_input+4'b1100;
								end
						
					end

				6'b100101://BLE
					if(Z_flag==1||(N_flag==1 ^ V_flag==1))
					begin
						displace = A_input[21:0]<<4'b0010;
						if(A_input[28:25] == 4'b0010)
							begin
								result=B_input+ displace;
							end
						else
							if (A_input[29]==0)
								begin
								result = B_input + 4'b1000;
								end
							else
								begin
								result = B_input+4'b1100;
								end
						
					end
					
				6'b100110://BGE
					if(!(N_flag==1 ^ V_flag==1))
					begin
						displace = A_input[21:0]<<4'b0010;
						if(A_input[28:25] == 4'b1011)
							begin
								result=B_input+ displace;
							end
						else
							if (A_input[29]==0)
								begin
								result = B_input + 4'b1000;
								end
							else
								begin
								result = B_input+4'b1100;
								end
						
					end
					
				6'b100111://BL
					if(N_flag==1 ^ V_flag==1)
					begin
						displace = A_input[21:0]<<4'b0010;
						if(A_input[28:25] == 4'b0011)
							begin
								result=B_input+ displace;
							end
						else
							if (A_input[29]==0)
								begin
								result = B_input + 4'b1000;
								end
							else
								begin
								result = B_input+4'b1100;
								end
						
					end
					
				6'b101000://BGU
					if(!(C_flag==1 || V_flag==1))
					begin
						displace = A_input[21:0]<<4'b0010;
						if(A_input[28:25] == 4'b1100)
							begin
								result=B_input+ displace;
							end
						else
							if (A_input[29]==0)
								begin
								result = B_input + 4'b1000;
								end
							else
								begin
								result = B_input+4'b1100;
								end
						
					end
					
				6'b101001://BLEU
					if(C_flag==1 || V_flag==1)
					begin
						displace = A_input[21:0]<<4'b0010;
						if(A_input[28:25] == 4'b0100)
							begin
								result=B_input+ displace;
							end
						else
							if (A_input[29]==0)
								begin
								result = B_input + 4'b1000;
								end
							else
								begin
								result = B_input+4'b1100;
								end
						
					end
				
				6'b101010://BCC
					if(!(C_flag==1))
					begin
						displace = A_input[21:0]<<4'b0010;
						if(A_input[28:25] == 4'b1011)
							begin
								result=B_input+ displace;
							end
						else
							if (A_input[29]==0)
								begin
								result = B_input + 4'b1000;
								end
							else
								begin
								result = B_input+4'b1100;
								end
						
					end
				
				6'b101011://BCS
					if(C_flag==1)
					begin
						displace = A_input[21:0]<<4'b0010;
						if(A_input[28:25] == 4'b1011)
							begin
								result=B_input+ displace;
							end
						else
							if (A_input[29]==0)
								begin
								result = B_input + 4'b1000;
								end
							else
								begin
								result = B_input+4'b1100;
								end
						
					end
				6'b101100://BPOS
					if(!(N_flag == 1))
					begin
						displace = A_input[21:0]<<4'b0010;
						if(A_input[28:25] == 4'b1110)
							begin
								result=B_input+ displace;
							end
						else
							if (A_input[29]==0)
								begin
								result = B_input + 4'b1000;
								end
							else
								begin
								result = B_input+4'b1100;
								end
						
					end
					
				6'b101101://BNEG
					if(V_flag==1)
					begin
						displace = A_input[21:0]<<4'b0010;
						if(A_input[28:25] == 4'b0110)
							begin
								result=B_input+ displace;
							end
						else
							if (A_input[29]==0)
								begin
								result = B_input + 4'b1000;
								end
							else
								begin
								result = B_input+4'b1100;
								end
						
					end
					
				6'b101110://BVC
					if(!(V_flag==1))
					begin
						displace = A_input[21:0]<<4'b0010;
						if(A_input[28:25] == 4'b1111)
							begin
								result=B_input+ displace;
							end
						else
							if (A_input[29]==0)
								begin
								result = B_input + 4'b1000;
								end
							else
								begin
								result = B_input+4'b1100;
								end
						
					end
				6'b101111://BVS
					if((V_flag==1))
					begin
						displace = A_input[21:0]<<4'b0010;
						if(A_input[28:25] == 4'b0111)
							begin
								result=B_input+ displace;
							end
						else
							if (A_input[29]==0)
								begin
								result = B_input + 4'b1000;
								end
							else
								begin
								result = B_input+4'b1100;
								end
						
					end
				6'b111111:
					begin
						result=B_input+32'b00000000000000000000000000000100;
					end

					6'b011001://load
					begin

						//$monitor("%b      %b",A_input,B_input);
						case(B_input[13])
							1'b0: result = A_input + B_input;
							1'b1: begin
										case(B_input[12])
											1'b0:begin
												$monitor("%b      %b",Breg,A_input);

												Breg[31:13] <= 19'b0000000000000000000;
												Breg[12:0] <= B_input[12:0];
												result = Breg + A_input;

											end

											1'b1:begin 
												Breg[31:13] <= 19'b1111111111111111111;
												Breg[12:0] <= B_input[12:0];
												result = Breg + A_input;

											end

											endcase
									


							end


						endcase

							
							

						end		
					
			endcase
			
			//Update the N & Z flags
			N_flag = result[31];
			if(result == 0) Z_flag = 1;
			else Z_flag = 0;
		end
		
		task check_add_V_flag;
		begin
			//Check for overflow: positive+positive=negative or negative+negative=positive
			if((A_input[31] == 0 && B_input[31] == 0 && result[31] == 1) || (A_input[31] == 1 && B_input[31] == 1 && result[31] == 0))
				V_flag=1;
			else 
				V_flag = 0;//no overflow
		end
		endtask
		
		task check_sub_V_flag;
		begin
			//Check for the 2 result cases of a overflow: positive-negative=negative or negative-positive=positive
			if((A_input[31] == 0 && B_input[31] == 1 && result[31] == 1) || (A_input[31] == 1 && B_input[31] == 0 && result[31] == 0))
				V_flag=1;
			else 
				V_flag = 0;//no overflow
		end
		endtask
	
endmodule	



//*******************************************************************************************************   MUXES

module mux4_to_1_of32b(output reg[31:0] out, input wire M0, M1, input wire[31:0]  d0, d1, d2, d3 );

always @(*)
begin

 
   if (M0 == 0)
   		case(M1)
   			
   			1'b0: out = d0;
       			1'b1 : out = d1;
       		
    	endcase
    if (M0 == 1)
    	case (M1)
    		
    			1'b0 : out = d2;
       			1'b1 : out = d3;
       		
    	endcase   

end
endmodule

module mux2_to_1_of32b(output reg[31:0] out, input wire  M, input wire[31:0]  d0, d1);

always @(*)
begin

   case(M)
       1'b0 : out = d0;
       1'b1 : out = d1;
       
    endcase

end
endmodule


//**********************************************************************************************************************

module datapath (input reloj, Reset );
	//Wires DATAPATH
	wire [31:0] mar_OUT;
	wire [31:0] mdr_OUT;
	wire [31:0] data_OUT;
	wire [31:0] muxA_OUT;
	wire [31:0] muxB_OUT;
	wire [31:0] muxC_OUT;
	wire [31:0] muxD_OUT;
	wire [31:0] muxE_OUT;
    wire [31:0] IR_OUT;
	wire signed [31:0] ALU_OUT;
	wire [3:0] FR_OUT;
	wire condition_OUT;
	
	//Wires del CU
	wire[5:0] State_signal;
	wire FRld_signal, RFld_signal, IRld_signal, MARld_signal, MDRld_signal, RW_signal, MOV_signal, MA1_signal, MA0_signal, MB1_signal, MB0_signal, MC_signal, MD_signal, ME_signal, MOC_signal,MG1_signal, MG0_signal, ML_signal;
	wire [5:0] OP_OUT;
	
	//FR Intermediate wire
	wire [3:0] frint_OUT; 
	wire Nflag, Zflag, Cflag, Vflag;

	//Register Wires
	wire [31:0] PA_signal, PB_signal;
	
	wire[31:0] opwired;
	wire [5:0] dis_OUT;
	wire Condition_signal;
	reg [5:0] dis_OUTdrg;
	
	reg RW_signaldprg=0;
	wire MOC_signaldprg;
	reg [31:0]mar_OUTdprg=0;
	reg [31:0]mdr_OUTdprg=0;
	reg [5:0]OP_OUTdprg=0;
    reg [31:0]data_OUTdprg;

    reg RFld_signaldprg;

    


	//PRELOAD RAM************************************************************************************************
	integer fo,code; 
	
	ram ram1 (data_OUT, MOC_signaldprg, mar_OUTdprg[7:0], mdr_OUTdprg, RW_signaldprg, reloj, OP_OUTdprg[1:0]);

		initial begin // PRECHARGE
		RW_signaldprg = 1'b1;
		RFld_signaldprg = 1'b1;
		// Write words from text file
		// Reading from text file

		
		
		#10 
		
		
		ALU_OUTdprg = 32'b00000000000000000000000000000000;
		muxC_OUTdprg = 32'b00000000000000000000000000000000;

		//ByteMode = 2'b00;
		OP_OUTdprg = 2'b00;
		mar_OUTdprg = 0 ;
		mdr_OUTdprg = 32'b10000010000000000010000000101100; //11000110000010000110000000000010
		#10 
		 
		//ALU_OUTdprg = 32'b00000000000000000000000000101100;
		//muxC_OUTdprg = 32'b00000000000000000000000000000001;

		//ByteMode = 2'b00;
		OP_OUTdprg = 2'b00;
		mar_OUTdprg = mar_OUTdprg + 4;
		mdr_OUTdprg = 32'b11000100000010000000000000000001;
		#10 
		

		//ByteMode = 2'b00;
		OP_OUTdprg = 2'b00;
		mar_OUTdprg = mar_OUTdprg + 4;
		mdr_OUTdprg = 32'b11000110000010000110000000000010;
		#10 
		
		//ByteMode = 2'b00;
		OP_OUTdprg = 2'b00;
		mar_OUTdprg = mar_OUTdprg + 4;
		mdr_OUTdprg = 32'b10001010000000000000000000000000;
		#10 
		
		//ByteMode = 2'b00;
		OP_OUTdprg = 2'b00;
		mar_OUTdprg = mar_OUTdprg + 4;
		mdr_OUTdprg = 32'b10001010000000001000000000000101;
		#10 
		

		//ByteMode = 2'b00;
		OP_OUTdprg = 2'b00;
		mar_OUTdprg = mar_OUTdprg + 4;
		mdr_OUTdprg = 32'b10000110101000001110000000000001;
		#10 
		

		//ByteMode = 2'b00;
		OP_OUTdprg = 2'b00;
		mar_OUTdprg = mar_OUTdprg + 4;
		mdr_OUTdprg = 32'b00010010101111111111111111111110;
		#10 
		

		//ByteMode = 2'b00;
		OP_OUTdprg = 2'b00;
		mar_OUTdprg = mar_OUTdprg + 4;
		mdr_OUTdprg = 32'b10000000000000000000000000000000;
		#10 
		

		//ByteMode = 2'b00;
		OP_OUTdprg = 2'b00;
		mar_OUTdprg = mar_OUTdprg + 4;
		mdr_OUTdprg = 32'b11001010001010000110000000000001;
		#10 
		

		//ByteMode = 2'b00;
		OP_OUTdprg = 2'b00;
		mar_OUTdprg = mar_OUTdprg + 4;
		mdr_OUTdprg = 32'b00010000100000000000000000000011;
		#10 
		

		//ByteMode = 2'b00;
		OP_OUTdprg = 2'b00;
		mar_OUTdprg = mar_OUTdprg + 4;
		mdr_OUTdprg = 32'b10000000000000000000000000000000;
		#10 
		

		//ByteMode = 2'b00;
		OP_OUTdprg = 2'b00;
		mar_OUTdprg = mar_OUTdprg + 4;
		mdr_OUTdprg = 32'b00011001000001010000011100000100;
		#10 
		 

		//ByteMode = 2'b00;
		OP_OUTdprg = 2'b00;
		mar_OUTdprg = mar_OUTdprg + 4;
		mdr_OUTdprg = 32'b00010000100000000000000000000000;
		#10
		
		//ByteMode = 2'b00;
		OP_OUTdprg = 2'b00;
		mar_OUTdprg = mar_OUTdprg + 4;
		mdr_OUTdprg = 32'b10000000000000000000000000000000;
		#10 
		
	
		mar_OUTdprg =0;
		RW_signaldprg = 1'b0;
		RFld_signaldprg = 1'b0;
		ALU_OUTdprg=0;


		
	
	
		
	end


	assign RW_signal = RW_signaldprg;
	assign MOC_signal = MOC_signaldprg;
	//assign RFld_signal = RFld_signaldprg;
	//assign mar_OUT = mar_OUTdprg;
	//assign mdr_OUT = mdr_OUTdprg;
	//assign data_OUT = data_OUTdprg;

	always @(RFld_signal) begin
		 RFld_signaldprg <= RFld_signal;
	end

always @(dis_OUT) begin
		dis_OUTdrg <= dis_OUT;
	end

	always @(data_OUT) begin
		data_OUTdprg <= data_OUT;
	end

always @(mar_OUT) begin
		mar_OUTdprg <= mar_OUT;
		
	end

	always @(mdr_OUT) begin
		mdr_OUTdprg <= mdr_OUT;
	end
always @(PC_OUT) begin
		 PC_OUTdprg <= PC_OUT;
	end

	always @(NPC_OUT) begin
		 NPC_OUTdprg <= NPC_OUT;
	end

always @(PC_OUTdprg) begin
		 mar_OUTdprg <= PC_OUTdprg;
	end

// always @(posedge reloj) begin
// 		  PC_OUTdprg <= NPC_OUTdprg;
// 	end

	always @(OP_OUT) begin
	
	OP_OUTdprg <= OP_OUT;
	
end

always @(ALU_OUT) begin
	
	ALU_OUTdprg <= ALU_OUT;
	
end
	// initial begin
	// 	#2000
	// 	fo=$fopen("output.txt","w");
	// 	$display("Address: \tDataOut:");
	// 	Clk = 1'b0; 
	// 	RW_signaldprg = 1'b0;
	// 	mar_OUTdprg = 8'b00000000;
	// 	OP_OUTdprg = 2'b00;
	// 	repeat (60) begin
	// 		#5 Clk = 1'b1;
	// 		#5 Clk = 1'b0;
	// 		mar_OUTdprg = mar_OUTdprg + 4;
	// 	end
	// end

	//*********************************************************************************************************************************

	
	

	
	
	initial begin
		repeat (64) begin
		end
	end

	initial begin
		#2000
		fo=$fopen("output.txt","w");
		//$display("Address: \tDataOut:");
		 
		RW_signaldprg = 1'b0;
		mar_OUTdprg = 8'b00000000;
		OP_OUTdprg = 2'b00;
		repeat (60) begin
			#5 
			#5 
			mar_OUTdprg = mar_OUTdprg+4;
		end

		
		#200
		$fclose(fo);
		$finish;
	end


	wire signed [31:0] extended;
	reg signed [31:0] extendeddprg;
	reg[31:0]PA_signaldprg;
	reg[31:0]PB_signaldprg;



	reg signed [31:0] ALU_OUTdprg = 0;
	reg [31:0]	PC_OUTdprg = 0;
	reg [31:0] NPC_OUTdprg =4;
	wire [31:0] PC_OUT ;
	wire [31:0] NPC_OUT ;
	wire [31:0] muxF_OUT;
	reg [31:0] muxB_OUTdprg = 0;
	reg [31:0] muxF_OUTdprg = 0;
	reg [31:0] muxE_OUTdprg = 0;

	always @(PA_signal) begin
	
	PA_signaldprg <= PA_signal;
	
end

	always @(PB_signal) begin
	
	PB_signaldprg <= PB_signal;
	
end

	always @(muxF_OUT) begin
	
	muxF_OUTdprg <= muxF_OUT;
	
end

always @(muxB_OUT) begin
	
	muxB_OUTdprg <= muxB_OUT;
	
end

always @(muxE_OUT) begin
	
	muxE_OUTdprg <= muxE_OUT;
	
end

always @(muxC_OUT) begin
	
	muxC_OUTdprg <= muxC_OUT;
	
end
always @(muxG_OUT) begin
	
	muxG_OUTdprg <= muxG_OUT;
	
end

always @(muxA_OUT) begin
	
	muxA_OUTdprg <= muxA_OUT;
	
end


always @(muxLoad_OUT) begin
	
	muxLoad_OUTdprg <= muxLoad_OUT;
	
end



reg[31:0] IR_OUTdprg;

always @(IR_OUT) begin
	
	IR_OUTdprg <= IR_OUT;
	
end



	wire PCld_signal;
	wire [31:0] muxG_OUT;
	reg [31:0] muxG_OUTdprg;
	wire [31:0] muxLoad_OUT;
	reg [31:0] muxLoad_OUTdprg;
	reg [31:0] muxC_OUTdprg;
	reg [31:0] muxA_OUTdprg;


	register_32b MAR(mar_OUT,muxLoad_OUTdprg,reloj,MARld_signal);
	register_32b MDR(mdr_OUT,muxE_OUTdprg,reloj,MDRld_signal);
	register_32b IR(IR_OUT,data_OUTdprg,reloj,IRld_signal);
	register_32b PC(PC_OUT,NPC_OUTdprg,reloj,PCld_signal);
	register_32b NPC(NPC_OUT,muxF_OUTdprg,reloj,PCld_signal);
	register_4b FR(FR_OUT,frint_OUT,reloj,FRld_signal);
	register_int FR_int(frint_OUT, Nflag, Zflag, Cflag, Vflag, reloj, FRld_signal);
	//register_4bto32b frconverted(frAux,fr_OUT,reloj,Ld);

	//initialize MUX
	//MUX A Y0 = IR, Y1 = 11111 , Y2 = 000000 , Y3 es dont care = 0
	mux4_to_1_of32b MuxA(muxA_OUT, MA0_signal, MA1_signal, IR_OUTdprg, 32'b11111111111111111111111111111111, 32'b00000000000000000000000000000000, 32'b00000000000000000000000000000000);
	mux4_to_1_of32b MuxB(muxB_OUT, MB0_signal, MB1_signal, PB_signaldprg, mdr_OUTdprg, IR_OUTdprg, NPC_OUTdprg);//MUX B Y0 = register, Y1 = IR  , Y2 = data out , Y3 = 0
	mux2_to_1_of32b MuxC(muxC_OUT, MC_signal, IR_OUTdprg, 32'b11111111111111111111111111111111);// MUX C Y0 = IR Y1 = 11111
	mux2_to_1_of32b MuxD(muxD_OUT, MD_signal, IR_OUTdprg, opwired);// MUX D Y0 = IR Y1 = OP
	register_6bto32b opcodeconverted (opwired,OP_OUTdprg,reloj, 1'b1 );
	mux2_to_1_of32b MuxE(muxE_OUT, ME_signal, IR_OUTdprg, ALU_OUTdprg);// MUX E Y0 = data out Y1 = ALU
	mux2_to_1_of32b MuxF(muxF_OUT, MB1_signal, PC_OUTdprg, ALU_OUTdprg);//MUX B Y0 = register, Y1 = IR  , Y2 = data out , Y3 = 0
	mux4_to_1_of32b MuxG(muxG_OUT,MG0_signal,MG1_signal,PA_signaldprg,extendeddprg, IR_OUTdprg,32'b00000000000000000000000000000000);
	mux2_to_1_of32b MuxLoad(muxLoad_OUT,ML_signal,PC_OUTdprg,ALU_OUTdprg);
	
	RegFile regi(PA_signal, PB_signal, ALU_OUTdprg, muxA_OUTdprg[18:14], IR_OUTdprg[4:0], muxC_OUTdprg[29:25], RFld_signaldprg, reloj, 5'b00000);

	

	//instantiate ALU unit under test
	ALU uut (ALU_OUT, 
	Nflag, 
	Zflag, 
	Cflag, 
	Vflag, 
	muxG_OUTdprg, 
	muxB_OUTdprg, 
	OP_OUTdprg,
	1'b0);
	
	//disassembler
	disassembler dis (dis_OUT, data_OUTdprg);
	
	conditionTest con(Condition_signal, data_OUTdprg);
	
	always @(extended) begin
	
	extendeddprg <= extended;
	
end

	signExtender ext (extended,IR_OUTdprg);

	

	reg MOV_signaldprg;

	always @(MOV_signal) begin
	
	MOV_signaldprg <= MOV_signal;
	
end



	//initialize CU
	//**************************************************************************FALTA CONDITION Y RESET
	
	ControlUnit CU (State_signal, FRld_signal, RFld_signal, IRld_signal, MARld_signal, MDRld_signal, RW_signal, MOV_signal, MA1_signal, MA0_signal, MB1_signal, MB0_signal, MC_signal, MD_signal, ME_signal,MG1_signal,MG0_signal,ML_signal, OP_OUT, PCld_signal, MOC_signal, Condition_signal, Reset, reloj, dis_OUTdrg); //instancia CU
 	
	// initial begin
	// 	$display ("Clk |  MAR");
	// 	$monitor ("%b   |   %d", reloj, Address);
	// end
	
	// initial begin
		
	// 	$display (" State FRld, RFld, IRld, MARld, MDRld, R/W, MOV, MA1, MA0, MB1, MB0, MC, MD, ME,  OP,  Done, Condition, Reset, Clk, Signal,    MAR,               data");
	// 	$monitor (" %d     %b     %b     %b     %b       %b     %b    %b    %b     %b   %b    %b    %b   %b   %b  %b   %b      %b         %b     %b    %b     %d  %b", State_signal,
	// 	FRld_signal, RFld_signal, IRld_signal, MARld_signal, MDRld_signal, RW_signal, MOV_signal, MA1_signal, MA0_signal, MB1_signal, MB0_signal, MC_signal, MD_signal, ME_signal, OP_OUTdprg, MOC_signal, Condition_signal, Reset, reloj, dis_OUT,mar_OUTdprg,mdr_OUTdprg);
	// end
	

// always @(posedge reloj) begin
		
// 		$display (" State , Clk, Signal,    MAR,               data OUT   ,                            data IN,                           OP IN RAM         ALU_OUT");
// 		$monitor (" %d         %b    %b     %d  %b                   %b         %b        %b", State_signal,
// 		 reloj, dis_OUTdrg,mar_OUTdprg,data_OUTdprg, mdr_OUTdprg, OP_OUTdprg,ALU_OUTdprg);
// 	end

// initial begin
// 	$display("STATE         MAR,               PC,              NPC      CLK         IR                                   ");
// 	$monitor("%d     %d       %d       %d            %b        %b     %b      %b  ",State_signal,mar_OUTdprg, PC_OUTdprg, NPC_OUTdprg , reloj, IR_OUTdprg ,PA_signaldprg, PB_signaldprg );
// end







initial begin
		
		
			$display ("|          MAR      |           Data        			 ");
			$monitor ("|   %d      | %b       |", mar_OUTdprg,data_OUTdprg);
			//$fdisplay(fo,"data en %d = %b %d", mar_OUTdprg, data_OUTdprg, Clk);
			//$display("\t%d \t%b \t%b", mar_OUTdprg, data_OUTdprg, Clk);
		
	end
   endmodule

//*************************************************************************

module register_4b(output [3:0] Q, input [3:0] D, input Clk, input Ld);
// Ld es el output que viene del decoder
reg [3:0] Q;
always @(posedge Clk)
if(Ld) Q<=D;
endmodule

module register_4bto32b(output [31:0] Q, input [3:0] D, input Clk, input Ld);
// Ld es el output que viene del decoder
reg [31:0] Q;
always @(posedge Clk)
if(Ld) begin
	 Q[0]<=D[0];
	 Q[1]<=D[1]; 
	 Q[2]<=D[2];
	 Q[3]<=D[3];
	 Q[4]<=1'b0;
	 Q[5]<=1'b0; 
	 Q[6]<=1'b0;
	 Q[7]<=1'b0;
	 Q[8]<=1'b0; 
	 Q[9]<=1'b0;
	 Q[10]<=1'b0;
	 Q[11]<=1'b0; 
	 Q[12]<=1'b0;
	 Q[13]<=1'b0;
	 Q[14]<=1'b0; 
	 Q[15]<=1'b0;
	 Q[16]<=1'b0;
	 Q[17]<=1'b0; 
	 Q[18]<=1'b0;
	 Q[19]<=1'b0;
	 Q[20]<=1'b0; 
	 Q[21]<=1'b0;
	 Q[22]<=1'b0;
	 Q[23]<=1'b0; 
	 Q[24]<=1'b0;
	 Q[25]<=1'b0;
	 Q[26]<=1'b0; 
	 Q[27]<=1'b0;
	 Q[28]<=1'b0;
	 Q[29]<=1'b0; 
	 Q[30]<=1'b0;
	 Q[31]<=1'b0;
	end
endmodule

module register_6bto32b(output [31:0] Q, input [5:0] D, input Clk, input Ld);
// Ld es el output que viene del decoder
reg [31:0] Q;
always @(posedge Clk)
if(Ld) begin
	 Q[0]<=D[0];
	 Q[1]<=D[1]; 
	 Q[2]<=D[2];
	 Q[3]<=D[3];
	 Q[4]<=D[4];
	 Q[5]<=D[5]; 
	 Q[6]<=1'b0;
	 Q[7]<=1'b0;
	 Q[8]<=1'b0; 
	 Q[9]<=1'b0;
	 Q[10]<=1'b0;
	 Q[11]<=1'b0; 
	 Q[12]<=1'b0;
	 Q[13]<=1'b0;
	 Q[14]<=1'b0; 
	 Q[15]<=1'b0;
	 Q[16]<=1'b0;
	 Q[17]<=1'b0; 
	 Q[18]<=1'b0;
	 Q[19]<=1'b0;
	 Q[20]<=1'b0; 
	 Q[21]<=1'b0;
	 Q[22]<=1'b0;
	 Q[23]<=1'b0; 
	 Q[24]<=1'b0;
	 Q[25]<=1'b0;
	 Q[26]<=1'b0; 
	 Q[27]<=1'b0;
	 Q[28]<=1'b0;
	 Q[29]<=1'b0; 
	 Q[30]<=1'b0;
	 Q[31]<=1'b0;
	end

endmodule


module register_int(output [3:0] Q, input nflag, zflag, cflag, vflag, input Clk, input Ld);
// Ld es el output que viene del decoder
reg [3:0] Q;
always @(posedge Clk)
if(Ld) begin
	 Q[0]<=nflag;
	 Q[1]<=zflag; 
	 Q[2]<=cflag;
	 Q[3]<=vflag;
	end

endmodule

module MARregister(output [7:0] Q, input [31:0] D, input Clk, input Ld);
// Ld es el output que viene del decoder
reg [7:0] Q;
always @(posedge Clk)
if(Ld) Q<=D[7:0];

endmodule



//*****************************************************************************************************

module disassembler (output reg [5:0] Signal, input [31:0] instr );
always @ (instr)

	case(instr[31:30])
	2'b00: case (instr[28:25])
				4'b1000: if(instr[24:22]==3'b010) Signal = 6'b100000;//BA
				4'b0000: if(instr[24:22]==3'b010) Signal = 6'b100001;//BN
				4'b1001: if(instr[24:22]==3'b010) Signal = 6'b100010;//BNE
				4'b0001: if(instr[24:22]==3'b010) Signal = 6'b100011;//BE
				4'b1010: if(instr[24:22]==3'b010) Signal = 6'b100100;//BG
				4'b0010: if(instr[24:22]==3'b010) Signal = 6'b100101;//BLE
				4'b1011: if(instr[24:22]==3'b010) Signal = 6'b100110;//BGE
				4'b0011: if(instr[24:22]==3'b010) Signal = 6'b100111;//BL
				4'b1100: if(instr[24:22]==3'b010) Signal = 6'b101000;//BGU
				4'b0100: if(instr[24:22]==3'b010) Signal = 6'b101001;//BLEU
				4'b1101: if(instr[24:22]==3'b010) Signal = 6'b101010;//BCC
				4'b0101: if(instr[24:22]==3'b010) Signal = 6'b101011;//BCS
				4'b1110: if(instr[24:22]==3'b010) Signal = 6'b101100;//BPOS
				4'b0110: if(instr[24:22]==3'b010) Signal = 6'b101101;//BNEG
				4'b1111: if(instr[24:22]==3'b010) Signal = 6'b101110;//BVC
				4'b0111: if(instr[24:22]==3'b010) Signal = 6'b101111;//BVS
			endcase
			
	2'b01 : Signal = 6'b011000;
	2'b10 : case (instr [24:19])//ALU
				6'b000000 : Signal = 6'b000000;//add
				6'b010000: Signal = 6'b000001;//addc
				6'b001000: Signal = 6'b000010;//addx
				6'b011000: Signal = 6'b000011;//addxc
				6'b000100: Signal = 6'b000100;//sub
				6'b010100: Signal = 6'b000101;//subc
				6'b001100: Signal = 6'b000110;//subx
				6'b011100: Signal = 6'b000111;//subxc
				6'b000001: Signal = 6'b001000;//and
				6'b010001: Signal = 6'b001001;//andcc
				6'b000101: Signal = 6'b001010;//andn
				6'b010101: Signal = 6'b001011;//andnc
				6'b000010: Signal = 6'b001100;//or
				6'b010010: Signal = 6'b001101;//orc
				6'b000110: Signal = 6'b001110;//orn
				6'b010110: Signal = 6'b001111;//ornc
				6'b000011: Signal = 6'b010000;//xor
				6'b010011: Signal = 6'b010001;//xorc
				6'b000111: Signal = 6'b010010;//xorn
				6'b010111: Signal = 6'b010011;//xorncc
				6'b100101: Signal = 6'b010100;//sll
				6'b100110: Signal = 6'b010101;//srl
				6'b100111: Signal = 6'b010111;//sra

				
			endcase
			
	2'b11 : case (instr [24:19])

				6'b000001: Signal = 6'b011000;//load byte
				6'b000010: Signal = 6'b011001;//load half
				6'b001000: Signal = 6'b011010;//load word
				6'b000011: Signal = 6'b011011;//load double
				6'b000101: Signal = 6'b011100;//store byte
				6'b000110: Signal = 6'b011101;//store half
				6'b000100: Signal = 6'b011110;//store word
				6'b000111: Signal = 6'b011111;//store double
				
			endcase
		endcase
	
	
			
endmodule

//****************************************************************************************************************************

module conditionTest(output reg cond,input [31:0] condIN );

always @ (condIN) begin
	case(condIN[31:30])
	2'b00 : if(condIN[24:22]==3'b010) cond = 1'b1;
	2'b01 : cond = 1'b0;
	2'b10 : cond = 1'b1;
	2'b11 :	cond = 1'b1;
		default: cond = 1'b0;
	endcase
	

end

endmodule

module signExtender(output reg signed [31:0] signExtended, input signed[31:0] toExtend );

	always @(toExtend) begin
		if(toExtend[31:30]==2'b00)begin
		if(toExtend[21]==1)begin
			signExtended[21:0] <= toExtend;
			signExtended[31:22] <= 10'b1111111111;
		end
		if(toExtend[21]==0)begin
			signExtended[21:0] <= toExtend;
			signExtended[31:22] <= 10'b0000000000;
		end
	end
	if(toExtend[31:30]==2'b11)begin
		if(toExtend[12]==1)begin
			signExtended[12:0] <= toExtend;
			signExtended[31:13] <= 19'b1111111111111111111;
		end
		if(toExtend[12]==0)begin
			signExtended[12:0] <= toExtend;
			signExtended[31:13] <= 19'b0000000000000000000;
		end
	end
	end
endmodule



//*****************************************************************************************************************************

module datapath_Test;
    reg Clk;
	reg Reset;
	
	
		datapath path(Clk, Reset);


	initial #10000 $finish; // Especifica cuando termina simulación
	initial begin
		Clk = 1'b0; // Clear clock
		repeat (10000) #5 Clk = ~Clk; // Genera señal de clock
		
	end 

	initial fork
		Reset = 1'b1; #5 Reset=1'b0; #150 Reset=1'b1;  #150 Reset=1'b0;

	join

// initial begin
// 	#150
// 	$display("salida");
// 	$monitor("%d",starter);
//
//end
	
	
	
endmodule




