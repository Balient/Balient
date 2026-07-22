.class final Lir/nasim/gg1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/gg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/gg1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/gg1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/gg1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/gg1$b;->a:Lir/nasim/gg1$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 30

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    const/4 v9, 0x3

    .line 4
    and-int/lit8 v0, p2, 0x3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    sget v0, Lir/nasim/dZ5;->animated_recording:I

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/n64$b;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lir/nasim/n64$b;->a(I)Lir/nasim/n64$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x3e

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    invoke-static/range {v0 .. v8}, Lir/nasim/d96;->r(Lir/nasim/n64;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/Qo1;II)Lir/nasim/l64;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v14, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 46
    .line 47
    sget-object v13, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 48
    .line 49
    sget v12, Lir/nasim/J70;->b:I

    .line 50
    .line 51
    invoke-virtual {v13, v15, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lir/nasim/Kf7;->b()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x7

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v1, v14

    .line 69
    invoke-static/range {v1 .. v7}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static {v1, v2, v11, v9, v2}, Landroidx/compose/foundation/layout/d;->E(Lir/nasim/Lz4;Lir/nasim/gn;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 80
    .line 81
    invoke-virtual {v2}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 86
    .line 87
    invoke-virtual {v3}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v4, 0x30

    .line 92
    .line 93
    invoke-static {v3, v2, v15, v4}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v15, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v15, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez v7, :cond_2

    .line 124
    .line 125
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 129
    .line 130
    .line 131
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v6, v2, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v6, v4, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v6, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v6, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v6, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 188
    .line 189
    const/16 v1, 0x1e

    .line 190
    .line 191
    int-to-float v1, v1

    .line 192
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v0}, Lir/nasim/gg1$b;->c(Lir/nasim/l64;)Lir/nasim/X54;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const v26, 0x3fffbc

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const v6, 0x7fffffff

    .line 214
    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    move-object/from16 v11, v16

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move/from16 v27, v12

    .line 227
    .line 228
    move/from16 v12, v16

    .line 229
    .line 230
    move-object/from16 v28, v13

    .line 231
    .line 232
    move/from16 v13, v16

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    move-object/from16 v29, v14

    .line 237
    .line 238
    move-object/from16 v14, v16

    .line 239
    .line 240
    move-object/from16 v15, v16

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const v23, 0x180030

    .line 253
    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    move-object/from16 v22, p1

    .line 258
    .line 259
    invoke-static/range {v0 .. v26}, Lir/nasim/I54;->b(Lir/nasim/X54;Lir/nasim/Lz4;ZZLir/nasim/W54;FIZZZZLir/nasim/Ha6;ZZLir/nasim/s64;Lir/nasim/gn;Lir/nasim/Jy1;ZZLjava/util/Map;ZLir/nasim/hQ;Lir/nasim/Qo1;IIII)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v14, p1

    .line 263
    .line 264
    move/from16 v9, v27

    .line 265
    .line 266
    move-object/from16 v8, v28

    .line 267
    .line 268
    invoke-virtual {v8, v14, v9}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lir/nasim/Kf7;->b()F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const/16 v6, 0xb

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v3, 0x0

    .line 285
    move-object/from16 v1, v29

    .line 286
    .line 287
    invoke-static/range {v1 .. v7}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget v0, Lir/nasim/QZ5;->call_recording:I

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-static {v0, v14, v2}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v8, v14, v9}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lir/nasim/f80;->n()Lir/nasim/J28;

    .line 303
    .line 304
    .line 305
    move-result-object v21

    .line 306
    invoke-virtual {v8, v14, v9}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lir/nasim/Bh2;->F()J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    const v25, 0x1fff8

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const-wide/16 v5, 0x0

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const-wide/16 v10, 0x0

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const-wide/16 v15, 0x0

    .line 327
    .line 328
    move-wide v14, v15

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    invoke-static/range {v0 .. v25}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 338
    .line 339
    .line 340
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 341
    .line 342
    .line 343
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/gg1$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
