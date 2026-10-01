module full_adder(
    input  logic a,
    input  logic b,
    input  logic cin,
    output logic sum,
    output logic cout
);

    logic x1;
    logic c1;
    logic c2;

    xor (x1, a, b);
    xor (sum, x1, cin);

    and (c1, a, b);
    and (c2, x1, cin);

    or  (cout, c1, c2);

endmodule