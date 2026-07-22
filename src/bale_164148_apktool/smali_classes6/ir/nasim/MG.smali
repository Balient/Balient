.class public abstract Lir/nasim/MG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/MG;->f(Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZIILir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/MG;->d(ZIILir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ZIILir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 33

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v15, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move/from16 v2, p7

    .line 8
    .line 9
    const-string v0, "onBack"

    .line 10
    .line 11
    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onSearch"

    .line 15
    .line 16
    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onSort"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x5b054f03

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p6

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    and-int/lit8 v1, v2, 0x6

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move/from16 v1, p0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->a(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x2

    .line 48
    :goto_0
    or-int/2addr v5, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move/from16 v1, p0

    .line 51
    .line 52
    move v5, v2

    .line 53
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 54
    .line 55
    move/from16 v13, p1

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, v13}, Lir/nasim/Qo1;->e(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v6

    .line 71
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 72
    .line 73
    move/from16 v14, p2

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    invoke-interface {v0, v14}, Lir/nasim/Qo1;->e(I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    const/16 v6, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v6, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v5, v6

    .line 89
    :cond_5
    and-int/lit16 v6, v2, 0xc00

    .line 90
    .line 91
    if-nez v6, :cond_7

    .line 92
    .line 93
    invoke-interface {v0, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    const/16 v6, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 v6, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v5, v6

    .line 105
    :cond_7
    and-int/lit16 v6, v2, 0x6000

    .line 106
    .line 107
    if-nez v6, :cond_9

    .line 108
    .line 109
    invoke-interface {v0, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    const/16 v6, 0x4000

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    const/16 v6, 0x2000

    .line 119
    .line 120
    :goto_5
    or-int/2addr v5, v6

    .line 121
    :cond_9
    const/high16 v6, 0x30000

    .line 122
    .line 123
    and-int/2addr v6, v2

    .line 124
    if-nez v6, :cond_b

    .line 125
    .line 126
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_a

    .line 131
    .line 132
    const/high16 v6, 0x20000

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    const/high16 v6, 0x10000

    .line 136
    .line 137
    :goto_6
    or-int/2addr v5, v6

    .line 138
    :cond_b
    const v6, 0x12493

    .line 139
    .line 140
    .line 141
    and-int/2addr v5, v6

    .line 142
    const v6, 0x12492

    .line 143
    .line 144
    .line 145
    if-ne v5, v6, :cond_d

    .line 146
    .line 147
    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_c

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_c
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_d
    :goto_7
    sget-object v5, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 160
    .line 161
    sget v6, Lir/nasim/J70;->b:I

    .line 162
    .line 163
    invoke-virtual {v5, v0, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Lir/nasim/Bh2;->K()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    invoke-virtual {v5, v0, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Lir/nasim/Bh2;->F()J

    .line 176
    .line 177
    .line 178
    move-result-wide v30

    .line 179
    sget-object v7, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x1

    .line 184
    invoke-static {v7, v8, v10, v9}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 185
    .line 186
    .line 187
    move-result-object v32

    .line 188
    sget-object v16, Lir/nasim/r88;->a:Lir/nasim/r88;

    .line 189
    .line 190
    invoke-virtual {v5, v0, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Lir/nasim/Bh2;->s()J

    .line 195
    .line 196
    .line 197
    move-result-wide v17

    .line 198
    invoke-virtual {v5, v0, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7}, Lir/nasim/Bh2;->K()J

    .line 203
    .line 204
    .line 205
    move-result-wide v21

    .line 206
    invoke-virtual {v5, v0, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Lir/nasim/Bh2;->K()J

    .line 211
    .line 212
    .line 213
    move-result-wide v23

    .line 214
    invoke-virtual {v5, v0, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Lir/nasim/Bh2;->K()J

    .line 219
    .line 220
    .line 221
    move-result-wide v25

    .line 222
    sget v5, Lir/nasim/r88;->k:I

    .line 223
    .line 224
    shl-int/lit8 v28, v5, 0xf

    .line 225
    .line 226
    const/16 v29, 0x2

    .line 227
    .line 228
    const-wide/16 v19, 0x0

    .line 229
    .line 230
    move-object/from16 v27, v0

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v29}, Lir/nasim/r88;->b(JJJJJLir/nasim/Qo1;II)Lir/nasim/q88;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    sget-object v5, Lir/nasim/Ke1;->a:Lir/nasim/Ke1;

    .line 237
    .line 238
    invoke-virtual {v5}, Lir/nasim/Ke1;->e()Lir/nasim/YS2;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    new-instance v5, Lir/nasim/MG$a;

    .line 243
    .line 244
    invoke-direct {v5, v4}, Lir/nasim/MG$a;-><init>(Lir/nasim/IS2;)V

    .line 245
    .line 246
    .line 247
    const v6, 0x654b8c7f

    .line 248
    .line 249
    .line 250
    const/16 v9, 0x36

    .line 251
    .line 252
    invoke-static {v6, v10, v5, v0, v9}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    new-instance v8, Lir/nasim/MG$b;

    .line 257
    .line 258
    move-object v5, v8

    .line 259
    move-object/from16 v6, p5

    .line 260
    .line 261
    move-object/from16 v7, p4

    .line 262
    .line 263
    move-object v1, v8

    .line 264
    move/from16 v8, p1

    .line 265
    .line 266
    move v2, v9

    .line 267
    move/from16 v9, p2

    .line 268
    .line 269
    move v3, v10

    .line 270
    move/from16 v10, p0

    .line 271
    .line 272
    move-wide/from16 v13, v30

    .line 273
    .line 274
    invoke-direct/range {v5 .. v14}, Lir/nasim/MG$b;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;IIZJJ)V

    .line 275
    .line 276
    .line 277
    const v5, -0x66a879ca

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v3, v1, v0, v2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const/16 v13, 0xdb6

    .line 285
    .line 286
    const/16 v14, 0x50

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    move-object/from16 v5, v17

    .line 291
    .line 292
    move-object/from16 v6, v32

    .line 293
    .line 294
    move-object/from16 v7, v18

    .line 295
    .line 296
    move-object/from16 v10, v16

    .line 297
    .line 298
    move-object v12, v0

    .line 299
    invoke-static/range {v5 .. v14}, Lir/nasim/x88;->h(Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;Lir/nasim/Qo1;II)V

    .line 300
    .line 301
    .line 302
    :goto_8
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-eqz v8, :cond_e

    .line 307
    .line 308
    new-instance v9, Lir/nasim/KG;

    .line 309
    .line 310
    move-object v0, v9

    .line 311
    move/from16 v1, p0

    .line 312
    .line 313
    move/from16 v2, p1

    .line 314
    .line 315
    move/from16 v3, p2

    .line 316
    .line 317
    move-object/from16 v4, p3

    .line 318
    .line 319
    move-object/from16 v5, p4

    .line 320
    .line 321
    move-object/from16 v6, p5

    .line 322
    .line 323
    move/from16 v7, p7

    .line 324
    .line 325
    invoke-direct/range {v0 .. v7}, Lir/nasim/KG;-><init>(ZIILir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v8, v9}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    return-void
.end method

.method private static final d(ZIILir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    const-string v0, "$onBack"

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$onSearch"

    .line 8
    .line 9
    move-object v5, p4

    .line 10
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$onSort"

    .line 14
    .line 15
    move-object v6, p5

    .line 16
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    or-int/lit8 v0, p6, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    move v1, p0

    .line 26
    move v2, p1

    .line 27
    move v3, p2

    .line 28
    move-object/from16 v7, p7

    .line 29
    .line 30
    invoke-static/range {v1 .. v8}, Lir/nasim/MG;->c(ZIILir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object v0
.end method

.method public static final e(Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "onBack"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x3baea0fb

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    and-int/lit8 v3, v3, 0x3

    .line 37
    .line 38
    if-ne v3, v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Lir/nasim/Qo1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v2}, Lir/nasim/Qo1;->M()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v15, 0x1

    .line 56
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    sget-object v3, Lir/nasim/r88;->a:Lir/nasim/r88;

    .line 61
    .line 62
    sget-object v4, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 63
    .line 64
    sget v5, Lir/nasim/J70;->b:I

    .line 65
    .line 66
    invoke-virtual {v4, v2, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lir/nasim/Bh2;->s()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {v4, v2, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Lir/nasim/Bh2;->K()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-virtual {v4, v2, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10}, Lir/nasim/Bh2;->K()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-virtual {v4, v2, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lir/nasim/Bh2;->K()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    sget v4, Lir/nasim/r88;->k:I

    .line 99
    .line 100
    shl-int/lit8 v16, v4, 0xf

    .line 101
    .line 102
    const/16 v18, 0x2

    .line 103
    .line 104
    const-wide/16 v19, 0x0

    .line 105
    .line 106
    move-wide v4, v6

    .line 107
    move-wide/from16 v6, v19

    .line 108
    .line 109
    move-object v14, v2

    .line 110
    move/from16 v15, v16

    .line 111
    .line 112
    move/from16 v16, v18

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v16}, Lir/nasim/r88;->b(JJJJJLir/nasim/Qo1;II)Lir/nasim/q88;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v3, Lir/nasim/Ke1;->a:Lir/nasim/Ke1;

    .line 119
    .line 120
    invoke-virtual {v3}, Lir/nasim/Ke1;->b()Lir/nasim/YS2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lir/nasim/MG$c;

    .line 125
    .line 126
    invoke-direct {v4, v0}, Lir/nasim/MG$c;-><init>(Lir/nasim/IS2;)V

    .line 127
    .line 128
    .line 129
    const/16 v5, 0x36

    .line 130
    .line 131
    const v6, 0x170157d

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-static {v6, v7, v4, v2, v5}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/16 v11, 0x1b6

    .line 140
    .line 141
    const/16 v12, 0x58

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    move-object/from16 v4, v17

    .line 147
    .line 148
    move-object v10, v2

    .line 149
    invoke-static/range {v3 .. v12}, Lir/nasim/x88;->h(Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;Lir/nasim/Qo1;II)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-interface {v2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    new-instance v3, Lir/nasim/LG;

    .line 159
    .line 160
    invoke-direct {v3, v0, v1}, Lir/nasim/LG;-><init>(Lir/nasim/IS2;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v3}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
.end method

.method private static final f(Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$onBack"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p2, p1}, Lir/nasim/MG;->e(Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method
