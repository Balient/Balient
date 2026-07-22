.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/eT5;

.field private static final b:Lir/nasim/eT5;

.field private static final c:Lir/nasim/eT5;

.field private static final d:Lir/nasim/eT5;

.field private static final e:Lir/nasim/eT5;

.field private static final f:Lir/nasim/eT5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$a;->e:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Lir/nasim/Tp1;->h(Lir/nasim/we7;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/eT5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lir/nasim/eT5;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$b;->e:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$b;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/Tp1;->j(Lir/nasim/IS2;)Lir/nasim/eT5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lir/nasim/eT5;

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;->e:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/Tp1;->i(Lir/nasim/KS2;)Lir/nasim/eT5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lir/nasim/eT5;

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$c;->e:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$c;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/Tp1;->j(Lir/nasim/IS2;)Lir/nasim/eT5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lir/nasim/eT5;

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$d;->e:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$d;

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/Tp1;->j(Lir/nasim/IS2;)Lir/nasim/eT5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lir/nasim/eT5;

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$f;->e:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$f;

    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/Tp1;->j(Lir/nasim/IS2;)Lir/nasim/eT5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lir/nasim/eT5;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lir/nasim/YS2;Lir/nasim/Qo1;I)V
    .locals 25

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
    const v3, -0x1f032317

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v4, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v5, v6

    .line 48
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    if-eq v6, v7, :cond_4

    .line 55
    .line 56
    move v6, v9

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v6, v8

    .line 59
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 60
    .line 61
    invoke-interface {v4, v6, v7}, Lir/nasim/Qo1;->p(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_d

    .line 66
    .line 67
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    const/4 v6, -0x1

    .line 74
    const-string v7, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals (AndroidCompositionLocals.android.kt:98)"

    .line 75
    .line 76
    invoke-static {v3, v5, v6, v7}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 88
    .line 89
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-ne v5, v7, :cond_6

    .line 94
    .line 95
    new-instance v5, Lir/nasim/nu;

    .line 96
    .line 97
    invoke-direct {v5, v3}, Lir/nasim/nu;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    check-cast v5, Lir/nasim/nu;

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_c

    .line 110
    .line 111
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-ne v10, v11, :cond_7

    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView$c;->b()Lir/nasim/bA6;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v0, v10}, Lir/nasim/J92;->b(Landroid/view/View;Lir/nasim/bA6;)Lir/nasim/H92;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-interface {v4, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    check-cast v10, Lir/nasim/H92;

    .line 133
    .line 134
    sget-object v11, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 135
    .line 136
    invoke-interface {v4, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-nez v12, :cond_8

    .line 145
    .line 146
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-ne v13, v12, :cond_9

    .line 151
    .line 152
    :cond_8
    new-instance v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$g;

    .line 153
    .line 154
    invoke-direct {v13, v10}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$g;-><init>(Lir/nasim/H92;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    check-cast v13, Lir/nasim/KS2;

    .line 161
    .line 162
    const/4 v12, 0x6

    .line 163
    invoke-static {v11, v13, v4, v12}, Lir/nasim/Ck2;->a(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-ne v11, v6, :cond_b

    .line 175
    .line 176
    sget-object v6, Lir/nasim/me3;->a:Lir/nasim/me3;

    .line 177
    .line 178
    invoke-virtual {v6, v3}, Lir/nasim/me3;->a(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_a

    .line 183
    .line 184
    new-instance v6, Lir/nasim/ES1;

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-direct {v6, v11}, Lir/nasim/ES1;-><init>(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    move-object v11, v6

    .line 194
    goto :goto_5

    .line 195
    :cond_a
    new-instance v6, Lir/nasim/fQ4;

    .line 196
    .line 197
    invoke-direct {v6}, Lir/nasim/fQ4;-><init>()V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_5
    invoke-interface {v4, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    check-cast v11, Lir/nasim/ne3;

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v3, v6, v4, v8}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j(Landroid/content/Context;Landroid/content/res/Configuration;Lir/nasim/Qo1;I)Lir/nasim/wn3;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v3, v4, v8}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k(Landroid/content/Context;Lir/nasim/Qo1;I)Lir/nasim/dj6;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {}, Lir/nasim/Yp1;->q()Lir/nasim/Np1;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-interface {v4, v12}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui()Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    or-int/2addr v12, v13

    .line 237
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lir/nasim/eT5;

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v13, v14}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lir/nasim/eT5;

    .line 248
    .line 249
    invoke-virtual {v13, v3}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    invoke-static {}, Lir/nasim/u24;->c()Lir/nasim/eT5;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView$c;->a()Lir/nasim/iU3;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v3, v13}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    invoke-static {}, Lir/nasim/T24;->c()Lir/nasim/eT5;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView$c;->b()Lir/nasim/bA6;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v3, v7}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    invoke-static {}, Lir/nasim/rz6;->g()Lir/nasim/eT5;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3, v10}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 282
    .line 283
    .line 284
    move-result-object v19

    .line 285
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lir/nasim/eT5;

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v3, v7}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 292
    .line 293
    .line 294
    move-result-object v20

    .line 295
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lir/nasim/eT5;

    .line 296
    .line 297
    invoke-virtual {v3, v6}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 298
    .line 299
    .line 300
    move-result-object v21

    .line 301
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lir/nasim/eT5;

    .line 302
    .line 303
    invoke-virtual {v3, v8}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 304
    .line 305
    .line 306
    move-result-object v22

    .line 307
    invoke-static {}, Lir/nasim/Yp1;->p()Lir/nasim/eT5;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v3, v6}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 316
    .line 317
    .line 318
    move-result-object v23

    .line 319
    invoke-static {}, Lir/nasim/Yp1;->l()Lir/nasim/eT5;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3, v11}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 324
    .line 325
    .line 326
    move-result-object v24

    .line 327
    filled-new-array/range {v15 .. v24}, [Lir/nasim/iT5;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    new-instance v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;

    .line 332
    .line 333
    invoke-direct {v6, v0, v5, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lir/nasim/nu;Lir/nasim/YS2;)V

    .line 334
    .line 335
    .line 336
    const/16 v5, 0x36

    .line 337
    .line 338
    const v7, 0x3f2ad1a9

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v9, v6, v4, v5}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    sget v6, Lir/nasim/iT5;->i:I

    .line 346
    .line 347
    or-int/lit8 v6, v6, 0x30

    .line 348
    .line 349
    invoke-static {v3, v5, v4, v6}, Lir/nasim/Tp1;->d([Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_e

    .line 357
    .line 358
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_d
    invoke-interface {v4}, Lir/nasim/Qo1;->M()V

    .line 371
    .line 372
    .line 373
    :cond_e
    :goto_6
    invoke-interface {v4}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-eqz v3, :cond_f

    .line 378
    .line 379
    new-instance v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$i;

    .line 380
    .line 381
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lir/nasim/YS2;I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v4}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 385
    .line 386
    .line 387
    :cond_f
    return-void
.end method

.method public static final synthetic b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->i(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c()Lir/nasim/eT5;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lir/nasim/eT5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lir/nasim/eT5;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lir/nasim/eT5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Lir/nasim/eT5;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lir/nasim/eT5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Lir/nasim/eT5;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lir/nasim/eT5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Lir/nasim/eT5;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lir/nasim/eT5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalLifecycleOwner()Lir/nasim/eT5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/eT5;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lir/nasim/u24;->c()Lir/nasim/eT5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getLocalSavedStateRegistryOwner()Lir/nasim/eT5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/eT5;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lir/nasim/T24;->c()Lir/nasim/eT5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final h()Lir/nasim/eT5;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lir/nasim/eT5;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final i(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "CompositionLocal "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " not present"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private static final j(Landroid/content/Context;Landroid/content/res/Configuration;Lir/nasim/Qo1;I)Lir/nasim/wn3;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.platform.obtainImageVectorCache (AndroidCompositionLocals.android.kt:174)"

    .line 9
    .line 10
    const v2, -0x1cf65f46

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p3, v1, :cond_1

    .line 27
    .line 28
    new-instance p3, Lir/nasim/wn3;

    .line 29
    .line 30
    invoke-direct {p3}, Lir/nasim/wn3;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast p3, Lir/nasim/wn3;

    .line 37
    .line 38
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    new-instance v1, Landroid/content/res/Configuration;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast v1, Landroid/content/res/Configuration;

    .line 62
    .line 63
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne p1, v2, :cond_4

    .line 72
    .line 73
    new-instance p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$k;

    .line 74
    .line 75
    invoke-direct {p1, v1, p3}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$k;-><init>(Landroid/content/res/Configuration;Lir/nasim/wn3;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$k;

    .line 82
    .line 83
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v2, v0, :cond_6

    .line 98
    .line 99
    :cond_5
    new-instance v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$j;

    .line 100
    .line 101
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$j;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$k;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    check-cast v2, Lir/nasim/KS2;

    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    invoke-static {p3, v2, p2, p0}, Lir/nasim/Ck2;->a(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-object p3
.end method

.method private static final k(Landroid/content/Context;Lir/nasim/Qo1;I)Lir/nasim/dj6;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.platform.obtainResourceIdCache (AndroidCompositionLocals.android.kt:143)"

    .line 9
    .line 10
    const v2, -0x5060966e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    new-instance p2, Lir/nasim/dj6;

    .line 29
    .line 30
    invoke-direct {p2}, Lir/nasim/dj6;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast p2, Lir/nasim/dj6;

    .line 37
    .line 38
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    new-instance v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$m;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$m;-><init>(Lir/nasim/dj6;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$m;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v3, v0, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;

    .line 75
    .line 76
    invoke-direct {v3, p0, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$m;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast v3, Lir/nasim/KS2;

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    invoke-static {p2, v3, p1, p0}, Lir/nasim/Ck2;->a(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-object p2
.end method
