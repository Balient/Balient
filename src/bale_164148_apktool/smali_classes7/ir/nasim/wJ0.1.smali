.class public abstract Lir/nasim/wJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/wJ0;->d(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/Qo1;I)V
    .locals 30

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x73bb8294

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lir/nasim/Qo1;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget v2, Lir/nasim/dZ5;->animated_recording:I

    .line 27
    .line 28
    invoke-static {v2}, Lir/nasim/n64$b;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lir/nasim/n64$b;->a(I)Lir/nasim/n64$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v10, 0x3e

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v8, v1

    .line 45
    invoke-static/range {v2 .. v10}, Lir/nasim/d96;->r(Lir/nasim/n64;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/Qo1;II)Lir/nasim/l64;

    .line 46
    .line 47
    .line 48
    move-result-object v28

    .line 49
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 50
    .line 51
    invoke-virtual {v2}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v15, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 56
    .line 57
    sget-object v3, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 58
    .line 59
    invoke-virtual {v3}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v4, 0x30

    .line 64
    .line 65
    invoke-static {v3, v2, v1, v4}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static {v1, v10}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {v1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v1, v15}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v1}, Lir/nasim/Qo1;->H()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lir/nasim/Qo1;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    invoke-interface {v1, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-interface {v1}, Lir/nasim/Qo1;->s()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {v1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v7, v2, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v7, v4, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v7, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v7, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v7, v5, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 161
    .line 162
    sget-object v11, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 163
    .line 164
    sget v12, Lir/nasim/J70;->b:I

    .line 165
    .line 166
    invoke-virtual {v11, v1, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lir/nasim/Kf7;->b()F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/16 v8, 0xe

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    move-object v3, v15

    .line 185
    invoke-static/range {v3 .. v9}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget v2, Lir/nasim/QZ5;->call_recording:I

    .line 190
    .line 191
    invoke-static {v2, v1, v10}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v11, v1, v12}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lir/nasim/f80;->n()Lir/nasim/J28;

    .line 200
    .line 201
    .line 202
    move-result-object v23

    .line 203
    invoke-virtual {v11, v1, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Lir/nasim/Bh2;->F()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const v27, 0x1fff8

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const-wide/16 v7, 0x0

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const-wide/16 v12, 0x0

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move-object/from16 v29, v15

    .line 227
    .line 228
    move-object/from16 v15, v16

    .line 229
    .line 230
    const-wide/16 v16, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    move-object/from16 v24, v1

    .line 245
    .line 246
    invoke-static/range {v2 .. v27}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 247
    .line 248
    .line 249
    const/16 v2, 0x1e

    .line 250
    .line 251
    int-to-float v2, v2

    .line 252
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    move-object/from16 v3, v29

    .line 257
    .line 258
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static/range {v28 .. v28}, Lir/nasim/wJ0;->c(Lir/nasim/l64;)Lir/nasim/X54;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const v28, 0x3fffbc

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    const v8, 0x7fffffff

    .line 275
    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    const v25, 0x180030

    .line 297
    .line 298
    .line 299
    invoke-static/range {v2 .. v28}, Lir/nasim/I54;->b(Lir/nasim/X54;Lir/nasim/Lz4;ZZLir/nasim/W54;FIZZZZLir/nasim/Ha6;ZZLir/nasim/s64;Lir/nasim/gn;Lir/nasim/Jy1;ZZLjava/util/Map;ZLir/nasim/hQ;Lir/nasim/Qo1;IIII)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Lir/nasim/Qo1;->v()V

    .line 303
    .line 304
    .line 305
    :goto_2
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_4

    .line 310
    .line 311
    new-instance v2, Lir/nasim/vJ0;

    .line 312
    .line 313
    invoke-direct {v2, v0}, Lir/nasim/vJ0;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v2}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 317
    .line 318
    .line 319
    :cond_4
    return-void
.end method

.method private static final c(Lir/nasim/l64;)Lir/nasim/X54;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/X54;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final d(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/wJ0;->b(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method
