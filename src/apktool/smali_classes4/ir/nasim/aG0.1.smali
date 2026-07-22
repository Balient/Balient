.class public abstract Lir/nasim/aG0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/Sh3;Lir/nasim/MM2;Lir/nasim/PS6;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/aG0;->e(Lir/nasim/Sh3;Lir/nasim/MM2;Lir/nasim/PS6;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/aG0;->d(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/Sh3;Lir/nasim/MM2;Lir/nasim/PS6;Lir/nasim/OM2;Lir/nasim/Ql1;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v14, p5

    .line 10
    .line 11
    const-string v3, "options"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "onDismissRequest"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "bottomSheetState"

    .line 22
    .line 23
    invoke-static {v15, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "onUiAction"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v3, -0x344ffa4d    # -2.307159E7f

    .line 32
    .line 33
    .line 34
    move-object/from16 v4, p4

    .line 35
    .line 36
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    and-int/lit8 v3, v14, 0x6

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    and-int/lit8 v3, v14, 0x8

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v13, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v13, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v3, 0x2

    .line 62
    :goto_1
    or-int/2addr v3, v14

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v3, v14

    .line 65
    :goto_2
    and-int/lit8 v4, v14, 0x30

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    invoke-interface {v13, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    move v4, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v4, 0x10

    .line 80
    .line 81
    :goto_3
    or-int/2addr v3, v4

    .line 82
    :cond_4
    and-int/lit16 v4, v14, 0x180

    .line 83
    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    invoke-interface {v13, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    const/16 v4, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/16 v4, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v4

    .line 98
    :cond_6
    and-int/lit16 v4, v14, 0xc00

    .line 99
    .line 100
    if-nez v4, :cond_8

    .line 101
    .line 102
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    const/16 v4, 0x800

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    const/16 v4, 0x400

    .line 112
    .line 113
    :goto_5
    or-int/2addr v3, v4

    .line 114
    :cond_8
    and-int/lit16 v4, v3, 0x493

    .line 115
    .line 116
    const/16 v6, 0x492

    .line 117
    .line 118
    if-ne v4, v6, :cond_a

    .line 119
    .line 120
    invoke-interface {v13}, Lir/nasim/Ql1;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_9

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    invoke-interface {v13}, Lir/nasim/Ql1;->M()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v18, v13

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_a
    :goto_6
    sget-object v4, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 134
    .line 135
    sget v6, Lir/nasim/J50;->b:I

    .line 136
    .line 137
    invoke-virtual {v4, v13, v6}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lir/nasim/oc2;->R()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    const v4, -0x494cf4ff

    .line 146
    .line 147
    .line 148
    invoke-interface {v13, v4}, Lir/nasim/Ql1;->X(I)V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v4, v3, 0x70

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    if-ne v4, v5, :cond_b

    .line 155
    .line 156
    move v4, v6

    .line 157
    goto :goto_7

    .line 158
    :cond_b
    const/4 v4, 0x0

    .line 159
    :goto_7
    invoke-interface {v13}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-nez v4, :cond_c

    .line 164
    .line 165
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 166
    .line 167
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-ne v5, v4, :cond_d

    .line 172
    .line 173
    :cond_c
    new-instance v5, Lir/nasim/YF0;

    .line 174
    .line 175
    invoke-direct {v5, v2}, Lir/nasim/YF0;-><init>(Lir/nasim/MM2;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v13, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_d
    move-object v4, v5

    .line 182
    check-cast v4, Lir/nasim/MM2;

    .line 183
    .line 184
    invoke-interface {v13}, Lir/nasim/Ql1;->R()V

    .line 185
    .line 186
    .line 187
    sget-object v10, Lir/nasim/aG0$a;->a:Lir/nasim/aG0$a;

    .line 188
    .line 189
    new-instance v5, Lir/nasim/aG0$b;

    .line 190
    .line 191
    invoke-direct {v5, v1, v2, v0}, Lir/nasim/aG0$b;-><init>(Lir/nasim/Sh3;Lir/nasim/MM2;Lir/nasim/OM2;)V

    .line 192
    .line 193
    .line 194
    const/16 v9, 0x36

    .line 195
    .line 196
    const v11, -0x74a8b870

    .line 197
    .line 198
    .line 199
    invoke-static {v11, v6, v5, v13, v9}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    and-int/lit16 v3, v3, 0x380

    .line 204
    .line 205
    const/high16 v5, 0xc30000

    .line 206
    .line 207
    or-int v16, v3, v5

    .line 208
    .line 209
    const/16 v17, 0xa

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    move-object v3, v4

    .line 215
    move-object v4, v5

    .line 216
    move-object/from16 v5, p2

    .line 217
    .line 218
    move-object v12, v13

    .line 219
    move-object/from16 v18, v13

    .line 220
    .line 221
    move/from16 v13, v16

    .line 222
    .line 223
    move/from16 v14, v17

    .line 224
    .line 225
    invoke-static/range {v3 .. v14}, Lir/nasim/B40;->b(Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/PS6;Lir/nasim/rQ6;JLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 226
    .line 227
    .line 228
    :goto_8
    invoke-interface/range {v18 .. v18}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_e

    .line 233
    .line 234
    new-instance v7, Lir/nasim/ZF0;

    .line 235
    .line 236
    move-object v0, v7

    .line 237
    move-object/from16 v1, p0

    .line 238
    .line 239
    move-object/from16 v2, p1

    .line 240
    .line 241
    move-object/from16 v3, p2

    .line 242
    .line 243
    move-object/from16 v4, p3

    .line 244
    .line 245
    move/from16 v5, p5

    .line 246
    .line 247
    invoke-direct/range {v0 .. v5}, Lir/nasim/ZF0;-><init>(Lir/nasim/Sh3;Lir/nasim/MM2;Lir/nasim/PS6;Lir/nasim/OM2;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v6, v7}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    return-void
.end method

.method private static final d(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onDismissRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final e(Lir/nasim/Sh3;Lir/nasim/MM2;Lir/nasim/PS6;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string p6, "$options"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$onDismissRequest"

    .line 7
    .line 8
    invoke-static {p1, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "$bottomSheetState"

    .line 12
    .line 13
    invoke-static {p2, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "$onUiAction"

    .line 17
    .line 18
    invoke-static {p3, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    or-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    invoke-static {p4}, Lir/nasim/OX5;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p5

    .line 32
    invoke-static/range {v0 .. v5}, Lir/nasim/aG0;->c(Lir/nasim/Sh3;Lir/nasim/MM2;Lir/nasim/PS6;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 36
    .line 37
    return-object p0
.end method
