.class public abstract Lir/nasim/UM2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/YI4;Landroidx/navigation/e;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/GW;Lir/nasim/IS2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "<this>"

    .line 12
    .line 13
    move-object/from16 v15, p0

    .line 14
    .line 15
    invoke-static {v15, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "navController"

    .line 19
    .line 20
    invoke-static {v0, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "onBackPressed"

    .line 24
    .line 25
    invoke-static {v1, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "onPasswordChanged"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "sourceType"

    .line 34
    .line 35
    invoke-static {v3, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "onDeletePassword"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lir/nasim/WM2;->a:Lir/nasim/WM2;

    .line 44
    .line 45
    invoke-virtual {v5}, Lir/nasim/WM2;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v5, Lir/nasim/UM2$a;

    .line 50
    .line 51
    invoke-direct {v5, v1, v4, v0, v3}, Lir/nasim/UM2$a;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;Landroidx/navigation/e;Lir/nasim/GW;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x62898fd3

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v0, v4, v5}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    const/16 v0, 0x7e

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    move-object/from16 v6, p0

    .line 73
    .line 74
    move v15, v0

    .line 75
    invoke-static/range {v6 .. v16}, Lir/nasim/ZI4;->b(Lir/nasim/YI4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lir/nasim/YG1;->a:Lir/nasim/YG1;

    .line 79
    .line 80
    invoke-virtual {v0}, Lir/nasim/YG1;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v0, Lir/nasim/UM2$b;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/UM2$b;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/GW;)V

    .line 87
    .line 88
    .line 89
    const v1, -0x19773a1c

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v4, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const/16 v15, 0x7e

    .line 97
    .line 98
    invoke-static/range {v6 .. v16}, Lir/nasim/ZI4;->b(Lir/nasim/YI4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
