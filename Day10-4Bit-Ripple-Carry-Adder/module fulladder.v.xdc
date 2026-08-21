module fulladder(
    input a,b,cin,
    output a,cout
    );
    assign s = a^b^cin,
    assign cout = (a&b) | (b&cin) | (a&cin);
endmodule