.class public final Lir/nasim/X56;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# static fields
.field public static final w:I


# instance fields
.field private final u:Landroidx/compose/ui/platform/ComposeView;

.field private final v:Lir/nasim/KS2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/platform/ComposeView;->k:I

    .line 2
    .line 3
    sput v0, Lir/nasim/X56;->w:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "composeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/X56;->u:Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/X56;->v:Lir/nasim/KS2;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic n0(Lir/nasim/KS2;Lir/nasim/A56;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/X56;->q0(Lir/nasim/KS2;Lir/nasim/A56;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lir/nasim/X56;Lir/nasim/Lz4;Lir/nasim/A56;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/X56;->r0(Lir/nasim/X56;Lir/nasim/Lz4;Lir/nasim/A56;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final q0(Lir/nasim/KS2;Lir/nasim/A56;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$recommendedPeer"

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

.method private static final r0(Lir/nasim/X56;Lir/nasim/Lz4;Lir/nasim/A56;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string p7, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "$recommendedPeer"

    .line 7
    .line 8
    invoke-static {p2, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p7, "$onClick"

    .line 12
    .line 13
    invoke-static {p3, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p4, p4, 0x1

    .line 17
    .line 18
    invoke-static {p4}, Lir/nasim/o66;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p6

    .line 27
    move v6, p5

    .line 28
    invoke-virtual/range {v0 .. v6}, Lir/nasim/X56;->p0(Lir/nasim/Lz4;Lir/nasim/A56;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final synthetic s0(Lir/nasim/X56;)Lir/nasim/KS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/X56;->v:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/X56;->u:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0(Lir/nasim/Lz4;Lir/nasim/A56;Lir/nasim/KS2;Lir/nasim/Qo1;II)V
    .locals 46

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x4

    .line 9
    const/16 v2, 0x30

    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const-string v7, "recommendedPeer"

    .line 13
    .line 14
    invoke-static {v3, v7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v7, "onClick"

    .line 18
    .line 19
    invoke-static {v4, v7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v7, 0x6e82c12e

    .line 23
    .line 24
    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    invoke-interface {v8, v7}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x1

    .line 32
    and-int/lit8 v9, p6, 0x1

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    or-int/lit8 v10, v5, 0x6

    .line 37
    .line 38
    move v11, v10

    .line 39
    move-object/from16 v10, p1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    and-int/lit8 v10, v5, 0x6

    .line 43
    .line 44
    if-nez v10, :cond_2

    .line 45
    .line 46
    move-object/from16 v10, p1

    .line 47
    .line 48
    invoke-interface {v7, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move v11, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v11, v0

    .line 57
    :goto_0
    or-int/2addr v11, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object/from16 v10, p1

    .line 60
    .line 61
    move v11, v5

    .line 62
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 63
    .line 64
    const/16 v12, 0x20

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    or-int/2addr v11, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    and-int/lit8 v0, v5, 0x30

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v7, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move v0, v12

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/16 v0, 0x10

    .line 83
    .line 84
    :goto_2
    or-int/2addr v11, v0

    .line 85
    :cond_5
    :goto_3
    and-int/lit8 v0, p6, 0x4

    .line 86
    .line 87
    const/16 v1, 0x100

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    or-int/lit16 v11, v11, 0x180

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    and-int/lit16 v0, v5, 0x180

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    invoke-interface {v7, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    move v0, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/16 v0, 0x80

    .line 107
    .line 108
    :goto_4
    or-int/2addr v11, v0

    .line 109
    :cond_8
    :goto_5
    and-int/lit16 v0, v11, 0x93

    .line 110
    .line 111
    const/16 v13, 0x92

    .line 112
    .line 113
    if-ne v0, v13, :cond_a

    .line 114
    .line 115
    invoke-interface {v7}, Lir/nasim/Qo1;->k()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    invoke-interface {v7}, Lir/nasim/Qo1;->M()V

    .line 123
    .line 124
    .line 125
    move-object v2, v10

    .line 126
    goto/16 :goto_10

    .line 127
    .line 128
    :cond_a
    :goto_6
    if-eqz v9, :cond_b

    .line 129
    .line 130
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move-object v0, v10

    .line 134
    :goto_7
    sget-object v10, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 135
    .line 136
    sget-object v19, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 137
    .line 138
    invoke-virtual/range {v19 .. v19}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v20, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 143
    .line 144
    invoke-virtual/range {v20 .. v20}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const/4 v14, 0x0

    .line 149
    invoke-static {v9, v13, v7, v14}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v7, v14}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v15

    .line 157
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-interface {v7}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-static {v7, v10}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v21, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 170
    .line 171
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-interface {v7}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    if-nez v16, :cond_c

    .line 180
    .line 181
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 182
    .line 183
    .line 184
    :cond_c
    invoke-interface {v7}, Lir/nasim/Qo1;->H()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v7}, Lir/nasim/Qo1;->h()Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_d

    .line 192
    .line 193
    invoke-interface {v7, v14}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_d
    invoke-interface {v7}, Lir/nasim/Qo1;->s()V

    .line 198
    .line 199
    .line 200
    :goto_8
    invoke-static {v7}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v14, v9, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v14, v15, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v14, v2, v9}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v14, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v14, v8, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 244
    .line 245
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 246
    .line 247
    sget v9, Lir/nasim/J70;->b:I

    .line 248
    .line 249
    invoke-virtual {v2, v7, v9}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8}, Lir/nasim/Bh2;->t()J

    .line 254
    .line 255
    .line 256
    move-result-wide v14

    .line 257
    const/16 v17, 0x2

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    move-object v13, v0

    .line 264
    const/4 v8, 0x0

    .line 265
    invoke-static/range {v13 .. v18}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 266
    .line 267
    .line 268
    move-result-object v23

    .line 269
    const v13, -0x525b2778

    .line 270
    .line 271
    .line 272
    invoke-interface {v7, v13}, Lir/nasim/Qo1;->X(I)V

    .line 273
    .line 274
    .line 275
    and-int/lit16 v13, v11, 0x380

    .line 276
    .line 277
    if-ne v13, v1, :cond_e

    .line 278
    .line 279
    const/4 v14, 0x1

    .line 280
    goto :goto_9

    .line 281
    :cond_e
    move v14, v8

    .line 282
    :goto_9
    and-int/lit8 v1, v11, 0x70

    .line 283
    .line 284
    if-ne v1, v12, :cond_f

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    goto :goto_a

    .line 288
    :cond_f
    move v1, v8

    .line 289
    :goto_a
    or-int/2addr v1, v14

    .line 290
    invoke-interface {v7}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    if-nez v1, :cond_10

    .line 295
    .line 296
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 297
    .line 298
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-ne v11, v1, :cond_11

    .line 303
    .line 304
    :cond_10
    new-instance v11, Lir/nasim/V56;

    .line 305
    .line 306
    invoke-direct {v11, v4, v3}, Lir/nasim/V56;-><init>(Lir/nasim/KS2;Lir/nasim/A56;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v7, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    move-object/from16 v28, v11

    .line 313
    .line 314
    check-cast v28, Lir/nasim/IS2;

    .line 315
    .line 316
    invoke-interface {v7}, Lir/nasim/Qo1;->R()V

    .line 317
    .line 318
    .line 319
    const/16 v29, 0xf

    .line 320
    .line 321
    const/16 v30, 0x0

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v2, v7, v9}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v11}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v11}, Lir/nasim/Kf7;->e()F

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    invoke-virtual {v2, v7, v9}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-virtual {v12}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-virtual {v12}, Lir/nasim/Kf7;->d()F

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    invoke-static {v1, v11, v12}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual/range {v19 .. v19}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-virtual/range {v20 .. v20}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    const/16 v13, 0x36

    .line 372
    .line 373
    invoke-static {v11, v12, v7, v13}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-static {v7, v8}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v12

    .line 381
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    invoke-interface {v7}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-static {v7, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    invoke-interface {v7}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    if-nez v15, :cond_12

    .line 402
    .line 403
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 404
    .line 405
    .line 406
    :cond_12
    invoke-interface {v7}, Lir/nasim/Qo1;->H()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v7}, Lir/nasim/Qo1;->h()Z

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    if-eqz v15, :cond_13

    .line 414
    .line 415
    invoke-interface {v7, v14}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_13
    invoke-interface {v7}, Lir/nasim/Qo1;->s()V

    .line 420
    .line 421
    .line 422
    :goto_b
    invoke-static {v7}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    invoke-static {v14, v11, v15}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-static {v14, v13, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    invoke-static {v14, v11, v12}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-static {v14, v11}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-static {v14, v1, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 463
    .line 464
    .line 465
    sget-object v1, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 466
    .line 467
    invoke-virtual/range {p2 .. p2}, Lir/nasim/A56;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    const/4 v13, 0x0

    .line 472
    const/16 v14, 0xe

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v15, 0x0

    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    move v6, v8

    .line 479
    move-object v8, v11

    .line 480
    move v11, v9

    .line 481
    move-object v9, v12

    .line 482
    move-object v12, v10

    .line 483
    move v10, v15

    .line 484
    move v15, v11

    .line 485
    move/from16 v11, v16

    .line 486
    .line 487
    move-object v6, v12

    .line 488
    move-object v12, v7

    .line 489
    invoke-static/range {v8 .. v14}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Qo1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    new-instance v9, Lir/nasim/LZ;

    .line 494
    .line 495
    invoke-virtual/range {p2 .. p2}, Lir/nasim/A56;->e()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v29

    .line 499
    invoke-virtual/range {p2 .. p2}, Lir/nasim/A56;->d()I

    .line 500
    .line 501
    .line 502
    move-result v30

    .line 503
    const/16 v32, 0x4f

    .line 504
    .line 505
    const/16 v33, 0x0

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    const/16 v26, 0x0

    .line 510
    .line 511
    const/16 v27, 0x0

    .line 512
    .line 513
    const/16 v28, 0x0

    .line 514
    .line 515
    const/16 v31, 0x0

    .line 516
    .line 517
    move-object/from16 v24, v9

    .line 518
    .line 519
    invoke-direct/range {v24 .. v33}, Lir/nasim/LZ;-><init>(ZLir/nasim/Sp8;Lir/nasim/dp8;Lir/nasim/TD7;Ljava/lang/String;IZILir/nasim/hS1;)V

    .line 520
    .line 521
    .line 522
    sget v14, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 523
    .line 524
    const/16 v17, 0x7c

    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    const/4 v11, 0x0

    .line 528
    const/4 v12, 0x0

    .line 529
    const/4 v13, 0x0

    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    move/from16 p4, v14

    .line 533
    .line 534
    move-object/from16 v14, v16

    .line 535
    .line 536
    move/from16 v34, v15

    .line 537
    .line 538
    move-object v15, v7

    .line 539
    move/from16 v16, p4

    .line 540
    .line 541
    invoke-static/range {v8 .. v17}, Lir/nasim/KZ;->m(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/LZ;Lir/nasim/Lz4;FFFLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 542
    .line 543
    .line 544
    move/from16 v12, v34

    .line 545
    .line 546
    invoke-virtual {v2, v7, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v8}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-virtual {v8}, Lir/nasim/Kf7;->e()F

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    const/4 v9, 0x0

    .line 563
    invoke-static {v8, v7, v9}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 564
    .line 565
    .line 566
    const/16 v17, 0x2

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    const/high16 v15, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    move-object v13, v1

    .line 575
    move-object v14, v6

    .line 576
    invoke-static/range {v13 .. v18}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-virtual/range {v19 .. v19}, Lir/nasim/NN;->e()Lir/nasim/NN$f;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-virtual/range {v20 .. v20}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    const/4 v11, 0x6

    .line 589
    invoke-static {v9, v10, v7, v11}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    const/4 v10, 0x0

    .line 594
    invoke-static {v7, v10}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 595
    .line 596
    .line 597
    move-result-wide v13

    .line 598
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    invoke-interface {v7}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    invoke-static {v7, v8}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    invoke-interface {v7}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    if-nez v14, :cond_14

    .line 619
    .line 620
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 621
    .line 622
    .line 623
    :cond_14
    invoke-interface {v7}, Lir/nasim/Qo1;->H()V

    .line 624
    .line 625
    .line 626
    invoke-interface {v7}, Lir/nasim/Qo1;->h()Z

    .line 627
    .line 628
    .line 629
    move-result v14

    .line 630
    if-eqz v14, :cond_15

    .line 631
    .line 632
    invoke-interface {v7, v13}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 633
    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_15
    invoke-interface {v7}, Lir/nasim/Qo1;->s()V

    .line 637
    .line 638
    .line 639
    :goto_c
    invoke-static {v7}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    invoke-static {v13, v9, v14}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-static {v13, v11, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    invoke-static {v13, v9, v10}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    invoke-static {v13, v9}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    invoke-static {v13, v8, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v20 .. v20}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    invoke-virtual/range {v19 .. v19}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    const/16 v10, 0x30

    .line 691
    .line 692
    invoke-static {v9, v8, v7, v10}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    const/4 v9, 0x0

    .line 697
    invoke-static {v7, v9}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 698
    .line 699
    .line 700
    move-result-wide v10

    .line 701
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    invoke-interface {v7}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    invoke-static {v7, v6}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    invoke-interface {v7}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    if-nez v14, :cond_16

    .line 722
    .line 723
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 724
    .line 725
    .line 726
    :cond_16
    invoke-interface {v7}, Lir/nasim/Qo1;->H()V

    .line 727
    .line 728
    .line 729
    invoke-interface {v7}, Lir/nasim/Qo1;->h()Z

    .line 730
    .line 731
    .line 732
    move-result v14

    .line 733
    if-eqz v14, :cond_17

    .line 734
    .line 735
    invoke-interface {v7, v13}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 736
    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_17
    invoke-interface {v7}, Lir/nasim/Qo1;->s()V

    .line 740
    .line 741
    .line 742
    :goto_d
    invoke-static {v7}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    invoke-static {v13, v8, v14}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    invoke-static {v13, v10, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    invoke-static {v13, v8, v9}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    invoke-static {v13, v8}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    invoke-static {v13, v11, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 783
    .line 784
    .line 785
    const/high16 v8, 0x3f800000    # 1.0f

    .line 786
    .line 787
    const/4 v9, 0x0

    .line 788
    invoke-interface {v1, v6, v8, v9}, Lir/nasim/At6;->a(Lir/nasim/Lz4;FZ)Lir/nasim/Lz4;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    move-object v9, v1

    .line 793
    invoke-virtual/range {p2 .. p2}, Lir/nasim/A56;->e()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    invoke-virtual {v2, v7, v12}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v1}, Lir/nasim/f80;->a()Lir/nasim/J28;

    .line 802
    .line 803
    .line 804
    move-result-object v13

    .line 805
    sget-object v1, Lir/nasim/WX7;->b:Lir/nasim/WX7$a;

    .line 806
    .line 807
    invoke-virtual {v1}, Lir/nasim/WX7$a;->b()I

    .line 808
    .line 809
    .line 810
    move-result v34

    .line 811
    const v43, 0xfeffff

    .line 812
    .line 813
    .line 814
    const/16 v44, 0x0

    .line 815
    .line 816
    const-wide/16 v14, 0x0

    .line 817
    .line 818
    const-wide/16 v16, 0x0

    .line 819
    .line 820
    const/16 v18, 0x0

    .line 821
    .line 822
    const/16 v19, 0x0

    .line 823
    .line 824
    const/16 v20, 0x0

    .line 825
    .line 826
    const/16 v21, 0x0

    .line 827
    .line 828
    const/16 v22, 0x0

    .line 829
    .line 830
    const-wide/16 v23, 0x0

    .line 831
    .line 832
    const/16 v25, 0x0

    .line 833
    .line 834
    const/16 v26, 0x0

    .line 835
    .line 836
    const/16 v27, 0x0

    .line 837
    .line 838
    const-wide/16 v28, 0x0

    .line 839
    .line 840
    const/16 v30, 0x0

    .line 841
    .line 842
    const/16 v31, 0x0

    .line 843
    .line 844
    const/16 v32, 0x0

    .line 845
    .line 846
    const/16 v33, 0x0

    .line 847
    .line 848
    const-wide/16 v35, 0x0

    .line 849
    .line 850
    const/16 v37, 0x0

    .line 851
    .line 852
    const/16 v38, 0x0

    .line 853
    .line 854
    const/16 v39, 0x0

    .line 855
    .line 856
    const/16 v40, 0x0

    .line 857
    .line 858
    const/16 v41, 0x0

    .line 859
    .line 860
    const/16 v42, 0x0

    .line 861
    .line 862
    invoke-static/range {v13 .. v44}, Lir/nasim/J28;->c(Lir/nasim/J28;JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILjava/lang/Object;)Lir/nasim/J28;

    .line 863
    .line 864
    .line 865
    move-result-object v29

    .line 866
    invoke-virtual {v2, v7, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v1}, Lir/nasim/Bh2;->J()J

    .line 871
    .line 872
    .line 873
    move-result-wide v10

    .line 874
    sget-object v1, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    .line 875
    .line 876
    invoke-virtual {v1}, Lir/nasim/a28$a;->b()I

    .line 877
    .line 878
    .line 879
    move-result v24

    .line 880
    const/16 v32, 0x6180

    .line 881
    .line 882
    const v33, 0x1aff8

    .line 883
    .line 884
    .line 885
    const/4 v1, 0x0

    .line 886
    move v15, v12

    .line 887
    move-object v12, v1

    .line 888
    const-wide/16 v13, 0x0

    .line 889
    .line 890
    move/from16 v45, v15

    .line 891
    .line 892
    move-object v15, v1

    .line 893
    const/16 v16, 0x0

    .line 894
    .line 895
    const/16 v17, 0x0

    .line 896
    .line 897
    const-wide/16 v18, 0x0

    .line 898
    .line 899
    const-wide/16 v22, 0x0

    .line 900
    .line 901
    const/16 v25, 0x0

    .line 902
    .line 903
    const/16 v26, 0x1

    .line 904
    .line 905
    const/16 v27, 0x0

    .line 906
    .line 907
    const/16 v28, 0x0

    .line 908
    .line 909
    const/16 v31, 0x0

    .line 910
    .line 911
    move-object/from16 v30, v7

    .line 912
    .line 913
    invoke-static/range {v8 .. v33}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 914
    .line 915
    .line 916
    const v1, 0x67e9bddf

    .line 917
    .line 918
    .line 919
    invoke-interface {v7, v1}, Lir/nasim/Qo1;->X(I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {p2 .. p2}, Lir/nasim/A56;->c()Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_18

    .line 927
    .line 928
    move/from16 v1, v45

    .line 929
    .line 930
    invoke-virtual {v2, v7, v1}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    invoke-virtual {v8}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    invoke-virtual {v8}, Lir/nasim/Kf7;->n()F

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    const/4 v9, 0x0

    .line 947
    invoke-static {v8, v7, v9}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 948
    .line 949
    .line 950
    const/16 v8, 0x12

    .line 951
    .line 952
    int-to-float v8, v8

    .line 953
    invoke-static {v8}, Lir/nasim/rd2;->n(F)F

    .line 954
    .line 955
    .line 956
    move-result v8

    .line 957
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d;->m(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 958
    .line 959
    .line 960
    move-result-object v10

    .line 961
    sget v8, Lir/nasim/iX5;->blue_tick:I

    .line 962
    .line 963
    invoke-static {v8, v7, v9}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    sget v11, Lir/nasim/GZ5;->core_ui_verified_channel_badge:I

    .line 968
    .line 969
    invoke-static {v11, v7, v9}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v11

    .line 973
    move/from16 v9, p4

    .line 974
    .line 975
    or-int/lit16 v15, v9, 0x180

    .line 976
    .line 977
    const/16 v17, 0x78

    .line 978
    .line 979
    const/4 v12, 0x0

    .line 980
    const/4 v13, 0x0

    .line 981
    const/4 v14, 0x0

    .line 982
    const/16 v16, 0x0

    .line 983
    .line 984
    move-object v9, v11

    .line 985
    move-object v11, v12

    .line 986
    move-object v12, v13

    .line 987
    move v13, v14

    .line 988
    move-object/from16 v14, v16

    .line 989
    .line 990
    move/from16 v16, v15

    .line 991
    .line 992
    move-object v15, v7

    .line 993
    invoke-static/range {v8 .. v17}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 994
    .line 995
    .line 996
    goto :goto_e

    .line 997
    :cond_18
    move/from16 v1, v45

    .line 998
    .line 999
    :goto_e
    invoke-interface {v7}, Lir/nasim/Qo1;->R()V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v7}, Lir/nasim/Qo1;->v()V

    .line 1003
    .line 1004
    .line 1005
    const v8, 0x5baa7f16

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v7, v8}, Lir/nasim/Qo1;->X(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual/range {p2 .. p2}, Lir/nasim/A56;->b()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    if-eqz v8, :cond_1a

    .line 1016
    .line 1017
    invoke-static {v8}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v8

    .line 1021
    if-eqz v8, :cond_19

    .line 1022
    .line 1023
    goto :goto_f

    .line 1024
    :cond_19
    invoke-virtual {v2, v7, v1}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    invoke-virtual {v8}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    invoke-virtual {v8}, Lir/nasim/Kf7;->n()F

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    const/4 v8, 0x0

    .line 1041
    invoke-static {v6, v7, v8}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 1042
    .line 1043
    .line 1044
    sget v6, Lir/nasim/DZ5;->bot_monthly_users:I

    .line 1045
    .line 1046
    invoke-virtual/range {p2 .. p2}, Lir/nasim/A56;->b()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v9

    .line 1050
    invoke-static {v9}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    invoke-static {v6, v9, v7, v8}, Lir/nasim/Ky7;->e(I[Ljava/lang/Object;Lir/nasim/Qo1;I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    invoke-virtual {v2, v7, v1}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    invoke-virtual {v6}, Lir/nasim/f80;->c()Lir/nasim/J28;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v29

    .line 1070
    invoke-virtual {v2, v7, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v1}, Lir/nasim/Bh2;->D()J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v10

    .line 1078
    const/16 v32, 0x0

    .line 1079
    .line 1080
    const v33, 0x1fffa

    .line 1081
    .line 1082
    .line 1083
    const/4 v9, 0x0

    .line 1084
    const/4 v12, 0x0

    .line 1085
    const-wide/16 v13, 0x0

    .line 1086
    .line 1087
    const/4 v15, 0x0

    .line 1088
    const/16 v16, 0x0

    .line 1089
    .line 1090
    const/16 v17, 0x0

    .line 1091
    .line 1092
    const-wide/16 v18, 0x0

    .line 1093
    .line 1094
    const/16 v20, 0x0

    .line 1095
    .line 1096
    const/16 v21, 0x0

    .line 1097
    .line 1098
    const-wide/16 v22, 0x0

    .line 1099
    .line 1100
    const/16 v24, 0x0

    .line 1101
    .line 1102
    const/16 v25, 0x0

    .line 1103
    .line 1104
    const/16 v26, 0x0

    .line 1105
    .line 1106
    const/16 v27, 0x0

    .line 1107
    .line 1108
    const/16 v28, 0x0

    .line 1109
    .line 1110
    const/16 v31, 0x0

    .line 1111
    .line 1112
    move-object/from16 v30, v7

    .line 1113
    .line 1114
    invoke-static/range {v8 .. v33}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 1115
    .line 1116
    .line 1117
    :cond_1a
    :goto_f
    invoke-interface {v7}, Lir/nasim/Qo1;->R()V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v7}, Lir/nasim/Qo1;->v()V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v7}, Lir/nasim/Qo1;->v()V

    .line 1124
    .line 1125
    .line 1126
    const/4 v13, 0x0

    .line 1127
    const/4 v14, 0x7

    .line 1128
    const/4 v8, 0x0

    .line 1129
    const/4 v9, 0x0

    .line 1130
    const-wide/16 v10, 0x0

    .line 1131
    .line 1132
    move-object v12, v7

    .line 1133
    invoke-static/range {v8 .. v14}, Lir/nasim/Si3;->b(Lir/nasim/Lz4;Lir/nasim/ba2;JLir/nasim/Qo1;II)V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v7}, Lir/nasim/Qo1;->v()V

    .line 1137
    .line 1138
    .line 1139
    move-object v2, v0

    .line 1140
    :goto_10
    invoke-interface {v7}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    if-eqz v7, :cond_1b

    .line 1145
    .line 1146
    new-instance v8, Lir/nasim/W56;

    .line 1147
    .line 1148
    move-object v0, v8

    .line 1149
    move-object/from16 v1, p0

    .line 1150
    .line 1151
    move-object/from16 v3, p2

    .line 1152
    .line 1153
    move-object/from16 v4, p3

    .line 1154
    .line 1155
    move/from16 v5, p5

    .line 1156
    .line 1157
    move/from16 v6, p6

    .line 1158
    .line 1159
    invoke-direct/range {v0 .. v6}, Lir/nasim/W56;-><init>(Lir/nasim/X56;Lir/nasim/Lz4;Lir/nasim/A56;Lir/nasim/KS2;II)V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v7, v8}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_1b
    return-void
.end method

.method public final t0(Lir/nasim/A56;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/X56;->u:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/X56$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lir/nasim/X56$a;-><init>(Lir/nasim/X56;Lir/nasim/A56;)V

    .line 8
    .line 9
    .line 10
    const p1, -0x3fe6746e

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v2, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
