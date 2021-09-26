"""
    append_hs!(model::JuMP.Model, x, nh::Int)

Append equalty constraints (auto-generated)

# Arguments
    `model::JuMP.Model`: optimization model
    `x::JuMP.variables`: optimization model variables
    `nh::Int`: number of equality constraints
"""
function append_hs!(model::JuMP.Model, x, nh::Int)
    for ih = 1:nh 
        if ih == 1 
            @NLconstraint(model, h1(x...) == 0)
        elseif ih == 2 
            @NLconstraint(model, h2(x...) == 0)
        elseif ih == 3 
            @NLconstraint(model, h3(x...) == 0)
        elseif ih == 4 
            @NLconstraint(model, h4(x...) == 0)
        elseif ih == 5 
            @NLconstraint(model, h5(x...) == 0)
        elseif ih == 6 
            @NLconstraint(model, h6(x...) == 0)
        elseif ih == 7 
            @NLconstraint(model, h7(x...) == 0)
        elseif ih == 8 
            @NLconstraint(model, h8(x...) == 0)
        elseif ih == 9 
            @NLconstraint(model, h9(x...) == 0)
        elseif ih == 10 
            @NLconstraint(model, h10(x...) == 0)
        elseif ih == 11 
            @NLconstraint(model, h11(x...) == 0)
        elseif ih == 12 
            @NLconstraint(model, h12(x...) == 0)
        elseif ih == 13 
            @NLconstraint(model, h13(x...) == 0)
        elseif ih == 14 
            @NLconstraint(model, h14(x...) == 0)
        elseif ih == 15 
            @NLconstraint(model, h15(x...) == 0)
        elseif ih == 16 
            @NLconstraint(model, h16(x...) == 0)
        elseif ih == 17 
            @NLconstraint(model, h17(x...) == 0)
        elseif ih == 18 
            @NLconstraint(model, h18(x...) == 0)
        elseif ih == 19 
            @NLconstraint(model, h19(x...) == 0)
        elseif ih == 20 
            @NLconstraint(model, h20(x...) == 0)
        elseif ih == 21 
            @NLconstraint(model, h21(x...) == 0)
        elseif ih == 22 
            @NLconstraint(model, h22(x...) == 0)
        elseif ih == 23 
            @NLconstraint(model, h23(x...) == 0)
        elseif ih == 24 
            @NLconstraint(model, h24(x...) == 0)
        elseif ih == 25 
            @NLconstraint(model, h25(x...) == 0)
        elseif ih == 26 
            @NLconstraint(model, h26(x...) == 0)
        elseif ih == 27 
            @NLconstraint(model, h27(x...) == 0)
        elseif ih == 28 
            @NLconstraint(model, h28(x...) == 0)
        elseif ih == 29 
            @NLconstraint(model, h29(x...) == 0)
        elseif ih == 30 
            @NLconstraint(model, h30(x...) == 0)
        elseif ih == 31 
            @NLconstraint(model, h31(x...) == 0)
        elseif ih == 32 
            @NLconstraint(model, h32(x...) == 0)
        elseif ih == 33 
            @NLconstraint(model, h33(x...) == 0)
        elseif ih == 34 
            @NLconstraint(model, h34(x...) == 0)
        elseif ih == 35 
            @NLconstraint(model, h35(x...) == 0)
        elseif ih == 36 
            @NLconstraint(model, h36(x...) == 0)
        elseif ih == 37 
            @NLconstraint(model, h37(x...) == 0)
        elseif ih == 38 
            @NLconstraint(model, h38(x...) == 0)
        elseif ih == 39 
            @NLconstraint(model, h39(x...) == 0)
        elseif ih == 40 
            @NLconstraint(model, h40(x...) == 0)
        elseif ih == 41 
            @NLconstraint(model, h41(x...) == 0)
        elseif ih == 42 
            @NLconstraint(model, h42(x...) == 0)
        elseif ih == 43 
            @NLconstraint(model, h43(x...) == 0)
        elseif ih == 44 
            @NLconstraint(model, h44(x...) == 0)
        elseif ih == 45 
            @NLconstraint(model, h45(x...) == 0)
        elseif ih == 46 
            @NLconstraint(model, h46(x...) == 0)
        elseif ih == 47 
            @NLconstraint(model, h47(x...) == 0)
        elseif ih == 48 
            @NLconstraint(model, h48(x...) == 0)
        elseif ih == 49 
            @NLconstraint(model, h49(x...) == 0)
        elseif ih == 50 
            @NLconstraint(model, h50(x...) == 0)
        elseif ih == 51 
            @NLconstraint(model, h51(x...) == 0)
        elseif ih == 52 
            @NLconstraint(model, h52(x...) == 0)
        elseif ih == 53 
            @NLconstraint(model, h53(x...) == 0)
        elseif ih == 54 
            @NLconstraint(model, h54(x...) == 0)
        elseif ih == 55 
            @NLconstraint(model, h55(x...) == 0)
        elseif ih == 56 
            @NLconstraint(model, h56(x...) == 0)
        elseif ih == 57 
            @NLconstraint(model, h57(x...) == 0)
        elseif ih == 58 
            @NLconstraint(model, h58(x...) == 0)
        elseif ih == 59 
            @NLconstraint(model, h59(x...) == 0)
        elseif ih == 60 
            @NLconstraint(model, h60(x...) == 0)
        elseif ih == 61 
            @NLconstraint(model, h61(x...) == 0)
        elseif ih == 62 
            @NLconstraint(model, h62(x...) == 0)
        elseif ih == 63 
            @NLconstraint(model, h63(x...) == 0)
        elseif ih == 64 
            @NLconstraint(model, h64(x...) == 0)
        elseif ih == 65 
            @NLconstraint(model, h65(x...) == 0)
        elseif ih == 66 
            @NLconstraint(model, h66(x...) == 0)
        elseif ih == 67 
            @NLconstraint(model, h67(x...) == 0)
        elseif ih == 68 
            @NLconstraint(model, h68(x...) == 0)
        elseif ih == 69 
            @NLconstraint(model, h69(x...) == 0)
        elseif ih == 70 
            @NLconstraint(model, h70(x...) == 0)
        elseif ih == 71 
            @NLconstraint(model, h71(x...) == 0)
        elseif ih == 72 
            @NLconstraint(model, h72(x...) == 0)
        elseif ih == 73 
            @NLconstraint(model, h73(x...) == 0)
        elseif ih == 74 
            @NLconstraint(model, h74(x...) == 0)
        elseif ih == 75 
            @NLconstraint(model, h75(x...) == 0)
        elseif ih == 76 
            @NLconstraint(model, h76(x...) == 0)
        elseif ih == 77 
            @NLconstraint(model, h77(x...) == 0)
        elseif ih == 78 
            @NLconstraint(model, h78(x...) == 0)
        elseif ih == 79 
            @NLconstraint(model, h79(x...) == 0)
        elseif ih == 80 
            @NLconstraint(model, h80(x...) == 0)
        elseif ih == 81 
            @NLconstraint(model, h81(x...) == 0)
        elseif ih == 82 
            @NLconstraint(model, h82(x...) == 0)
        elseif ih == 83 
            @NLconstraint(model, h83(x...) == 0)
        elseif ih == 84 
            @NLconstraint(model, h84(x...) == 0)
        elseif ih == 85 
            @NLconstraint(model, h85(x...) == 0)
        elseif ih == 86 
            @NLconstraint(model, h86(x...) == 0)
        elseif ih == 87 
            @NLconstraint(model, h87(x...) == 0)
        elseif ih == 88 
            @NLconstraint(model, h88(x...) == 0)
        elseif ih == 89 
            @NLconstraint(model, h89(x...) == 0)
        elseif ih == 90 
            @NLconstraint(model, h90(x...) == 0)
        elseif ih == 91 
            @NLconstraint(model, h91(x...) == 0)
        elseif ih == 92 
            @NLconstraint(model, h92(x...) == 0)
        elseif ih == 93 
            @NLconstraint(model, h93(x...) == 0)
        elseif ih == 94 
            @NLconstraint(model, h94(x...) == 0)
        elseif ih == 95 
            @NLconstraint(model, h95(x...) == 0)
        elseif ih == 96 
            @NLconstraint(model, h96(x...) == 0)
        elseif ih == 97 
            @NLconstraint(model, h97(x...) == 0)
        elseif ih == 98 
            @NLconstraint(model, h98(x...) == 0)
        elseif ih == 99 
            @NLconstraint(model, h99(x...) == 0)
        elseif ih == 100 
            @NLconstraint(model, h100(x...) == 0)
        end
    end
end
