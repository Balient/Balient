.class public abstract Lir/nasim/Ku3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/oX1;IF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ku3;->g(Lir/nasim/oX1;IF)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Ku3;->i(Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/IS2;Lir/nasim/aG4;Lir/nasim/SD7;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ku3;->h(Lir/nasim/IS2;Lir/nasim/aG4;Lir/nasim/SD7;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "onInstallClick"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onCloseClick"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x40638b9c

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v5

    .line 40
    :goto_0
    or-int/2addr v4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v2

    .line 43
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-interface {v3, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    move v6, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v6

    .line 60
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 61
    .line 62
    const/16 v8, 0x12

    .line 63
    .line 64
    if-ne v6, v8, :cond_5

    .line 65
    .line 66
    invoke-interface {v3}, Lir/nasim/Qo1;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Lir/nasim/eT5;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v3, v6}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroid/content/res/Configuration;

    .line 87
    .line 88
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 89
    .line 90
    const v8, 0x1dee2a90

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v8}, Lir/nasim/Qo1;->X(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v9, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 101
    .line 102
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/4 v11, 0x0

    .line 107
    if-ne v8, v10, :cond_6

    .line 108
    .line 109
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v8, v11, v5, v11}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v3, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    move-object v10, v8

    .line 119
    check-cast v10, Lir/nasim/aG4;

    .line 120
    .line 121
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 122
    .line 123
    .line 124
    const v5, 0x1dee3acb

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->X(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lir/nasim/Yp1;->g()Lir/nasim/eT5;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lir/nasim/oX1;

    .line 139
    .line 140
    const v8, 0x1d1931cb

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v8}, Lir/nasim/Qo1;->X(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-interface {v3, v6}, Lir/nasim/Qo1;->e(I)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    or-int/2addr v8, v12

    .line 155
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-nez v8, :cond_7

    .line 160
    .line 161
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-ne v12, v8, :cond_8

    .line 166
    .line 167
    :cond_7
    new-instance v12, Lir/nasim/Gu3;

    .line 168
    .line 169
    invoke-direct {v12, v5, v6}, Lir/nasim/Gu3;-><init>(Lir/nasim/oX1;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v12}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    move-object v6, v12

    .line 176
    check-cast v6, Lir/nasim/KS2;

    .line 177
    .line 178
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 182
    .line 183
    .line 184
    const v5, 0x1dee46ef

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->X(I)V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v4, v4, 0x70

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    if-ne v4, v7, :cond_9

    .line 194
    .line 195
    move v4, v12

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    const/4 v4, 0x0

    .line 198
    :goto_4
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v4, :cond_a

    .line 203
    .line 204
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-ne v5, v4, :cond_b

    .line 209
    .line 210
    :cond_a
    new-instance v5, Lir/nasim/Hu3;

    .line 211
    .line 212
    invoke-direct {v5, v1, v10}, Lir/nasim/Hu3;-><init>(Lir/nasim/IS2;Lir/nasim/aG4;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    check-cast v5, Lir/nasim/KS2;

    .line 219
    .line 220
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 221
    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x1

    .line 225
    const/4 v4, 0x0

    .line 226
    move-object v7, v3

    .line 227
    invoke-static/range {v4 .. v9}, Lir/nasim/ND7;->m(Lir/nasim/SD7;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/RD7;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v10}, Lir/nasim/Ku3;->e(Lir/nasim/aG4;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/16 v17, 0xf

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    invoke-static/range {v13 .. v18}, Lir/nasim/Vo2;->y(Lir/nasim/LE2;Lir/nasim/gn$c;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Us2;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x3

    .line 250
    invoke-static {v11, v7, v8, v11}, Lir/nasim/Vo2;->q(Lir/nasim/LE2;FILjava/lang/Object;)Lir/nasim/Us2;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v6, v7}, Lir/nasim/Us2;->c(Lir/nasim/Us2;)Lir/nasim/Us2;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    new-instance v6, Lir/nasim/Ku3$a;

    .line 259
    .line 260
    invoke-direct {v6, v4, v0, v1, v10}, Lir/nasim/Ku3$a;-><init>(Lir/nasim/RD7;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/aG4;)V

    .line 261
    .line 262
    .line 263
    const/16 v4, 0x36

    .line 264
    .line 265
    const v8, -0x4570cb8c

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v12, v6, v3, v4}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const v11, 0x30c00

    .line 273
    .line 274
    .line 275
    const/16 v12, 0x16

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    move v4, v5

    .line 281
    move-object v5, v6

    .line 282
    move-object v6, v8

    .line 283
    move-object v8, v10

    .line 284
    move-object v10, v3

    .line 285
    invoke-static/range {v4 .. v12}, Lir/nasim/xw;->f(ZLir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_c

    .line 293
    .line 294
    new-instance v4, Lir/nasim/Iu3;

    .line 295
    .line 296
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/Iu3;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v3, v4}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    return-void
.end method

.method private static final e(Lir/nasim/aG4;)Z
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

.method private static final f(Lir/nasim/aG4;Z)V
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

.method private static final g(Lir/nasim/oX1;IF)F
    .locals 0

    .line 1
    const-string p2, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-static {p1}, Lir/nasim/rd2;->n(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1}, Lir/nasim/oX1;->I1(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x2

    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr p0, p1

    .line 18
    return p0
.end method

.method private static final h(Lir/nasim/IS2;Lir/nasim/aG4;Lir/nasim/SD7;)Z
    .locals 2

    .line 1
    const-string v0, "$onCloseClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$isVisible$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/SD7;->a:Lir/nasim/SD7;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lir/nasim/SD7;->b:Lir/nasim/SD7;

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v1}, Lir/nasim/Ku3;->f(Lir/nasim/aG4;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method private static final i(Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$onInstallClick"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$onCloseClick"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/Ku3;->d(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ku3;->f(Lir/nasim/aG4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
