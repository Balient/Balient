.class public abstract Lcoil/compose/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/cT2;Lir/nasim/cT2;Lir/nasim/cT2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;IZLir/nasim/Dp2;Lir/nasim/Qo1;III)V
    .locals 25

    .line 1
    move-object/from16 v15, p17

    .line 2
    .line 3
    move/from16 v0, p18

    .line 4
    .line 5
    move/from16 v1, p19

    .line 6
    .line 7
    move/from16 v2, p20

    .line 8
    .line 9
    const v3, 0x72c9b769

    .line 10
    .line 11
    .line 12
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->B(I)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v2, 0x4

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v4, p2

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v5, v2, 0x8

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    sget-object v5, Lcoil/compose/AsyncImagePainter;->w:Lcoil/compose/AsyncImagePainter$b;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcoil/compose/AsyncImagePainter$b;->a()Lir/nasim/KS2;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v5, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v6, v2, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object/from16 v6, p4

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v8, v2, 0x20

    .line 46
    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v8, p5

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v9, v2, 0x40

    .line 54
    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v9, p6

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v10, v2, 0x80

    .line 62
    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-object/from16 v10, p7

    .line 68
    .line 69
    :goto_5
    and-int/lit16 v11, v2, 0x100

    .line 70
    .line 71
    if-eqz v11, :cond_6

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move-object/from16 v11, p8

    .line 76
    .line 77
    :goto_6
    and-int/lit16 v12, v2, 0x200

    .line 78
    .line 79
    if-eqz v12, :cond_7

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move-object/from16 v12, p9

    .line 84
    .line 85
    :goto_7
    and-int/lit16 v13, v2, 0x400

    .line 86
    .line 87
    if-eqz v13, :cond_8

    .line 88
    .line 89
    sget-object v13, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 90
    .line 91
    invoke-virtual {v13}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    goto :goto_8

    .line 96
    :cond_8
    move-object/from16 v13, p10

    .line 97
    .line 98
    :goto_8
    and-int/lit16 v14, v2, 0x800

    .line 99
    .line 100
    if-eqz v14, :cond_9

    .line 101
    .line 102
    sget-object v14, Lir/nasim/Jy1;->a:Lir/nasim/Jy1$a;

    .line 103
    .line 104
    invoke-virtual {v14}, Lir/nasim/Jy1$a;->e()Lir/nasim/Jy1;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    goto :goto_9

    .line 109
    :cond_9
    move-object/from16 v14, p11

    .line 110
    .line 111
    :goto_9
    and-int/lit16 v7, v2, 0x1000

    .line 112
    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    const/high16 v7, 0x3f800000    # 1.0f

    .line 116
    .line 117
    move/from16 v16, v7

    .line 118
    .line 119
    goto :goto_a

    .line 120
    :cond_a
    move/from16 v16, p12

    .line 121
    .line 122
    :goto_a
    and-int/lit16 v7, v2, 0x2000

    .line 123
    .line 124
    if-eqz v7, :cond_b

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    goto :goto_b

    .line 129
    :cond_b
    move-object/from16 v17, p13

    .line 130
    .line 131
    :goto_b
    and-int/lit16 v7, v2, 0x4000

    .line 132
    .line 133
    if-eqz v7, :cond_c

    .line 134
    .line 135
    sget-object v7, Lir/nasim/ef2;->W:Lir/nasim/ef2$a;

    .line 136
    .line 137
    invoke-virtual {v7}, Lir/nasim/ef2$a;->b()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    move/from16 v18, v7

    .line 142
    .line 143
    goto :goto_c

    .line 144
    :cond_c
    move/from16 v18, p14

    .line 145
    .line 146
    :goto_c
    const v7, 0x8000

    .line 147
    .line 148
    .line 149
    and-int/2addr v7, v2

    .line 150
    if-eqz v7, :cond_d

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    move/from16 v22, v7

    .line 154
    .line 155
    goto :goto_d

    .line 156
    :cond_d
    move/from16 v22, p15

    .line 157
    .line 158
    :goto_d
    const/high16 v7, 0x10000

    .line 159
    .line 160
    and-int/2addr v2, v7

    .line 161
    if-eqz v2, :cond_e

    .line 162
    .line 163
    invoke-static {}, Lir/nasim/Ep2;->a()Lir/nasim/Dp2;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v23, v2

    .line 168
    .line 169
    goto :goto_e

    .line 170
    :cond_e
    move-object/from16 v23, p16

    .line 171
    .line 172
    :goto_e
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_f

    .line 177
    .line 178
    const-string v2, "coil.compose.SubcomposeAsyncImage (SingletonSubcomposeAsyncImage.kt:66)"

    .line 179
    .line 180
    invoke-static {v3, v0, v1, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_f
    invoke-static {}, Lir/nasim/s24;->a()Lir/nasim/eT5;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v3, 0x6

    .line 188
    invoke-static {v2, v15, v3}, Lir/nasim/Mm3;->c(Lir/nasim/eT5;Lir/nasim/Qo1;I)Lir/nasim/Hm3;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    and-int/lit8 v3, v0, 0x70

    .line 193
    .line 194
    or-int/lit16 v3, v3, 0x208

    .line 195
    .line 196
    shl-int/lit8 v7, v0, 0x3

    .line 197
    .line 198
    and-int/lit16 v15, v7, 0x1c00

    .line 199
    .line 200
    or-int/2addr v3, v15

    .line 201
    const v15, 0xe000

    .line 202
    .line 203
    .line 204
    and-int v19, v7, v15

    .line 205
    .line 206
    or-int v3, v3, v19

    .line 207
    .line 208
    const/high16 v20, 0x70000

    .line 209
    .line 210
    and-int v19, v7, v20

    .line 211
    .line 212
    or-int v3, v3, v19

    .line 213
    .line 214
    const/high16 v21, 0x380000

    .line 215
    .line 216
    and-int v19, v7, v21

    .line 217
    .line 218
    or-int v3, v3, v19

    .line 219
    .line 220
    const/high16 v24, 0x1c00000

    .line 221
    .line 222
    and-int v19, v7, v24

    .line 223
    .line 224
    or-int v3, v3, v19

    .line 225
    .line 226
    const/high16 v19, 0xe000000

    .line 227
    .line 228
    and-int v19, v7, v19

    .line 229
    .line 230
    or-int v3, v3, v19

    .line 231
    .line 232
    const/high16 v19, 0x70000000

    .line 233
    .line 234
    and-int v7, v7, v19

    .line 235
    .line 236
    or-int v19, v3, v7

    .line 237
    .line 238
    shr-int/lit8 v0, v0, 0x1b

    .line 239
    .line 240
    and-int/lit8 v0, v0, 0xe

    .line 241
    .line 242
    shl-int/lit8 v1, v1, 0x3

    .line 243
    .line 244
    and-int/lit8 v3, v1, 0x70

    .line 245
    .line 246
    or-int/2addr v0, v3

    .line 247
    and-int/lit16 v3, v1, 0x380

    .line 248
    .line 249
    or-int/2addr v0, v3

    .line 250
    and-int/lit16 v3, v1, 0x1c00

    .line 251
    .line 252
    or-int/2addr v0, v3

    .line 253
    and-int v3, v1, v15

    .line 254
    .line 255
    or-int/2addr v0, v3

    .line 256
    and-int v3, v1, v20

    .line 257
    .line 258
    or-int/2addr v0, v3

    .line 259
    and-int v3, v1, v21

    .line 260
    .line 261
    or-int/2addr v0, v3

    .line 262
    and-int v1, v1, v24

    .line 263
    .line 264
    or-int v20, v0, v1

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    move-object/from16 v0, p0

    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    move-object v3, v4

    .line 273
    move-object v4, v5

    .line 274
    move-object v5, v6

    .line 275
    move-object v6, v8

    .line 276
    move-object v7, v9

    .line 277
    move-object v8, v10

    .line 278
    move-object v9, v11

    .line 279
    move-object v10, v12

    .line 280
    move-object v11, v13

    .line 281
    move-object v12, v14

    .line 282
    move/from16 v13, v16

    .line 283
    .line 284
    move-object/from16 v14, v17

    .line 285
    .line 286
    move/from16 v15, v18

    .line 287
    .line 288
    move/from16 v16, v22

    .line 289
    .line 290
    move-object/from16 v17, v23

    .line 291
    .line 292
    move-object/from16 v18, p17

    .line 293
    .line 294
    invoke-static/range {v0 .. v21}, Lcoil/compose/g;->a(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/Hm3;Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/cT2;Lir/nasim/cT2;Lir/nasim/cT2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;IZLir/nasim/Dp2;Lir/nasim/Qo1;III)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 304
    .line 305
    .line 306
    :cond_10
    invoke-interface/range {p17 .. p17}, Lir/nasim/Qo1;->V()V

    .line 307
    .line 308
    .line 309
    return-void
.end method
