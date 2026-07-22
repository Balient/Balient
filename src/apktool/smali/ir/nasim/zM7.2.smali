.class public abstract Lir/nasim/zM7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/HM3;Lir/nasim/cN7;Lir/nasim/SN7;ZZLir/nasim/ZQ4;Lir/nasim/t48;Lir/nasim/OM2;ILir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/zM7;->c(Lir/nasim/HM3;Lir/nasim/cN7;Lir/nasim/SN7;ZZLir/nasim/ZQ4;Lir/nasim/t48;Lir/nasim/OM2;ILir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/ps4;Lir/nasim/HM3;Lir/nasim/cN7;Lir/nasim/SN7;Lir/nasim/OM2;ZZLir/nasim/ZQ4;Lir/nasim/t48;I)Lir/nasim/ps4;
    .locals 11

    .line 1
    new-instance v10, Lir/nasim/yM7;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move-object v8, p4

    .line 16
    move/from16 v9, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Lir/nasim/yM7;-><init>(Lir/nasim/HM3;Lir/nasim/cN7;Lir/nasim/SN7;ZZLir/nasim/ZQ4;Lir/nasim/t48;Lir/nasim/OM2;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-static {p0, v1, v10, v0, v1}, Lir/nasim/Pl1;->c(Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/eN2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private static final c(Lir/nasim/HM3;Lir/nasim/cN7;Lir/nasim/SN7;ZZLir/nasim/ZQ4;Lir/nasim/t48;Lir/nasim/OM2;ILir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;
    .locals 18

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    const v1, 0x32c59664

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->X(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:255)"

    .line 17
    .line 18
    move/from16 v4, p11

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface/range {p10 .. p10}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    new-instance v1, Lir/nasim/DP7;

    .line 36
    .line 37
    invoke-direct {v1}, Lir/nasim/DP7;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v9, v1

    .line 44
    check-cast v9, Lir/nasim/DP7;

    .line 45
    .line 46
    invoke-interface/range {p10 .. p10}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    new-instance v1, Lir/nasim/SL1;

    .line 57
    .line 58
    invoke-direct {v1}, Lir/nasim/SL1;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v12, v1

    .line 65
    check-cast v12, Lir/nasim/SL1;

    .line 66
    .line 67
    new-instance v1, Lir/nasim/xM7;

    .line 68
    .line 69
    const/16 v16, 0x200

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    move-object v3, v1

    .line 75
    move-object/from16 v4, p0

    .line 76
    .line 77
    move-object/from16 v5, p1

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    move/from16 v7, p3

    .line 82
    .line 83
    move/from16 v8, p4

    .line 84
    .line 85
    move-object/from16 v10, p5

    .line 86
    .line 87
    move-object/from16 v11, p6

    .line 88
    .line 89
    move-object/from16 v14, p7

    .line 90
    .line 91
    move/from16 v15, p8

    .line 92
    .line 93
    invoke-direct/range {v3 .. v17}, Lir/nasim/xM7;-><init>(Lir/nasim/HM3;Lir/nasim/cN7;Lir/nasim/SN7;ZZLir/nasim/DP7;Lir/nasim/ZQ4;Lir/nasim/t48;Lir/nasim/SL1;Lir/nasim/pz3;Lir/nasim/OM2;IILir/nasim/DO1;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-interface/range {p10 .. p10}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v5, v2, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance v5, Lir/nasim/zM7$a;

    .line 115
    .line 116
    invoke-direct {v5, v1}, Lir/nasim/zM7$a;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    check-cast v5, Lir/nasim/tx3;

    .line 123
    .line 124
    check-cast v5, Lir/nasim/OM2;

    .line 125
    .line 126
    invoke-static {v3, v5}, Lir/nasim/jz3;->a(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-interface/range {p10 .. p10}, Lir/nasim/Ql1;->R()V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method
