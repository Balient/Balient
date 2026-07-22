.class final Lir/nasim/iw5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/iw5;->f(Lir/nasim/Lz4;Lir/nasim/vo3;Ljava/lang/Object;ILir/nasim/J28;JJZLir/nasim/rd2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/rd2;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lir/nasim/vo3;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:J

.field final synthetic g:Lir/nasim/J28;

.field final synthetic h:Lir/nasim/nF4;


# direct methods
.method constructor <init>(Lir/nasim/rd2;Landroid/content/Context;Lir/nasim/vo3;ZIJLir/nasim/J28;Lir/nasim/nF4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iw5$b;->a:Lir/nasim/rd2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/iw5$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/iw5$b;->c:Lir/nasim/vo3;

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/iw5$b;->d:Z

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/iw5$b;->e:I

    .line 10
    .line 11
    iput-wide p6, p0, Lir/nasim/iw5$b;->f:J

    .line 12
    .line 13
    iput-object p8, p0, Lir/nasim/iw5$b;->g:Lir/nasim/J28;

    .line 14
    .line 15
    iput-object p9, p0, Lir/nasim/iw5$b;->h:Lir/nasim/nF4;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lir/nasim/nF4;Lir/nasim/qv3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/iw5$b;->h(Lir/nasim/nF4;Lir/nasim/qv3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/nF4;Lir/nasim/qv3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/iw5$b;->f(Lir/nasim/nF4;Lir/nasim/qv3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/nF4;Lir/nasim/qv3;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "$itemHeightPixels"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/qv3;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int p1, v0

    .line 17
    invoke-interface {p0, p1}, Lir/nasim/nF4;->g(I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final h(Lir/nasim/nF4;Lir/nasim/qv3;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "$itemHeightPixels"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/qv3;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int p1, v0

    .line 17
    invoke-interface {p0, p1}, Lir/nasim/nF4;->g(I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/iw5$b;->e(Lir/nasim/zP3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public final e(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v2, "$this$items"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, p4, 0x30

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, v1}, Lir/nasim/Qo1;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_0
    or-int v2, p4, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v2, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit16 v2, v2, 0x91

    .line 35
    .line 36
    const/16 v4, 0x90

    .line 37
    .line 38
    if-ne v2, v4, :cond_3

    .line 39
    .line 40
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->M()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_3
    :goto_2
    iget-object v2, v0, Lir/nasim/iw5$b;->a:Lir/nasim/rd2;

    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v2, :cond_9

    .line 58
    .line 59
    const v2, 0x67a6d1fc

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->X(I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-static {v2, v6, v7, v5}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v6, v0, Lir/nasim/iw5$b;->a:Lir/nasim/rd2;

    .line 74
    .line 75
    invoke-virtual {v6}, Lir/nasim/rd2;->v()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v6, 0xb9a1d44

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v6}, Lir/nasim/Qo1;->X(I)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v0, Lir/nasim/iw5$b;->h:Lir/nasim/nF4;

    .line 90
    .line 91
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v8, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 96
    .line 97
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-ne v7, v8, :cond_4

    .line 102
    .line 103
    new-instance v7, Lir/nasim/jw5;

    .line 104
    .line 105
    invoke-direct {v7, v6}, Lir/nasim/jw5;-><init>(Lir/nasim/nF4;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    check-cast v7, Lir/nasim/KS2;

    .line 112
    .line 113
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v7}, Lir/nasim/y05;->a(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v6, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 121
    .line 122
    invoke-virtual {v6}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v7, v0, Lir/nasim/iw5$b;->b:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v8, v0, Lir/nasim/iw5$b;->c:Lir/nasim/vo3;

    .line 129
    .line 130
    iget-boolean v9, v0, Lir/nasim/iw5$b;->d:Z

    .line 131
    .line 132
    iget v10, v0, Lir/nasim/iw5$b;->e:I

    .line 133
    .line 134
    iget-wide v14, v0, Lir/nasim/iw5$b;->f:J

    .line 135
    .line 136
    iget-object v13, v0, Lir/nasim/iw5$b;->g:Lir/nasim/J28;

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-static {v6, v11}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v3, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v3, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    if-nez v17, :cond_5

    .line 170
    .line 171
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->H()V

    .line 175
    .line 176
    .line 177
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-eqz v17, :cond_6

    .line 182
    .line 183
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->s()V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-static/range {p3 .. p3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v5, v6, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v5, v12, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v5, v3, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v5, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v5, v2, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 234
    .line 235
    invoke-static {v8, v1, v9, v10}, Lir/nasim/iw5;->l(Ljava/util/List;IZI)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    goto :goto_4

    .line 246
    :cond_7
    const/4 v5, 0x0

    .line 247
    :goto_4
    if-nez v5, :cond_8

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    move-object v4, v5

    .line 251
    :goto_5
    invoke-static {v7, v4}, Lir/nasim/Oy7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v2, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    .line 256
    .line 257
    invoke-virtual {v2}, Lir/nasim/a28$a;->b()I

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    const/16 v25, 0x6180

    .line 262
    .line 263
    const v26, 0x1affa

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    const-wide/16 v6, 0x0

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    const-wide/16 v11, 0x0

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    move-object/from16 v22, v13

    .line 277
    .line 278
    move-object v13, v3

    .line 279
    move-wide/from16 v27, v14

    .line 280
    .line 281
    move-object v14, v3

    .line 282
    const-wide/16 v15, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x1

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    move-wide/from16 v3, v27

    .line 295
    .line 296
    move-object/from16 v23, p3

    .line 297
    .line 298
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 299
    .line 300
    .line 301
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->v()V

    .line 302
    .line 303
    .line 304
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_8

    .line 308
    .line 309
    :cond_9
    const v2, 0x67b433d9

    .line 310
    .line 311
    .line 312
    move-object/from16 v15, p3

    .line 313
    .line 314
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lir/nasim/iw5$b;->b:Landroid/content/Context;

    .line 318
    .line 319
    iget-object v3, v0, Lir/nasim/iw5$b;->c:Lir/nasim/vo3;

    .line 320
    .line 321
    iget-boolean v5, v0, Lir/nasim/iw5$b;->d:Z

    .line 322
    .line 323
    iget v6, v0, Lir/nasim/iw5$b;->e:I

    .line 324
    .line 325
    invoke-static {v3, v1, v5, v6}, Lir/nasim/iw5;->l(Ljava/util/List;IZI)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    goto :goto_6

    .line 336
    :cond_a
    const/4 v5, 0x0

    .line 337
    :goto_6
    if-nez v5, :cond_b

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_b
    move-object v4, v5

    .line 341
    :goto_7
    invoke-static {v2, v4}, Lir/nasim/Oy7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v2, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    .line 346
    .line 347
    invoke-virtual {v2}, Lir/nasim/a28$a;->b()I

    .line 348
    .line 349
    .line 350
    move-result v17

    .line 351
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 352
    .line 353
    const v3, 0xb9aafa4

    .line 354
    .line 355
    .line 356
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->X(I)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v0, Lir/nasim/iw5$b;->h:Lir/nasim/nF4;

    .line 360
    .line 361
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 366
    .line 367
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-ne v4, v5, :cond_c

    .line 372
    .line 373
    new-instance v4, Lir/nasim/kw5;

    .line 374
    .line 375
    invoke-direct {v4, v3}, Lir/nasim/kw5;-><init>(Lir/nasim/nF4;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    check-cast v4, Lir/nasim/KS2;

    .line 382
    .line 383
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v4}, Lir/nasim/y05;->a(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const/16 v3, 0x8

    .line 391
    .line 392
    int-to-float v3, v3

    .line 393
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-static {v2, v3}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-wide v3, v0, Lir/nasim/iw5$b;->f:J

    .line 402
    .line 403
    iget-object v5, v0, Lir/nasim/iw5$b;->g:Lir/nasim/J28;

    .line 404
    .line 405
    move-object/from16 v22, v5

    .line 406
    .line 407
    const/16 v25, 0x6180

    .line 408
    .line 409
    const v26, 0x1aff8

    .line 410
    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    const-wide/16 v6, 0x0

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    const-wide/16 v11, 0x0

    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    const-wide/16 v18, 0x0

    .line 423
    .line 424
    move-wide/from16 v15, v18

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    const/16 v19, 0x1

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    const/16 v24, 0x30

    .line 435
    .line 436
    move-object/from16 v23, p3

    .line 437
    .line 438
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 439
    .line 440
    .line 441
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 442
    .line 443
    .line 444
    :goto_8
    return-void
.end method
