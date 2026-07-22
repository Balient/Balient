.class public abstract Lir/nasim/Us1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/KS2;Lir/nasim/Is1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Us1;->i(Lir/nasim/KS2;Lir/nasim/Is1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Is1;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Us1;->j(Lir/nasim/Is1;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Us1;->g(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final d(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Qo1;I)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const-string v1, "name"

    .line 10
    .line 11
    invoke-static {v11, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x1b14e073

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    and-int/lit8 v1, v13, 0x6

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x4

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v14, v0}, Lir/nasim/Qo1;->e(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    or-int/2addr v1, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v13

    .line 41
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v14, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-interface {v14, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    move v4, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v4

    .line 74
    :cond_5
    and-int/lit16 v4, v1, 0x93

    .line 75
    .line 76
    const/16 v6, 0x92

    .line 77
    .line 78
    if-ne v4, v6, :cond_7

    .line 79
    .line 80
    invoke-interface {v14}, Lir/nasim/Qo1;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-interface {v14}, Lir/nasim/Qo1;->M()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_7
    :goto_4
    const v4, 0x3b94e05f

    .line 93
    .line 94
    .line 95
    invoke-interface {v14, v4}, Lir/nasim/Qo1;->X(I)V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v4, v1, 0xe

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x1

    .line 102
    if-ne v4, v3, :cond_8

    .line 103
    .line 104
    move v3, v7

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move v3, v6

    .line 107
    :goto_5
    invoke-interface {v14}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v8, 0x0

    .line 112
    if-nez v3, :cond_9

    .line 113
    .line 114
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 115
    .line 116
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v4, v3, :cond_a

    .line 121
    .line 122
    :cond_9
    new-instance v3, Lir/nasim/pe5;

    .line 123
    .line 124
    sget-object v4, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 125
    .line 126
    const/high16 v9, 0x42500000    # 52.0f

    .line 127
    .line 128
    invoke-virtual {v4, v9}, Lir/nasim/Ku$a;->g(F)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-virtual {v4, v9}, Lir/nasim/Ku$a;->g(F)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v11, v0, v10, v4}, Lir/nasim/mn0;->g(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-direct {v3, v4, v9}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v8, v2, v8}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v14, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    check-cast v4, Lir/nasim/aG4;

    .line 153
    .line 154
    invoke-interface {v14}, Lir/nasim/Qo1;->R()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v14}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 162
    .line 163
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-ne v2, v9, :cond_b

    .line 168
    .line 169
    sget-object v2, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    .line 170
    .line 171
    invoke-static {v2, v14}, Lir/nasim/Ck2;->k(Lir/nasim/eD1;Lir/nasim/Qo1;)Lir/nasim/xD1;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v14, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    check-cast v2, Lir/nasim/xD1;

    .line 179
    .line 180
    sget-object v9, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 181
    .line 182
    const v10, 0x3b9514cc

    .line 183
    .line 184
    .line 185
    invoke-interface {v14, v10}, Lir/nasim/Qo1;->X(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v14, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-interface {v14, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    or-int/2addr v10, v15

    .line 197
    and-int/lit16 v15, v1, 0x380

    .line 198
    .line 199
    if-ne v15, v5, :cond_c

    .line 200
    .line 201
    move v6, v7

    .line 202
    :cond_c
    or-int v5, v10, v6

    .line 203
    .line 204
    invoke-interface {v14}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-nez v5, :cond_d

    .line 209
    .line 210
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-ne v6, v3, :cond_e

    .line 215
    .line 216
    :cond_d
    new-instance v6, Lir/nasim/Us1$a;

    .line 217
    .line 218
    invoke-direct {v6, v2, v12, v4, v8}, Lir/nasim/Us1$a;-><init>(Lir/nasim/xD1;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/aG4;Lir/nasim/tA1;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v14, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    check-cast v6, Lir/nasim/YS2;

    .line 225
    .line 226
    invoke-interface {v14}, Lir/nasim/Qo1;->R()V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x6

    .line 230
    invoke-static {v9, v6, v14, v2}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 234
    .line 235
    invoke-static {v4}, Lir/nasim/Us1;->e(Lir/nasim/aG4;)Lir/nasim/pe5;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Landroid/graphics/Bitmap;

    .line 244
    .line 245
    invoke-static {v3}, Lir/nasim/or;->c(Landroid/graphics/Bitmap;)Lir/nasim/ol3;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    const/16 v21, 0x6

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const-wide/16 v17, 0x0

    .line 254
    .line 255
    const-wide/16 v19, 0x0

    .line 256
    .line 257
    move-object v15, v2

    .line 258
    invoke-direct/range {v15 .. v22}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Lir/nasim/ol3;JJILir/nasim/hS1;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 262
    .line 263
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v3, v4}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/16 v4, 0x34

    .line 272
    .line 273
    int-to-float v4, v4

    .line 274
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget v4, Landroidx/compose/ui/graphics/painter/BitmapPainter;->o:I

    .line 283
    .line 284
    and-int/lit8 v1, v1, 0x70

    .line 285
    .line 286
    or-int v9, v4, v1

    .line 287
    .line 288
    const/16 v10, 0x78

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    move-object v1, v2

    .line 295
    move-object/from16 v2, p1

    .line 296
    .line 297
    move-object v8, v14

    .line 298
    invoke-static/range {v1 .. v10}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 299
    .line 300
    .line 301
    :goto_6
    invoke-interface {v14}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_f

    .line 306
    .line 307
    new-instance v2, Lir/nasim/Ss1;

    .line 308
    .line 309
    invoke-direct {v2, v0, v11, v12, v13}, Lir/nasim/Ss1;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v2}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    return-void
.end method

.method private static final e(Lir/nasim/aG4;)Lir/nasim/pe5;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/pe5;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final f(Lir/nasim/aG4;Lir/nasim/pe5;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p5, "$name"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p3, p3, 0x1

    .line 7
    .line 8
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/Us1;->d(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final h(Lir/nasim/Is1;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
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
    const-string v3, "contact"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onClick"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x7543fee9

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
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v3, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move v5, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v5

    .line 59
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 60
    .line 61
    const/16 v7, 0x12

    .line 62
    .line 63
    if-ne v5, v7, :cond_5

    .line 64
    .line 65
    invoke-interface {v3}, Lir/nasim/Qo1;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    :goto_3
    sget-object v5, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x1

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v7, 0x3

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-static {v5, v9, v10, v7, v9}, Landroidx/compose/foundation/layout/d;->C(Lir/nasim/Lz4;Lir/nasim/gn$c;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const v5, -0x8cebe03

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->X(I)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v4, v4, 0x70

    .line 98
    .line 99
    if-ne v4, v6, :cond_6

    .line 100
    .line 101
    move v10, v8

    .line 102
    :cond_6
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    or-int/2addr v4, v10

    .line 107
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v4, :cond_7

    .line 112
    .line 113
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 114
    .line 115
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-ne v5, v4, :cond_8

    .line 120
    .line 121
    :cond_7
    new-instance v5, Lir/nasim/Qs1;

    .line 122
    .line 123
    invoke-direct {v5, v1, v0}, Lir/nasim/Qs1;-><init>(Lir/nasim/KS2;Lir/nasim/Is1;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    move-object/from16 v16, v5

    .line 130
    .line 131
    check-cast v16, Lir/nasim/IS2;

    .line 132
    .line 133
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 134
    .line 135
    .line 136
    const/16 v17, 0xe

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/4 v12, 0x1

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v5, Lir/nasim/Us1$b;

    .line 149
    .line 150
    invoke-direct {v5, v0}, Lir/nasim/Us1$b;-><init>(Lir/nasim/Is1;)V

    .line 151
    .line 152
    .line 153
    const/16 v6, 0x36

    .line 154
    .line 155
    const v7, -0x62cd80ce

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v8, v5, v3, v6}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    const/high16 v15, 0xc00000

    .line 163
    .line 164
    const/16 v16, 0x7e

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const-wide/16 v6, 0x0

    .line 168
    .line 169
    const-wide/16 v8, 0x0

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    move-object v14, v3

    .line 175
    invoke-static/range {v4 .. v16}, Lir/nasim/tC7;->c(Lir/nasim/Lz4;Lir/nasim/K07;JJFFLir/nasim/ip0;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    new-instance v4, Lir/nasim/Rs1;

    .line 185
    .line 186
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/Rs1;-><init>(Lir/nasim/Is1;Lir/nasim/KS2;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v4}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    return-void
.end method

.method private static final i(Lir/nasim/KS2;Lir/nasim/Is1;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$contact"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final j(Lir/nasim/Is1;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$contact"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$onClick"

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
    invoke-static {p0, p1, p3, p2}, Lir/nasim/Us1;->h(Lir/nasim/Is1;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/aG4;)Lir/nasim/pe5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Us1;->e(Lir/nasim/aG4;)Lir/nasim/pe5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/aG4;Lir/nasim/pe5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Us1;->f(Lir/nasim/aG4;Lir/nasim/pe5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/KS2;)V
    .locals 9

    .line 1
    const-string v0, "onLoaded"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/core/modules/profile/entity/Avatar;->getImageDefaultSize()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lir/nasim/eB4;->A()Lir/nasim/fD2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Lir/nasim/Us1$c;

    .line 29
    .line 30
    invoke-direct {v3, p1}, Lir/nasim/Us1$c;-><init>(Lir/nasim/KS2;)V

    .line 31
    .line 32
    .line 33
    const/16 v7, 0x38

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v0 .. v8}, Lir/nasim/fD2;->z(Lir/nasim/fD2;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/QC2;ZZZILjava/lang/Object;)Lir/nasim/PC2;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
