"""
    append_gs!(model::JuMP.Model, x, ng::Int)

Append inequality constraints (auto-generated)

# Arguments
    `model::JuMP.Model`: optimization model
    `x::JuMP.variables`: optimization model variables
    `ng::Int`: number of inequality constraints
"""
function append_gs!(model::JuMP.Model, x, ng::Int)
    for ig = 1:ng 
        if ig == 1 
            @NLconstraint(model, g1(x...) <= 0)
        elseif ig == 2 
            @NLconstraint(model, g2(x...) <= 0)
        elseif ig == 3 
            @NLconstraint(model, g3(x...) <= 0)
        elseif ig == 4 
            @NLconstraint(model, g4(x...) <= 0)
        elseif ig == 5 
            @NLconstraint(model, g5(x...) <= 0)
        elseif ig == 6 
            @NLconstraint(model, g6(x...) <= 0)
        elseif ig == 7 
            @NLconstraint(model, g7(x...) <= 0)
        elseif ig == 8 
            @NLconstraint(model, g8(x...) <= 0)
        elseif ig == 9 
            @NLconstraint(model, g9(x...) <= 0)
        elseif ig == 10 
            @NLconstraint(model, g10(x...) <= 0)
        elseif ig == 11 
            @NLconstraint(model, g11(x...) <= 0)
        elseif ig == 12 
            @NLconstraint(model, g12(x...) <= 0)
        elseif ig == 13 
            @NLconstraint(model, g13(x...) <= 0)
        elseif ig == 14 
            @NLconstraint(model, g14(x...) <= 0)
        elseif ig == 15 
            @NLconstraint(model, g15(x...) <= 0)
        elseif ig == 16 
            @NLconstraint(model, g16(x...) <= 0)
        elseif ig == 17 
            @NLconstraint(model, g17(x...) <= 0)
        elseif ig == 18 
            @NLconstraint(model, g18(x...) <= 0)
        elseif ig == 19 
            @NLconstraint(model, g19(x...) <= 0)
        elseif ig == 20 
            @NLconstraint(model, g20(x...) <= 0)
        elseif ig == 21 
            @NLconstraint(model, g21(x...) <= 0)
        elseif ig == 22 
            @NLconstraint(model, g22(x...) <= 0)
        elseif ig == 23 
            @NLconstraint(model, g23(x...) <= 0)
        elseif ig == 24 
            @NLconstraint(model, g24(x...) <= 0)
        elseif ig == 25 
            @NLconstraint(model, g25(x...) <= 0)
        elseif ig == 26 
            @NLconstraint(model, g26(x...) <= 0)
        elseif ig == 27 
            @NLconstraint(model, g27(x...) <= 0)
        elseif ig == 28 
            @NLconstraint(model, g28(x...) <= 0)
        elseif ig == 29 
            @NLconstraint(model, g29(x...) <= 0)
        elseif ig == 30 
            @NLconstraint(model, g30(x...) <= 0)
        elseif ig == 31 
            @NLconstraint(model, g31(x...) <= 0)
        elseif ig == 32 
            @NLconstraint(model, g32(x...) <= 0)
        elseif ig == 33 
            @NLconstraint(model, g33(x...) <= 0)
        elseif ig == 34 
            @NLconstraint(model, g34(x...) <= 0)
        elseif ig == 35 
            @NLconstraint(model, g35(x...) <= 0)
        elseif ig == 36 
            @NLconstraint(model, g36(x...) <= 0)
        elseif ig == 37 
            @NLconstraint(model, g37(x...) <= 0)
        elseif ig == 38 
            @NLconstraint(model, g38(x...) <= 0)
        elseif ig == 39 
            @NLconstraint(model, g39(x...) <= 0)
        elseif ig == 40 
            @NLconstraint(model, g40(x...) <= 0)
        elseif ig == 41 
            @NLconstraint(model, g41(x...) <= 0)
        elseif ig == 42 
            @NLconstraint(model, g42(x...) <= 0)
        elseif ig == 43 
            @NLconstraint(model, g43(x...) <= 0)
        elseif ig == 44 
            @NLconstraint(model, g44(x...) <= 0)
        elseif ig == 45 
            @NLconstraint(model, g45(x...) <= 0)
        elseif ig == 46 
            @NLconstraint(model, g46(x...) <= 0)
        elseif ig == 47 
            @NLconstraint(model, g47(x...) <= 0)
        elseif ig == 48 
            @NLconstraint(model, g48(x...) <= 0)
        elseif ig == 49 
            @NLconstraint(model, g49(x...) <= 0)
        elseif ig == 50 
            @NLconstraint(model, g50(x...) <= 0)
        elseif ig == 51 
            @NLconstraint(model, g51(x...) <= 0)
        elseif ig == 52 
            @NLconstraint(model, g52(x...) <= 0)
        elseif ig == 53 
            @NLconstraint(model, g53(x...) <= 0)
        elseif ig == 54 
            @NLconstraint(model, g54(x...) <= 0)
        elseif ig == 55 
            @NLconstraint(model, g55(x...) <= 0)
        elseif ig == 56 
            @NLconstraint(model, g56(x...) <= 0)
        elseif ig == 57 
            @NLconstraint(model, g57(x...) <= 0)
        elseif ig == 58 
            @NLconstraint(model, g58(x...) <= 0)
        elseif ig == 59 
            @NLconstraint(model, g59(x...) <= 0)
        elseif ig == 60 
            @NLconstraint(model, g60(x...) <= 0)
        elseif ig == 61 
            @NLconstraint(model, g61(x...) <= 0)
        elseif ig == 62 
            @NLconstraint(model, g62(x...) <= 0)
        elseif ig == 63 
            @NLconstraint(model, g63(x...) <= 0)
        elseif ig == 64 
            @NLconstraint(model, g64(x...) <= 0)
        elseif ig == 65 
            @NLconstraint(model, g65(x...) <= 0)
        elseif ig == 66 
            @NLconstraint(model, g66(x...) <= 0)
        elseif ig == 67 
            @NLconstraint(model, g67(x...) <= 0)
        elseif ig == 68 
            @NLconstraint(model, g68(x...) <= 0)
        elseif ig == 69 
            @NLconstraint(model, g69(x...) <= 0)
        elseif ig == 70 
            @NLconstraint(model, g70(x...) <= 0)
        elseif ig == 71 
            @NLconstraint(model, g71(x...) <= 0)
        elseif ig == 72 
            @NLconstraint(model, g72(x...) <= 0)
        elseif ig == 73 
            @NLconstraint(model, g73(x...) <= 0)
        elseif ig == 74 
            @NLconstraint(model, g74(x...) <= 0)
        elseif ig == 75 
            @NLconstraint(model, g75(x...) <= 0)
        elseif ig == 76 
            @NLconstraint(model, g76(x...) <= 0)
        elseif ig == 77 
            @NLconstraint(model, g77(x...) <= 0)
        elseif ig == 78 
            @NLconstraint(model, g78(x...) <= 0)
        elseif ig == 79 
            @NLconstraint(model, g79(x...) <= 0)
        elseif ig == 80 
            @NLconstraint(model, g80(x...) <= 0)
        elseif ig == 81 
            @NLconstraint(model, g81(x...) <= 0)
        elseif ig == 82 
            @NLconstraint(model, g82(x...) <= 0)
        elseif ig == 83 
            @NLconstraint(model, g83(x...) <= 0)
        elseif ig == 84 
            @NLconstraint(model, g84(x...) <= 0)
        elseif ig == 85 
            @NLconstraint(model, g85(x...) <= 0)
        elseif ig == 86 
            @NLconstraint(model, g86(x...) <= 0)
        elseif ig == 87 
            @NLconstraint(model, g87(x...) <= 0)
        elseif ig == 88 
            @NLconstraint(model, g88(x...) <= 0)
        elseif ig == 89 
            @NLconstraint(model, g89(x...) <= 0)
        elseif ig == 90 
            @NLconstraint(model, g90(x...) <= 0)
        elseif ig == 91 
            @NLconstraint(model, g91(x...) <= 0)
        elseif ig == 92 
            @NLconstraint(model, g92(x...) <= 0)
        elseif ig == 93 
            @NLconstraint(model, g93(x...) <= 0)
        elseif ig == 94 
            @NLconstraint(model, g94(x...) <= 0)
        elseif ig == 95 
            @NLconstraint(model, g95(x...) <= 0)
        elseif ig == 96 
            @NLconstraint(model, g96(x...) <= 0)
        elseif ig == 97 
            @NLconstraint(model, g97(x...) <= 0)
        elseif ig == 98 
            @NLconstraint(model, g98(x...) <= 0)
        elseif ig == 99 
            @NLconstraint(model, g99(x...) <= 0)
        elseif ig == 100 
            @NLconstraint(model, g100(x...) <= 0)
        end
    end
end
