.class public abstract Lir/nasim/IZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/ps4;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/IZ;->c(Lir/nasim/ps4;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    const-string v1, "modifier"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "backSpaceClicked"

    .line 13
    .line 14
    invoke-static {v14, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x48fc5599

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v1, v15, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v15

    .line 42
    :goto_1
    and-int/lit8 v2, v15, 0x30

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v13, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

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
    move v2, v3

    .line 58
    :goto_2
    or-int/2addr v1, v2

    .line 59
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    if-ne v2, v4, :cond_5

    .line 64
    .line 65
    invoke-interface {v13}, Lir/nasim/Ql1;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-interface {v13}, Lir/nasim/Ql1;->M()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v17, v13

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_5
    :goto_3
    invoke-static {}, Lir/nasim/Wm1;->n()Lir/nasim/XK5;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v13, v2}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v4, Lir/nasim/gG3;->b:Lir/nasim/gG3;

    .line 87
    .line 88
    if-ne v2, v4, :cond_6

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/4 v2, 0x0

    .line 93
    :goto_4
    int-to-float v3, v3

    .line 94
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v0, v3}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v4, 0x2a

    .line 103
    .line 104
    int-to-float v4, v4

    .line 105
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    const/high16 v2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    const/high16 v2, -0x40800000    # -1.0f

    .line 119
    .line 120
    :goto_5
    invoke-static {v3, v2}, Lir/nasim/Bs6;->a(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 125
    .line 126
    sget v4, Lir/nasim/J50;->b:I

    .line 127
    .line 128
    invoke-virtual {v3, v13, v4}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lir/nasim/oc2;->R()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v6, Lir/nasim/kb1;->a:Lir/nasim/kb1;

    .line 141
    .line 142
    invoke-virtual {v6}, Lir/nasim/kb1;->a()Lir/nasim/cN2;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    shr-int/lit8 v1, v1, 0x3

    .line 147
    .line 148
    and-int/lit8 v1, v1, 0xe

    .line 149
    .line 150
    const/high16 v6, 0xc00000

    .line 151
    .line 152
    or-int v12, v1, v6

    .line 153
    .line 154
    const/16 v16, 0x70

    .line 155
    .line 156
    const-wide/16 v6, 0x0

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    move-object v11, v13

    .line 163
    move-object/from16 v17, v13

    .line 164
    .line 165
    move/from16 v13, v16

    .line 166
    .line 167
    invoke-static/range {v1 .. v13}, Lir/nasim/eB2;->d(Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/rQ6;JJLir/nasim/QA2;Lir/nasim/Wx4;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 168
    .line 169
    .line 170
    :goto_6
    invoke-interface/range {v17 .. v17}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    new-instance v2, Lir/nasim/HZ;

    .line 177
    .line 178
    invoke-direct {v2, v0, v14, v15}, Lir/nasim/HZ;-><init>(Lir/nasim/ps4;Lir/nasim/MM2;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v2}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    return-void
.end method

.method private static final c(Lir/nasim/ps4;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$modifier"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$backSpaceClicked"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/IZ;->b(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method
