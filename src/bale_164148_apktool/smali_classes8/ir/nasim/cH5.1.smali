.class public abstract Lir/nasim/cH5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/xb1;Ljava/util/List;JLir/nasim/ia5;ZLir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/cH5;->c(Lir/nasim/xb1;Ljava/util/List;JLir/nasim/ia5;ZLir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/xb1;Ljava/util/List;JLir/nasim/ia5;ZLir/nasim/KS2;Lir/nasim/Qo1;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    move/from16 v11, p8

    .line 10
    .line 11
    const-string v0, "<this>"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "items"

    .line 17
    .line 18
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "paddingValues"

    .line 22
    .line 23
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onItemSelected"

    .line 27
    .line 28
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x32d11a1c

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p7

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    and-int/lit8 v2, v11, 0x6

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x2

    .line 53
    :goto_0
    or-int/2addr v2, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v11

    .line 56
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v3, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v3

    .line 72
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 73
    .line 74
    move-wide/from16 v6, p2

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    invoke-interface {v0, v6, v7}, Lir/nasim/Qo1;->f(J)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const/16 v3, 0x100

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v3, 0x80

    .line 88
    .line 89
    :goto_3
    or-int/2addr v2, v3

    .line 90
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    invoke-interface {v0, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    const/16 v3, 0x800

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/16 v3, 0x400

    .line 104
    .line 105
    :goto_4
    or-int/2addr v2, v3

    .line 106
    :cond_7
    and-int/lit16 v3, v11, 0x6000

    .line 107
    .line 108
    move/from16 v4, p5

    .line 109
    .line 110
    if-nez v3, :cond_9

    .line 111
    .line 112
    invoke-interface {v0, v4}, Lir/nasim/Qo1;->a(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    const/16 v3, 0x4000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const/16 v3, 0x2000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v2, v3

    .line 124
    :cond_9
    const/high16 v3, 0x30000

    .line 125
    .line 126
    and-int/2addr v3, v11

    .line 127
    if-nez v3, :cond_b

    .line 128
    .line 129
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    const/high16 v3, 0x20000

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    const/high16 v3, 0x10000

    .line 139
    .line 140
    :goto_6
    or-int/2addr v2, v3

    .line 141
    :cond_b
    const v3, 0x12493

    .line 142
    .line 143
    .line 144
    and-int/2addr v2, v3

    .line 145
    const v3, 0x12492

    .line 146
    .line 147
    .line 148
    if-ne v2, v3, :cond_d

    .line 149
    .line 150
    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_c

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_c
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_d
    :goto_7
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 163
    .line 164
    const/high16 v3, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-interface {v1, v2, v3, v5}, Lir/nasim/xb1;->a(Lir/nasim/Lz4;FZ)Lir/nasim/Lz4;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, v9}, Lir/nasim/fa5;->l(Lir/nasim/Lz4;Lir/nasim/ia5;)Lir/nasim/Lz4;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 176
    .line 177
    sget v5, Lir/nasim/J70;->b:I

    .line 178
    .line 179
    invoke-virtual {v3, v0, v5}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v12}, Lir/nasim/l97;->a()Lir/nasim/v16;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v12}, Lir/nasim/v16;->b()F

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-static {v12}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v2, v12}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 196
    .line 197
    .line 198
    move-result-object v24

    .line 199
    invoke-virtual {v3, v0, v5}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lir/nasim/l97;->a()Lir/nasim/v16;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lir/nasim/v16;->b()F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v2}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 212
    .line 213
    .line 214
    move-result-object v25

    .line 215
    const/4 v2, 0x1

    .line 216
    int-to-float v12, v2

    .line 217
    invoke-static {v12}, Lir/nasim/rd2;->n(F)F

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-virtual {v3, v0, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v13}, Lir/nasim/Bh2;->G()J

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    invoke-static {v12, v13, v14}, Lir/nasim/jp0;->a(FJ)Lir/nasim/ip0;

    .line 230
    .line 231
    .line 232
    move-result-object v26

    .line 233
    sget-object v12, Lir/nasim/sS0;->a:Lir/nasim/sS0;

    .line 234
    .line 235
    invoke-virtual {v3, v0, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lir/nasim/Bh2;->t()J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    sget v3, Lir/nasim/sS0;->b:I

    .line 244
    .line 245
    shl-int/lit8 v22, v3, 0xc

    .line 246
    .line 247
    const/16 v23, 0xe

    .line 248
    .line 249
    const-wide/16 v15, 0x0

    .line 250
    .line 251
    const-wide/16 v17, 0x0

    .line 252
    .line 253
    const-wide/16 v19, 0x0

    .line 254
    .line 255
    move-object/from16 v21, v0

    .line 256
    .line 257
    invoke-virtual/range {v12 .. v23}, Lir/nasim/sS0;->b(JJJJLir/nasim/Qo1;II)Lir/nasim/rS0;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    new-instance v12, Lir/nasim/cH5$a;

    .line 262
    .line 263
    move v13, v2

    .line 264
    move-object v2, v12

    .line 265
    move-object/from16 v3, p1

    .line 266
    .line 267
    move-wide/from16 v4, p2

    .line 268
    .line 269
    move-object/from16 v6, p6

    .line 270
    .line 271
    move/from16 v7, p5

    .line 272
    .line 273
    invoke-direct/range {v2 .. v7}, Lir/nasim/cH5$a;-><init>(Ljava/util/List;JLir/nasim/KS2;Z)V

    .line 274
    .line 275
    .line 276
    const/16 v2, 0x36

    .line 277
    .line 278
    const v3, -0x5570edf2

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v13, v12, v0, v2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    const/high16 v19, 0x30000

    .line 286
    .line 287
    const/16 v20, 0x8

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    move-object/from16 v12, v24

    .line 291
    .line 292
    move-object/from16 v13, v25

    .line 293
    .line 294
    move-object/from16 v16, v26

    .line 295
    .line 296
    move-object/from16 v18, v0

    .line 297
    .line 298
    invoke-static/range {v12 .. v20}, Lir/nasim/wS0;->b(Lir/nasim/Lz4;Lir/nasim/K07;Lir/nasim/rS0;Lir/nasim/tS0;Lir/nasim/ip0;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 299
    .line 300
    .line 301
    :goto_8
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    if-eqz v12, :cond_e

    .line 306
    .line 307
    new-instance v13, Lir/nasim/aH5;

    .line 308
    .line 309
    move-object v0, v13

    .line 310
    move-object/from16 v1, p0

    .line 311
    .line 312
    move-object/from16 v2, p1

    .line 313
    .line 314
    move-wide/from16 v3, p2

    .line 315
    .line 316
    move-object/from16 v5, p4

    .line 317
    .line 318
    move/from16 v6, p5

    .line 319
    .line 320
    move-object/from16 v7, p6

    .line 321
    .line 322
    move/from16 v8, p8

    .line 323
    .line 324
    invoke-direct/range {v0 .. v8}, Lir/nasim/aH5;-><init>(Lir/nasim/xb1;Ljava/util/List;JLir/nasim/ia5;ZLir/nasim/KS2;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v12, v13}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    return-void
.end method

.method private static final c(Lir/nasim/xb1;Ljava/util/List;JLir/nasim/ia5;ZLir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 10

    .line 1
    const-string v0, "$this_PremiumPackageCard"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$items"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$paddingValues"

    .line 14
    .line 15
    move-object v5, p4

    .line 16
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$onItemSelected"

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    or-int/lit8 v0, p7, 0x1

    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    move-wide v3, p2

    .line 33
    move v6, p5

    .line 34
    move-object/from16 v8, p8

    .line 35
    .line 36
    invoke-static/range {v1 .. v9}, Lir/nasim/cH5;->b(Lir/nasim/xb1;Ljava/util/List;JLir/nasim/ia5;ZLir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 40
    .line 41
    return-object v0
.end method
