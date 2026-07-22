.class public abstract Lir/nasim/U21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/WE3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/U21;->d(Lir/nasim/WE3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/WE3;Lir/nasim/EB4;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/U21;->e(Lir/nasim/WE3;Lir/nasim/EB4;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/WE3;Lir/nasim/EB4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "currentLanguage"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "navController"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x6509b6c0

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v3, p5, 0x1

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    or-int/lit8 v3, v4, 0x6

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v3, v4, 0x6

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v3, v5

    .line 47
    :goto_0
    or-int/2addr v3, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v3, v4

    .line 50
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v6, v4, 0x30

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v7, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v7, v4, 0x180

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    move-object/from16 v7, p2

    .line 87
    .line 88
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_8

    .line 93
    .line 94
    const/16 v8, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v8, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v8

    .line 100
    :goto_5
    and-int/lit16 v3, v3, 0x93

    .line 101
    .line 102
    const/16 v8, 0x92

    .line 103
    .line 104
    if-ne v3, v8, :cond_a

    .line 105
    .line 106
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_9

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 114
    .line 115
    .line 116
    move-object v3, v7

    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_a
    :goto_6
    if-eqz v6, :cond_c

    .line 120
    .line 121
    const v3, -0x450bb5ad    # -0.0018637873f

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->X(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 132
    .line 133
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-ne v3, v6, :cond_b

    .line 138
    .line 139
    new-instance v3, Lir/nasim/R21;

    .line 140
    .line 141
    invoke-direct {v3}, Lir/nasim/R21;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    check-cast v3, Lir/nasim/OM2;

    .line 148
    .line 149
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_c
    move-object v3, v7

    .line 154
    :goto_7
    sget v6, Lir/nasim/XQ5;->lang_farsi:I

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-static {v6, v0, v7}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget v8, Lir/nasim/XQ5;->lang_english:I

    .line 162
    .line 163
    invoke-static {v8, v0, v7}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const v8, -0x450b9f67

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->X(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    sget-object v9, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 186
    .line 187
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x1

    .line 193
    if-ne v8, v9, :cond_e

    .line 194
    .line 195
    sget-object v8, Lir/nasim/WE3;->a:Lir/nasim/WE3;

    .line 196
    .line 197
    if-ne v1, v8, :cond_d

    .line 198
    .line 199
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    :goto_8
    check-cast v7, Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_d
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    goto :goto_8

    .line 211
    :goto_9
    invoke-static {v7, v10, v5, v10}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    check-cast v8, Lir/nasim/Iy4;

    .line 219
    .line 220
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v8}, Lir/nasim/Iy4;->y()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v8}, Lir/nasim/Iy4;->o()Lir/nasim/OM2;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    sget-object v8, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-static {v8, v9, v11, v10}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    sget-object v9, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 241
    .line 242
    sget v10, Lir/nasim/J50;->b:I

    .line 243
    .line 244
    invoke-virtual {v9, v0, v10}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v9}, Lir/nasim/oc2;->t()J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    new-instance v9, Lir/nasim/U21$a;

    .line 253
    .line 254
    invoke-direct {v9, v2}, Lir/nasim/U21$a;-><init>(Lir/nasim/EB4;)V

    .line 255
    .line 256
    .line 257
    const v10, 0x7679387c

    .line 258
    .line 259
    .line 260
    const/16 v14, 0x36

    .line 261
    .line 262
    invoke-static {v10, v11, v9, v0, v14}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    new-instance v10, Lir/nasim/U21$b;

    .line 267
    .line 268
    invoke-direct {v10, v6, v7, v3, v5}, Lir/nasim/U21$b;-><init>(Ljava/util/List;Lir/nasim/OM2;Lir/nasim/OM2;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const v5, 0x32b0c591

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v11, v10, v0, v14}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    const v18, 0x30000036

    .line 279
    .line 280
    .line 281
    const/16 v19, 0x1bc

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    const-wide/16 v20, 0x0

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    move-object v5, v8

    .line 291
    move-object v6, v9

    .line 292
    move-object v8, v10

    .line 293
    move-object v9, v11

    .line 294
    move v10, v14

    .line 295
    move-wide v11, v12

    .line 296
    move-wide/from16 v13, v20

    .line 297
    .line 298
    move-object/from16 v17, v0

    .line 299
    .line 300
    invoke-static/range {v5 .. v19}, Lir/nasim/ms6;->f(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;IJJLir/nasim/hD8;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 301
    .line 302
    .line 303
    :goto_a
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-eqz v6, :cond_f

    .line 308
    .line 309
    new-instance v7, Lir/nasim/S21;

    .line 310
    .line 311
    move-object v0, v7

    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move-object/from16 v2, p1

    .line 315
    .line 316
    move/from16 v4, p4

    .line 317
    .line 318
    move/from16 v5, p5

    .line 319
    .line 320
    invoke-direct/range {v0 .. v5}, Lir/nasim/S21;-><init>(Lir/nasim/WE3;Lir/nasim/EB4;Lir/nasim/OM2;II)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v6, v7}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 324
    .line 325
    .line 326
    :cond_f
    return-void
.end method

.method private static final d(Lir/nasim/WE3;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final e(Lir/nasim/WE3;Lir/nasim/EB4;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string p6, "$currentLanguage"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$navController"

    .line 7
    .line 8
    invoke-static {p1, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p5

    .line 21
    move v5, p4

    .line 22
    invoke-static/range {v0 .. v5}, Lir/nasim/U21;->c(Lir/nasim/WE3;Lir/nasim/EB4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method
