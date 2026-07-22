.class public final Lir/nasim/mi0$f$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/mi0$f$b;->c(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/mi0$f$b$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
    .locals 29

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/lit8 v2, p4, 0x6

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-interface {v14, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p4, v2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v2, p4

    .line 25
    .line 26
    :goto_1
    const/16 v3, 0x30

    .line 27
    .line 28
    and-int/lit8 v4, p4, 0x30

    .line 29
    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v14, v0}, Lir/nasim/Qo1;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v2, v4

    .line 44
    :cond_3
    and-int/lit16 v4, v2, 0x93

    .line 45
    .line 46
    const/16 v5, 0x92

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq v4, v5, :cond_4

    .line 50
    .line 51
    move v4, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v4, v6

    .line 54
    :goto_3
    and-int/2addr v1, v2

    .line 55
    invoke-interface {v14, v4, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 69
    .line 70
    const v5, 0x2fd4df92

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v2, v1, v4}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    move-object/from16 v15, p0

    .line 77
    .line 78
    iget-object v1, v15, Lir/nasim/mi0$f$b$c;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object/from16 v26, v0

    .line 85
    .line 86
    check-cast v26, Ljava/lang/String;

    .line 87
    .line 88
    const v0, 0xe944e40

    .line 89
    .line 90
    .line 91
    invoke-interface {v14, v0}, Lir/nasim/Qo1;->X(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 95
    .line 96
    sget-object v13, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 97
    .line 98
    sget v12, Lir/nasim/J70;->b:I

    .line 99
    .line 100
    invoke-virtual {v13, v14, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lir/nasim/Kf7;->t()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lir/nasim/NN;->r(F)Lir/nasim/NN$f;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 117
    .line 118
    invoke-virtual {v1}, Lir/nasim/gn$a;->l()Lir/nasim/gn$c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 123
    .line 124
    invoke-static {v0, v1, v14, v3}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v14, v6}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v14, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v6, :cond_6

    .line 155
    .line 156
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->H()V

    .line 160
    .line 161
    .line 162
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->h()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    invoke-interface {v14, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->s()V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-static/range {p3 .. p3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v5, v0, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v5, v3, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v5, v0, v1}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v5, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v5, v2, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 219
    .line 220
    invoke-virtual {v13, v14, v12}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lir/nasim/f80;->b()Lir/nasim/J28;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    invoke-virtual {v13, v14, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lir/nasim/Bh2;->J()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const v25, 0x1fffa

    .line 239
    .line 240
    .line 241
    const-string v0, "\u2022"

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    const-wide/16 v5, 0x0

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const-wide/16 v10, 0x0

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    move/from16 v27, v12

    .line 255
    .line 256
    move-object/from16 v12, v16

    .line 257
    .line 258
    move-object/from16 v28, v13

    .line 259
    .line 260
    move-object/from16 v13, v16

    .line 261
    .line 262
    const-wide/16 v16, 0x0

    .line 263
    .line 264
    move-wide/from16 v14, v16

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v23, 0x6

    .line 277
    .line 278
    move-object/from16 v22, p3

    .line 279
    .line 280
    invoke-static/range {v0 .. v25}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, p3

    .line 284
    .line 285
    move/from16 v2, v27

    .line 286
    .line 287
    move-object/from16 v1, v28

    .line 288
    .line 289
    invoke-virtual {v1, v0, v2}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lir/nasim/f80;->b()Lir/nasim/J28;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    invoke-virtual {v1, v0, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lir/nasim/Bh2;->J()J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    const/4 v1, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    const-wide/16 v14, 0x0

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    move-object/from16 v0, v26

    .line 313
    .line 314
    invoke-static/range {v0 .. v25}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 315
    .line 316
    .line 317
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->v()V

    .line 318
    .line 319
    .line 320
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_8
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->M()V

    .line 334
    .line 335
    .line 336
    :cond_9
    :goto_5
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

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
    check-cast p3, Lir/nasim/Qo1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/mi0$f$b$c;->a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
