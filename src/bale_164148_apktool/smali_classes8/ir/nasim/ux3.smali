.class public abstract Lir/nasim/ux3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/IS2;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/ux3;->i(Lir/nasim/IS2;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lir/nasim/aG4;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/ux3;->f()Lir/nasim/aG4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/ux3;->e()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "onDisablePassword"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x9de3c06

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    or-int/lit8 v5, v1, 0x6

    .line 26
    .line 27
    move v6, v5

    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v5, v1, 0x6

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    move-object/from16 v5, p0

    .line 36
    .line 37
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x2

    .line 46
    :goto_0
    or-int/2addr v6, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v5, p0

    .line 49
    .line 50
    move v6, v1

    .line 51
    :goto_1
    and-int/lit8 v7, v2, 0x2

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v7, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v6, v7

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v6, v6, 0x13

    .line 75
    .line 76
    const/16 v7, 0x12

    .line 77
    .line 78
    if-ne v6, v7, :cond_7

    .line 79
    .line 80
    invoke-interface {v3}, Lir/nasim/Qo1;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_7
    :goto_4
    if-eqz v4, :cond_9

    .line 93
    .line 94
    const v4, 0x496f924e    # 981284.9f

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v4}, Lir/nasim/Qo1;->X(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 105
    .line 106
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-ne v4, v5, :cond_8

    .line 111
    .line 112
    new-instance v4, Lir/nasim/kx3;

    .line 113
    .line 114
    invoke-direct {v4}, Lir/nasim/kx3;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    check-cast v4, Lir/nasim/IS2;

    .line 121
    .line 122
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 123
    .line 124
    .line 125
    move-object v15, v4

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    move-object v15, v5

    .line 128
    :goto_5
    const/4 v4, 0x0

    .line 129
    new-array v4, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    const v5, 0x496f9ca5

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->X(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 142
    .line 143
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-ne v5, v6, :cond_a

    .line 148
    .line 149
    new-instance v5, Lir/nasim/mx3;

    .line 150
    .line 151
    invoke-direct {v5}, Lir/nasim/mx3;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    check-cast v5, Lir/nasim/IS2;

    .line 158
    .line 159
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 160
    .line 161
    .line 162
    const/16 v6, 0x30

    .line 163
    .line 164
    invoke-static {v4, v5, v3, v6}, Lir/nasim/k96;->j([Ljava/lang/Object;Lir/nasim/IS2;Lir/nasim/Qo1;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lir/nasim/aG4;

    .line 169
    .line 170
    sget-object v5, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x1

    .line 175
    invoke-static {v5, v6, v8, v7}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v6, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 180
    .line 181
    sget v7, Lir/nasim/J70;->b:I

    .line 182
    .line 183
    invoke-virtual {v6, v3, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Lir/nasim/Bh2;->t()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    new-instance v6, Lir/nasim/ux3$a;

    .line 192
    .line 193
    invoke-direct {v6, v15}, Lir/nasim/ux3$a;-><init>(Lir/nasim/IS2;)V

    .line 194
    .line 195
    .line 196
    const v7, -0x38a7004a

    .line 197
    .line 198
    .line 199
    const/16 v9, 0x36

    .line 200
    .line 201
    invoke-static {v7, v8, v6, v3, v9}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-instance v7, Lir/nasim/ux3$b;

    .line 206
    .line 207
    invoke-direct {v7, v4, v0}, Lir/nasim/ux3$b;-><init>(Lir/nasim/aG4;Lir/nasim/IS2;)V

    .line 208
    .line 209
    .line 210
    const v4, -0x78ac3bb5

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v8, v7, v3, v9}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    const v17, 0x30000036

    .line 218
    .line 219
    .line 220
    const/16 v18, 0x1bc

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const-wide/16 v13, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    move-object v4, v5

    .line 231
    move-object v5, v6

    .line 232
    move-object v6, v7

    .line 233
    move-object v7, v8

    .line 234
    move-object v8, v9

    .line 235
    move v9, v12

    .line 236
    move-wide v12, v13

    .line 237
    move-object/from16 v14, v19

    .line 238
    .line 239
    move-object/from16 v19, v15

    .line 240
    .line 241
    move-object/from16 v15, v16

    .line 242
    .line 243
    move-object/from16 v16, v3

    .line 244
    .line 245
    invoke-static/range {v4 .. v18}, Lir/nasim/aC6;->f(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;IJJLir/nasim/SQ8;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v5, v19

    .line 249
    .line 250
    :goto_6
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    new-instance v4, Lir/nasim/ox3;

    .line 257
    .line 258
    invoke-direct {v4, v5, v0, v1, v2}, Lir/nasim/ox3;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;II)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v4}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    return-void
.end method

.method private static final e()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f()Lir/nasim/aG4;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final g(Lir/nasim/aG4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final h(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final i(Lir/nasim/IS2;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p5, "$onDisablePassword"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p0, p1, p4, p2, p3}, Lir/nasim/ux3;->d(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/aG4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ux3;->g(Lir/nasim/aG4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ux3;->h(Lir/nasim/aG4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
