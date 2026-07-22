.class public abstract Lir/nasim/nH5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/YS2;Lir/nasim/EG5;Lir/nasim/j82;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/nH5;->c(Lir/nasim/YS2;Lir/nasim/EG5;Lir/nasim/j82;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/YS2;Lir/nasim/EG5;Lir/nasim/j82;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/Qo1;I)V
    .locals 24

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    move/from16 v13, p7

    .line 14
    .line 15
    const-string v0, "purchasePackage"

    .line 16
    .line 17
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "pkg"

    .line 21
    .line 22
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "discountState"

    .line 26
    .line 27
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "onQuestionClick"

    .line 31
    .line 32
    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "onDismissRequest"

    .line 36
    .line 37
    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "calculateDiscountedPrice"

    .line 41
    .line 42
    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x5174dbaa

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, p6

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    and-int/lit8 v0, v13, 0x6

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v12, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v0, v1

    .line 68
    :goto_0
    or-int/2addr v0, v13

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v0, v13

    .line 71
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v12, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const/16 v2, 0x20

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v2, 0x10

    .line 85
    .line 86
    :goto_2
    or-int/2addr v0, v2

    .line 87
    :cond_3
    and-int/lit16 v2, v13, 0x180

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    invoke-interface {v12, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    const/16 v2, 0x100

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/16 v2, 0x80

    .line 101
    .line 102
    :goto_3
    or-int/2addr v0, v2

    .line 103
    :cond_5
    and-int/lit16 v2, v13, 0xc00

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    invoke-interface {v12, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    const/16 v2, 0x800

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/16 v2, 0x400

    .line 117
    .line 118
    :goto_4
    or-int/2addr v0, v2

    .line 119
    :cond_7
    and-int/lit16 v2, v13, 0x6000

    .line 120
    .line 121
    if-nez v2, :cond_9

    .line 122
    .line 123
    invoke-interface {v12, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    const/16 v2, 0x4000

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    const/16 v2, 0x2000

    .line 133
    .line 134
    :goto_5
    or-int/2addr v0, v2

    .line 135
    :cond_9
    const/high16 v2, 0x30000

    .line 136
    .line 137
    and-int/2addr v2, v13

    .line 138
    if-nez v2, :cond_b

    .line 139
    .line 140
    invoke-interface {v12, v14}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    const/high16 v2, 0x20000

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    const/high16 v2, 0x10000

    .line 150
    .line 151
    :goto_6
    or-int/2addr v0, v2

    .line 152
    :cond_b
    move/from16 v16, v0

    .line 153
    .line 154
    const v0, 0x12493

    .line 155
    .line 156
    .line 157
    and-int v0, v16, v0

    .line 158
    .line 159
    const v2, 0x12492

    .line 160
    .line 161
    .line 162
    if-ne v0, v2, :cond_d

    .line 163
    .line 164
    invoke-interface {v12}, Lir/nasim/Qo1;->k()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    invoke-interface {v12}, Lir/nasim/Qo1;->M()V

    .line 172
    .line 173
    .line 174
    move-object v3, v12

    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_d
    :goto_7
    const/4 v7, 0x1

    .line 178
    const/4 v0, 0x0

    .line 179
    const/4 v2, 0x6

    .line 180
    invoke-static {v7, v0, v12, v2, v1}, Lir/nasim/kz4;->T(ZLir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/j37;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-static {v1, v2, v7, v0}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lir/nasim/UR8;->f(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 196
    .line 197
    sget v1, Lir/nasim/J70;->b:I

    .line 198
    .line 199
    invoke-virtual {v0, v12, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lir/nasim/Bh2;->R()J

    .line 204
    .line 205
    .line 206
    move-result-wide v19

    .line 207
    sget-object v0, Lir/nasim/Tk1;->a:Lir/nasim/Tk1;

    .line 208
    .line 209
    invoke-virtual {v0}, Lir/nasim/Tk1;->b()Lir/nasim/YS2;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    sget-object v22, Lir/nasim/nH5$a;->a:Lir/nasim/nH5$a;

    .line 214
    .line 215
    new-instance v6, Lir/nasim/nH5$b;

    .line 216
    .line 217
    move-object v0, v6

    .line 218
    move-object/from16 v1, p2

    .line 219
    .line 220
    move-object/from16 v2, p1

    .line 221
    .line 222
    move-object/from16 v3, p3

    .line 223
    .line 224
    move-object/from16 v4, p5

    .line 225
    .line 226
    move-object/from16 v5, v17

    .line 227
    .line 228
    move-object v8, v6

    .line 229
    move-object/from16 v6, p4

    .line 230
    .line 231
    move v9, v7

    .line 232
    move-object/from16 v7, p0

    .line 233
    .line 234
    invoke-direct/range {v0 .. v7}, Lir/nasim/nH5$b;-><init>(Lir/nasim/j82;Lir/nasim/EG5;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/j37;Lir/nasim/IS2;Lir/nasim/YS2;)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x36

    .line 238
    .line 239
    const v1, 0x3c45f1ad

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v9, v8, v12, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    shr-int/lit8 v1, v16, 0xc

    .line 247
    .line 248
    and-int/lit8 v1, v1, 0xe

    .line 249
    .line 250
    const/high16 v2, 0xc30000

    .line 251
    .line 252
    or-int/2addr v1, v2

    .line 253
    const/16 v23, 0x8

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    move-object v3, v12

    .line 257
    move-object/from16 v12, p4

    .line 258
    .line 259
    move-object/from16 v13, v18

    .line 260
    .line 261
    move-object/from16 v14, v17

    .line 262
    .line 263
    move-object v15, v2

    .line 264
    move-wide/from16 v16, v19

    .line 265
    .line 266
    move-object/from16 v18, v21

    .line 267
    .line 268
    move-object/from16 v19, v22

    .line 269
    .line 270
    move-object/from16 v20, v0

    .line 271
    .line 272
    move-object/from16 v21, v3

    .line 273
    .line 274
    move/from16 v22, v1

    .line 275
    .line 276
    invoke-static/range {v12 .. v23}, Lir/nasim/B60;->b(Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/j37;Lir/nasim/K07;JLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 277
    .line 278
    .line 279
    :goto_8
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    if-eqz v8, :cond_e

    .line 284
    .line 285
    new-instance v9, Lir/nasim/mH5;

    .line 286
    .line 287
    move-object v0, v9

    .line 288
    move-object/from16 v1, p0

    .line 289
    .line 290
    move-object/from16 v2, p1

    .line 291
    .line 292
    move-object/from16 v3, p2

    .line 293
    .line 294
    move-object/from16 v4, p3

    .line 295
    .line 296
    move-object/from16 v5, p4

    .line 297
    .line 298
    move-object/from16 v6, p5

    .line 299
    .line 300
    move/from16 v7, p7

    .line 301
    .line 302
    invoke-direct/range {v0 .. v7}, Lir/nasim/mH5;-><init>(Lir/nasim/YS2;Lir/nasim/EG5;Lir/nasim/j82;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/YS2;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v8, v9}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    return-void
.end method

.method private static final c(Lir/nasim/YS2;Lir/nasim/EG5;Lir/nasim/j82;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    const-string v0, "$purchasePackage"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$pkg"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$discountState"

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$onQuestionClick"

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "$onDismissRequest"

    .line 26
    .line 27
    move-object v5, p4

    .line 28
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "$calculateDiscountedPrice"

    .line 32
    .line 33
    move-object v6, p5

    .line 34
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    or-int/lit8 v0, p6, 0x1

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    move-object/from16 v7, p7

    .line 44
    .line 45
    invoke-static/range {v1 .. v8}, Lir/nasim/nH5;->b(Lir/nasim/YS2;Lir/nasim/EG5;Lir/nasim/j82;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 49
    .line 50
    return-object v0
.end method
