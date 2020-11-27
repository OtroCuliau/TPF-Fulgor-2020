module PE
#(
    parameter  DIMENSION = 4
)

(
    input i_clock,
    input i_reset,
    input i_a,
    input i_b,
    output o_a,
    output o_b,
    output o_c,
    output o_finish
);

//Variables

reg reg_a;
reg reg_b;
reg reg_c;
reg reg_finish; //DIMENSION
reg [$clog2(DIMENSION*2):0] counter; //revisar TAMANO

//Funcionamiento

always@(posedge i_clock)
begin
    if(i_reset)
    begin
        reg_a <= 1'b0;
        reg_b <= 1'b0;
        reg_c <= 1'b0;
        counter <= 1'b0;//REVISAR
        reg_finish <= 1'b0; //REVISAR
    end

    else
    begin
        if(counter < (DIMENSION*2-1)) //probablemente
            begin
                reg_a <= i_a;
                reg_b <= i_b;
                reg_c <= (i_a*i_b) + reg_c; //Revisar timing
                counter <= counter + 1;
            end
        
        else
            begin
                reg_c <= reg_c;
                counter <= counter;
                reg_finish <= 1'b1;
            end ////REVISAR
            
    end
end

assign o_a=reg_a;
assign o_b=reg_b;
assign o_c=reg_c;
assign o_finish=reg_finish;

endmodule
