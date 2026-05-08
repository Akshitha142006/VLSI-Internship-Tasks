module tb;

reg [3:0] A;
reg [3:0] B;
reg [2:0] sel;

wire [3:0] result;

alu uut (
    .A(A),
    .B(B),
    .sel(sel),
    .result(result)
);

initial begin

    $dumpfile("dump.vcd");
    $dumpvars(0, tb);

    $monitor("A=%b B=%b sel=%b result=%b", A, B, sel, result);

    A = 4'b0101;
    B = 4'b0011;

    sel = 3'b000; #10;

    sel = 3'b001; #10;

    sel = 3'b010; #10;

    sel = 3'b011; #10;

    sel = 3'b100; #10;

    $finish;

end

endmodule