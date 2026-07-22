.class final Lir/nasim/w9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/w9;->k(Lir/nasim/Lz4;Lir/nasim/j37;Lir/nasim/vo3;Lir/nasim/BJ2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/vo3;

.field final synthetic b:Lir/nasim/xD1;

.field final synthetic c:Lir/nasim/j37;

.field final synthetic d:Lir/nasim/IS2;

.field final synthetic e:Lir/nasim/BJ2;


# direct methods
.method constructor <init>(Lir/nasim/vo3;Lir/nasim/xD1;Lir/nasim/j37;Lir/nasim/IS2;Lir/nasim/BJ2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/w9$b;->a:Lir/nasim/vo3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/w9$b;->b:Lir/nasim/xD1;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/w9$b;->c:Lir/nasim/j37;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/w9$b;->d:Lir/nasim/IS2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/w9$b;->e:Lir/nasim/BJ2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lir/nasim/j37;Lir/nasim/IS2;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/w9$b;->h(Lir/nasim/j37;Lir/nasim/IS2;Ljava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/xD1;Lir/nasim/j37;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/w9$b;->f(Lir/nasim/xD1;Lir/nasim/j37;Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/xD1;Lir/nasim/j37;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "$scope"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$sheetState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$onDismissRequest"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lir/nasim/w9$b$a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p1, v0}, Lir/nasim/w9$b$a;-><init>(Lir/nasim/j37;Lir/nasim/tA1;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lir/nasim/y9;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lir/nasim/y9;-><init>(Lir/nasim/j37;Lir/nasim/IS2;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lir/nasim/wB3;->G(Lir/nasim/KS2;)Lir/nasim/F92;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final h(Lir/nasim/j37;Lir/nasim/IS2;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p2, "$sheetState"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$onDismissRequest"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/j37;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/xb1;Lir/nasim/Qo1;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const-string v2, "$this$BaleModalBottomSheet"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int v2, p3, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, v2, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    if-ne v2, v4, :cond_3

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    :goto_2
    sget-object v13, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x1

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static {v13, v11, v12, v10}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v9, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 59
    .line 60
    sget v8, Lir/nasim/J70;->b:I

    .line 61
    .line 62
    invoke-virtual {v9, v15, v8}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lir/nasim/Kf7;->r()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v2, v4, v11, v3, v10}, Landroidx/compose/foundation/layout/d;->k(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v9, v15, v8}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lir/nasim/Kf7;->f()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v9, v15, v8}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lir/nasim/Kf7;->d()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v2, v3, v4}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v5, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 107
    .line 108
    invoke-virtual {v5}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v1, v2, v3}, Lir/nasim/xb1;->b(Lir/nasim/Lz4;Lir/nasim/gn$b;)Lir/nasim/Lz4;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v5}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static {v2, v6}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v15, v6}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v15, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 142
    .line 143
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    if-nez v16, :cond_4

    .line 152
    .line 153
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 157
    .line 158
    .line 159
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_5

    .line 164
    .line 165
    invoke-interface {v15, v14}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v14, v2, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v14, v4, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v14, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v14, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v14, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 216
    .line 217
    sget v1, Lir/nasim/rZ5;->create_new_folder:I

    .line 218
    .line 219
    invoke-static {v1, v15, v6}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v9, v15, v8}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Lir/nasim/f80;->l()Lir/nasim/J28;

    .line 228
    .line 229
    .line 230
    move-result-object v22

    .line 231
    sget-object v3, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 232
    .line 233
    invoke-virtual {v3}, Lir/nasim/PV7$a;->a()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {v9, v15, v8}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Lir/nasim/Bh2;->J()J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    invoke-virtual {v5}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v2, v13, v5}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v7}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const v26, 0x1fbf8

    .line 260
    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    const-wide/16 v16, 0x0

    .line 264
    .line 265
    move v10, v6

    .line 266
    move-wide/from16 v6, v16

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    move/from16 v27, v8

    .line 271
    .line 272
    move-object/from16 v8, v16

    .line 273
    .line 274
    move-object/from16 v28, v9

    .line 275
    .line 276
    move-object/from16 v9, v16

    .line 277
    .line 278
    move-object/from16 v10, v16

    .line 279
    .line 280
    const-wide/16 v16, 0x0

    .line 281
    .line 282
    move-wide/from16 v11, v16

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    move-object/from16 v29, v13

    .line 287
    .line 288
    move-object/from16 v13, v16

    .line 289
    .line 290
    const-wide/16 v16, 0x0

    .line 291
    .line 292
    move-wide/from16 v15, v16

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    move-object/from16 v23, p2

    .line 307
    .line 308
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 309
    .line 310
    .line 311
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 312
    .line 313
    .line 314
    move-object/from16 v1, v29

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    const/4 v3, 0x1

    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    int-to-float v2, v3

    .line 324
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    move-object/from16 v8, p2

    .line 333
    .line 334
    move/from16 v3, v27

    .line 335
    .line 336
    move-object/from16 v2, v28

    .line 337
    .line 338
    invoke-virtual {v2, v8, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Lir/nasim/Bh2;->E()J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    const/4 v6, 0x6

    .line 347
    const/4 v7, 0x2

    .line 348
    const/4 v2, 0x0

    .line 349
    move-object/from16 v5, p2

    .line 350
    .line 351
    invoke-static/range {v1 .. v7}, Lir/nasim/Si3;->b(Lir/nasim/Lz4;Lir/nasim/ba2;JLir/nasim/Qo1;II)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lir/nasim/w9$b;->a:Lir/nasim/vo3;

    .line 355
    .line 356
    const v2, -0x3b71e2f0

    .line 357
    .line 358
    .line 359
    invoke-interface {v8, v2}, Lir/nasim/Qo1;->X(I)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Lir/nasim/w9$b;->b:Lir/nasim/xD1;

    .line 363
    .line 364
    invoke-interface {v8, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    iget-object v3, v0, Lir/nasim/w9$b;->c:Lir/nasim/j37;

    .line 369
    .line 370
    invoke-interface {v8, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    or-int/2addr v2, v3

    .line 375
    iget-object v3, v0, Lir/nasim/w9$b;->d:Lir/nasim/IS2;

    .line 376
    .line 377
    invoke-interface {v8, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    or-int/2addr v2, v3

    .line 382
    iget-object v3, v0, Lir/nasim/w9$b;->b:Lir/nasim/xD1;

    .line 383
    .line 384
    iget-object v4, v0, Lir/nasim/w9$b;->c:Lir/nasim/j37;

    .line 385
    .line 386
    iget-object v5, v0, Lir/nasim/w9$b;->d:Lir/nasim/IS2;

    .line 387
    .line 388
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-nez v2, :cond_6

    .line 393
    .line 394
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 395
    .line 396
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-ne v6, v2, :cond_7

    .line 401
    .line 402
    :cond_6
    new-instance v6, Lir/nasim/x9;

    .line 403
    .line 404
    invoke-direct {v6, v3, v4, v5}, Lir/nasim/x9;-><init>(Lir/nasim/xD1;Lir/nasim/j37;Lir/nasim/IS2;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v8, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_7
    check-cast v6, Lir/nasim/IS2;

    .line 411
    .line 412
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Lir/nasim/w9$b;->e:Lir/nasim/BJ2;

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    invoke-static {v1, v6, v2, v8, v3}, Lir/nasim/w9;->q(Lir/nasim/vo3;Lir/nasim/IS2;Lir/nasim/BJ2;Lir/nasim/Qo1;I)V

    .line 419
    .line 420
    .line 421
    :goto_4
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xb1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/w9$b;->e(Lir/nasim/xb1;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
