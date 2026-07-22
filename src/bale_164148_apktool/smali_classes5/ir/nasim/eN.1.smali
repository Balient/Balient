.class public abstract Lir/nasim/eN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ZLir/nasim/j37;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/eN;->c(ZLir/nasim/j37;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ZLir/nasim/j37;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    const-string v1, "sheetState"

    .line 10
    .line 11
    invoke-static {v13, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onDismiss"

    .line 15
    .line 16
    invoke-static {v14, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, -0x821d72b

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p3

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    and-int/lit8 v1, v15, 0x6

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v12, v0}, Lir/nasim/Qo1;->a(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v15

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v15

    .line 44
    :goto_1
    and-int/lit8 v2, v15, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v12, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v2

    .line 60
    :cond_3
    and-int/lit16 v2, v15, 0x180

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    invoke-interface {v12, v14}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v2, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v2

    .line 76
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 77
    .line 78
    const/16 v3, 0x92

    .line 79
    .line 80
    if-ne v2, v3, :cond_8

    .line 81
    .line 82
    invoke-interface {v12}, Lir/nasim/Qo1;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-interface {v12}, Lir/nasim/Qo1;->M()V

    .line 90
    .line 91
    .line 92
    :cond_7
    move-object/from16 v17, v12

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    :goto_4
    if-eqz v0, :cond_7

    .line 96
    .line 97
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 98
    .line 99
    sget v3, Lir/nasim/J70;->b:I

    .line 100
    .line 101
    invoke-virtual {v2, v12, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lir/nasim/Bh2;->R()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    sget-object v8, Lir/nasim/eN$a;->a:Lir/nasim/eN$a;

    .line 110
    .line 111
    new-instance v2, Lir/nasim/eN$b;

    .line 112
    .line 113
    invoke-direct {v2, v14}, Lir/nasim/eN$b;-><init>(Lir/nasim/IS2;)V

    .line 114
    .line 115
    .line 116
    const/16 v3, 0x36

    .line 117
    .line 118
    const v4, -0x7198524d

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    invoke-static {v4, v7, v2, v12, v3}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    shr-int/lit8 v2, v1, 0x6

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0xe

    .line 129
    .line 130
    const/high16 v3, 0xc30000

    .line 131
    .line 132
    or-int/2addr v2, v3

    .line 133
    shl-int/lit8 v1, v1, 0x3

    .line 134
    .line 135
    and-int/lit16 v1, v1, 0x380

    .line 136
    .line 137
    or-int v11, v2, v1

    .line 138
    .line 139
    const/16 v16, 0xa

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    move-object/from16 v3, p1

    .line 147
    .line 148
    move-object v10, v12

    .line 149
    move-object/from16 v17, v12

    .line 150
    .line 151
    move/from16 v12, v16

    .line 152
    .line 153
    invoke-static/range {v1 .. v12}, Lir/nasim/B60;->b(Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/j37;Lir/nasim/K07;JLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-interface/range {v17 .. v17}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    new-instance v2, Lir/nasim/dN;

    .line 163
    .line 164
    invoke-direct {v2, v0, v13, v14, v15}, Lir/nasim/dN;-><init>(ZLir/nasim/j37;Lir/nasim/IS2;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v2}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    return-void
.end method

.method private static final c(ZLir/nasim/j37;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p5, "$sheetState"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$onDismiss"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/eN;->b(ZLir/nasim/j37;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method
