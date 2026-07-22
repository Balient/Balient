.class final Lir/nasim/mi0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/mi0;->c1(Lir/nasim/Lz4;Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;ZLir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/Lz4;

.field final synthetic c:Lir/nasim/oF4;

.field final synthetic d:Lir/nasim/IS2;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/IS2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/mi0$i;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/mi0$i;->b:Lir/nasim/Lz4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/mi0$i;->c:Lir/nasim/oF4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/mi0$i;->d:Lir/nasim/IS2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/mi0$i;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/mi0$i;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/mi0$i;->f(Landroid/content/Context;)Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/mi0$i;->h(Ljava/lang/String;Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Landroid/content/Context;)Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final h(Ljava/lang/String;Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p0, v0}, Lir/nasim/Yy7;->H1(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setAnimationWithName(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->g()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/x90;Lir/nasim/Qo1;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x11

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    :goto_0
    const v1, 0xbe4a3bf

    .line 31
    .line 32
    .line 33
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, v0, Lir/nasim/mi0$i;->a:Z

    .line 37
    .line 38
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->a(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v2, v0, Lir/nasim/mi0$i;->a:Z

    .line 43
    .line 44
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v3, v1, :cond_4

    .line 57
    .line 58
    :cond_2
    if-eqz v2, :cond_3

    .line 59
    .line 60
    sget v1, Lir/nasim/lX5;->plus:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lir/nasim/CZ5;->base_settings_add_account_icon_content_des:I

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    move-object v3, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget v1, Lir/nasim/lX5;->simple_arrow_down:I

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Lir/nasim/CZ5;->base_settings_change_account_icon_content_des:I

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v3, Lir/nasim/pe5;

    .line 99
    .line 100
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v3}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sget-object v3, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 124
    .line 125
    invoke-virtual {v3}, Lir/nasim/NN;->e()Lir/nasim/NN$f;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 130
    .line 131
    invoke-virtual {v4}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v5, v0, Lir/nasim/mi0$i;->b:Lir/nasim/Lz4;

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-static {v5, v8, v6, v7}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    iget-object v5, v0, Lir/nasim/mi0$i;->c:Lir/nasim/oF4;

    .line 145
    .line 146
    iget-object v6, v0, Lir/nasim/mi0$i;->d:Lir/nasim/IS2;

    .line 147
    .line 148
    const/16 v23, 0x1c

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    move-object/from16 v17, v5

    .line 161
    .line 162
    move-object/from16 v22, v6

    .line 163
    .line 164
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/b;->l(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v6, v0, Lir/nasim/mi0$i;->b:Lir/nasim/Lz4;

    .line 169
    .line 170
    iget-object v13, v0, Lir/nasim/mi0$i;->e:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v11, v0, Lir/nasim/mi0$i;->f:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v7, 0x36

    .line 175
    .line 176
    invoke-static {v3, v4, v15, v7}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v12, 0x0

    .line 181
    invoke-static {v15, v12}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v15, v5}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 198
    .line 199
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-nez v10, :cond_5

    .line 208
    .line 209
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 213
    .line 214
    .line 215
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_6

    .line 220
    .line 221
    invoke-interface {v15, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v9, v3, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v9, v7, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v9, v3, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v9, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v9, v5, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 272
    .line 273
    const/16 v3, 0x20

    .line 274
    .line 275
    int-to-float v3, v3

    .line 276
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v10, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 285
    .line 286
    sget v9, Lir/nasim/J70;->b:I

    .line 287
    .line 288
    invoke-virtual {v10, v15, v9}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4}, Lir/nasim/Kf7;->q()F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-static {v3, v4}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v1, v15, v12}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v2, v15, v12}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget v4, Lir/nasim/oW5;->white:I

    .line 313
    .line 314
    invoke-static {v4, v15, v12}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    sget v7, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    move-object/from16 v6, p2

    .line 322
    .line 323
    invoke-static/range {v1 .. v8}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v15, v9}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lir/nasim/Bh2;->K()J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-virtual {v10, v15, v9}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Lir/nasim/f80;->n()Lir/nasim/J28;

    .line 339
    .line 340
    .line 341
    move-result-object v22

    .line 342
    sget-object v1, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 343
    .line 344
    invoke-virtual {v1}, Lir/nasim/PV7$a;->a()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-static {v1}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    const v26, 0x1fbfa

    .line 355
    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    const/4 v5, 0x0

    .line 359
    const-wide/16 v6, 0x0

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    const/4 v1, 0x0

    .line 363
    move/from16 v27, v9

    .line 364
    .line 365
    move-object v9, v1

    .line 366
    move-object/from16 v28, v10

    .line 367
    .line 368
    move-object v10, v1

    .line 369
    const-wide/16 v16, 0x0

    .line 370
    .line 371
    move-object v1, v11

    .line 372
    move-wide/from16 v11, v16

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    move-object/from16 v23, v13

    .line 377
    .line 378
    move-object/from16 v13, v16

    .line 379
    .line 380
    const-wide/16 v16, 0x0

    .line 381
    .line 382
    move-wide/from16 v15, v16

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    move-object/from16 v29, v1

    .line 397
    .line 398
    move-object/from16 v1, v23

    .line 399
    .line 400
    move-object/from16 v23, p2

    .line 401
    .line 402
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 403
    .line 404
    .line 405
    const v1, -0x11745b01

    .line 406
    .line 407
    .line 408
    move-object/from16 v7, p2

    .line 409
    .line 410
    invoke-interface {v7, v1}, Lir/nasim/Qo1;->X(I)V

    .line 411
    .line 412
    .line 413
    sget-object v1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 414
    .line 415
    invoke-virtual {v1}, Lir/nasim/wF0;->N9()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_a

    .line 420
    .line 421
    move-object/from16 v1, v29

    .line 422
    .line 423
    if-eqz v1, :cond_a

    .line 424
    .line 425
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 426
    .line 427
    move/from16 v4, v27

    .line 428
    .line 429
    move-object/from16 v3, v28

    .line 430
    .line 431
    invoke-virtual {v3, v7, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v5}, Lir/nasim/Kf7;->n()F

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const/4 v6, 0x0

    .line 448
    invoke-static {v5, v7, v6}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v7, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, Lir/nasim/Kf7;->h()F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const v3, -0x1174377f

    .line 468
    .line 469
    .line 470
    invoke-interface {v7, v3}, Lir/nasim/Qo1;->X(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 478
    .line 479
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    if-ne v3, v5, :cond_7

    .line 484
    .line 485
    new-instance v3, Lir/nasim/ui0;

    .line 486
    .line 487
    invoke-direct {v3}, Lir/nasim/ui0;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v7, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_7
    check-cast v3, Lir/nasim/KS2;

    .line 494
    .line 495
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 496
    .line 497
    .line 498
    const v5, -0x117428d2

    .line 499
    .line 500
    .line 501
    invoke-interface {v7, v5}, Lir/nasim/Qo1;->X(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v7, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    if-nez v5, :cond_8

    .line 513
    .line 514
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    if-ne v6, v4, :cond_9

    .line 519
    .line 520
    :cond_8
    new-instance v6, Lir/nasim/vi0;

    .line 521
    .line 522
    invoke-direct {v6, v1}, Lir/nasim/vi0;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v7, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_9
    move-object v4, v6

    .line 529
    check-cast v4, Lir/nasim/KS2;

    .line 530
    .line 531
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 532
    .line 533
    .line 534
    const/4 v5, 0x6

    .line 535
    const/4 v6, 0x0

    .line 536
    move-object v1, v3

    .line 537
    move-object v3, v4

    .line 538
    move-object/from16 v4, p2

    .line 539
    .line 540
    invoke-static/range {v1 .. v6}, Lir/nasim/Vu;->a(Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 541
    .line 542
    .line 543
    :cond_a
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 544
    .line 545
    .line 546
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 547
    .line 548
    .line 549
    :goto_4
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/x90;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/mi0$i;->e(Lir/nasim/x90;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
