.class public abstract Lir/nasim/ab2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/ab2;->e(Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ab2;->d(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "onClick"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x508e756c

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
    and-int/lit8 v6, v3, 0x3

    .line 37
    .line 38
    if-ne v6, v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Lir/nasim/Qo1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v2}, Lir/nasim/Qo1;->M()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_3
    :goto_2
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v15, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 62
    .line 63
    sget v14, Lir/nasim/J70;->b:I

    .line 64
    .line 65
    invoke-virtual {v15, v2, v14}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10}, Lir/nasim/Bh2;->t()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    const/4 v13, 0x2

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    move v5, v14

    .line 78
    move-object/from16 v14, v16

    .line 79
    .line 80
    invoke-static/range {v9 .. v14}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/16 v10, 0x56

    .line 85
    .line 86
    int-to-float v10, v10

    .line 87
    invoke-static {v10}, Lir/nasim/rd2;->n(F)F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v15, v2, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lir/nasim/Bh2;->E()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    int-to-float v5, v7

    .line 104
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v9, v10, v11, v5}, Lir/nasim/Ao1;->g(Lir/nasim/Lz4;JF)Lir/nasim/Lz4;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/16 v9, 0x10

    .line 113
    .line 114
    int-to-float v9, v9

    .line 115
    invoke-static {v9}, Lir/nasim/rd2;->n(F)F

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-static {v5, v9}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v9, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 124
    .line 125
    invoke-virtual {v9}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-static {v10, v11}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v2, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-interface {v2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v2, v5}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v14, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 151
    .line 152
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-interface {v2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    if-nez v16, :cond_4

    .line 161
    .line 162
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-interface {v2}, Lir/nasim/Qo1;->H()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Lir/nasim/Qo1;->h()Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_5

    .line 173
    .line 174
    invoke-interface {v2, v15}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-interface {v2}, Lir/nasim/Qo1;->s()V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-static {v2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v15, v10, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v15, v13, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v15, v10, v11}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v15, v10}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v15, v5, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 222
    .line 223
    .line 224
    sget-object v5, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 225
    .line 226
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v9}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v5, v4, v6}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const v5, 0x5345c311

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v5}, Lir/nasim/Qo1;->X(I)V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v3, v3, 0xe

    .line 245
    .line 246
    const/4 v5, 0x4

    .line 247
    if-ne v3, v5, :cond_6

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    const/4 v7, 0x0

    .line 251
    :goto_4
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-nez v7, :cond_7

    .line 256
    .line 257
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 258
    .line 259
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-ne v3, v5, :cond_8

    .line 264
    .line 265
    :cond_7
    new-instance v3, Lir/nasim/Ya2;

    .line 266
    .line 267
    invoke-direct {v3, v0}, Lir/nasim/Ya2;-><init>(Lir/nasim/IS2;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    move-object v5, v3

    .line 274
    check-cast v5, Lir/nasim/IS2;

    .line 275
    .line 276
    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    .line 277
    .line 278
    .line 279
    sget-object v6, Lir/nasim/Fz0$b$a;->a:Lir/nasim/Fz0$b$a;

    .line 280
    .line 281
    sget v3, Lir/nasim/yZ5;->done:I

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    invoke-static {v3, v2, v7}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    sget v3, Lir/nasim/Fz0$b$a;->c:I

    .line 289
    .line 290
    shl-int/lit8 v10, v3, 0x6

    .line 291
    .line 292
    const/16 v11, 0x28

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    move-object v3, v4

    .line 297
    move-object v4, v5

    .line 298
    move-object v5, v6

    .line 299
    move-object v6, v8

    .line 300
    move-object v8, v9

    .line 301
    move-object v9, v2

    .line 302
    invoke-static/range {v3 .. v11}, Lir/nasim/Bz0;->y(Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/Fz0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v2}, Lir/nasim/Qo1;->v()V

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-interface {v2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    new-instance v3, Lir/nasim/Za2;

    .line 315
    .line 316
    invoke-direct {v3, v0, v1}, Lir/nasim/Za2;-><init>(Lir/nasim/IS2;I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v3}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    return-void
.end method

.method private static final d(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final e(Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$onClick"

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
    invoke-static {p0, p2, p1}, Lir/nasim/ab2;->c(Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method
