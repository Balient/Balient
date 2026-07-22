.class public final Lir/nasim/r70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:I

.field private d:Z

.field private e:Z

.field private final f:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lir/nasim/r70;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/r70;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lir/nasim/r70;->b:Landroid/view/View;

    .line 5
    iput p3, p0, Lir/nasim/r70;->c:I

    .line 6
    new-instance p1, Lir/nasim/n70;

    invoke-direct {p1, p0}, Lir/nasim/n70;-><init>(Lir/nasim/r70;)V

    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/r70;->f:Lir/nasim/ZN3;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;IILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/r70;-><init>(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method private static final A(Lir/nasim/r70;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/r70;->a:Landroid/view/View;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iget v2, p0, Lir/nasim/r70;->c:I

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->i0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lir/nasim/r70;->b:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Q(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->R(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lir/nasim/r70;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget v1, Lir/nasim/rW5;->transparent:I

    .line 34
    .line 35
    invoke-static {p0, v1}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Lcom/google/android/material/snackbar/Snackbar;->k0(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static synthetic a(Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/r70;->z(Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/r70;Lir/nasim/Fc7$a;Lir/nasim/IS2;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/r70;->f(Lir/nasim/r70;Lir/nasim/Fc7$a;Lir/nasim/IS2;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/r70;Lir/nasim/Fc7;ILir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/r70;->h(Lir/nasim/r70;Lir/nasim/Fc7;ILir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/r70;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/r70;->A(Lir/nasim/r70;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lir/nasim/Fc7$a;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
    .locals 32

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x4

    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const v4, -0x34be9569    # -1.2675735E7f

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p4

    .line 12
    .line 13
    invoke-interface {v6, v4}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    and-int/lit8 v6, p6, 0x1

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    or-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    move-object/from16 v15, p1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v6, v5, 0x6

    .line 27
    .line 28
    move-object/from16 v15, p1

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    invoke-interface {v4, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v6, v0

    .line 41
    :goto_0
    or-int/2addr v6, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v5

    .line 44
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    or-int/2addr v6, v2

    .line 49
    :cond_3
    move-object/from16 v0, p2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v0, v5, 0x30

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    move-object/from16 v0, p2

    .line 57
    .line 58
    invoke-interface {v4, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v6, v7

    .line 70
    :goto_3
    and-int/lit8 v1, p6, 0x4

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    or-int/lit16 v6, v6, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v7, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v7, v5, 0x180

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    move-object/from16 v7, p3

    .line 84
    .line 85
    invoke-interface {v4, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    const/16 v8, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v8, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v6, v8

    .line 97
    :goto_5
    and-int/lit16 v6, v6, 0x93

    .line 98
    .line 99
    const/16 v8, 0x92

    .line 100
    .line 101
    if-ne v6, v8, :cond_a

    .line 102
    .line 103
    invoke-interface {v4}, Lir/nasim/Qo1;->k()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_9

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    invoke-interface {v4}, Lir/nasim/Qo1;->M()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_d

    .line 114
    .line 115
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 116
    .line 117
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move-object v1, v7

    .line 121
    :goto_7
    const v6, 0x3ba124f4

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v6}, Lir/nasim/Qo1;->X(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 132
    .line 133
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-ne v6, v7, :cond_c

    .line 138
    .line 139
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v4, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    move-object/from16 v17, v6

    .line 147
    .line 148
    check-cast v17, Lir/nasim/oF4;

    .line 149
    .line 150
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 151
    .line 152
    .line 153
    const/16 v23, 0x1c

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    move-object/from16 v16, v1

    .line 166
    .line 167
    move-object/from16 v22, p2

    .line 168
    .line 169
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/b;->l(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v7, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 174
    .line 175
    sget-object v14, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 176
    .line 177
    invoke-virtual {v14, v4, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8}, Lir/nasim/Kf7;->g()F

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v7, v8}, Lir/nasim/NN;->r(F)Lir/nasim/NN$f;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v8, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 194
    .line 195
    invoke-virtual {v8}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v7, v8, v4, v2}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-static {v4, v8}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-interface {v4}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v4, v6}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget-object v11, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 221
    .line 222
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-interface {v4}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    if-nez v13, :cond_d

    .line 231
    .line 232
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 233
    .line 234
    .line 235
    :cond_d
    invoke-interface {v4}, Lir/nasim/Qo1;->H()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, Lir/nasim/Qo1;->h()Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_e

    .line 243
    .line 244
    invoke-interface {v4, v12}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_e
    invoke-interface {v4}, Lir/nasim/Qo1;->s()V

    .line 249
    .line 250
    .line 251
    :goto_8
    invoke-static {v4}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-static {v12, v7, v13}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v12, v10, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v12, v7, v9}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v12, v7}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v12, v6, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 292
    .line 293
    .line 294
    sget-object v6, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Fc7$a;->d()Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const v7, 0x68b60090

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, v7}, Lir/nasim/Qo1;->X(I)V

    .line 304
    .line 305
    .line 306
    if-nez v6, :cond_f

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    sget-object v7, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 314
    .line 315
    invoke-virtual {v14, v4, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v9}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v9}, Lir/nasim/Kf7;->j()F

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-static {v6, v4, v8}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Fc7$a;->g()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-nez v7, :cond_10

    .line 340
    .line 341
    const v7, 0x1bd83d25

    .line 342
    .line 343
    .line 344
    invoke-interface {v4, v7}, Lir/nasim/Qo1;->X(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v4, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v7}, Lir/nasim/Bh2;->t()J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 356
    .line 357
    .line 358
    :goto_9
    move-wide v10, v7

    .line 359
    goto :goto_a

    .line 360
    :cond_10
    const v7, 0x1bd991c8

    .line 361
    .line 362
    .line 363
    invoke-interface {v4, v7}, Lir/nasim/Qo1;->X(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v4, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v7}, Lir/nasim/Bh2;->M()J

    .line 371
    .line 372
    .line 373
    move-result-wide v7

    .line 374
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :goto_a
    sget v7, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 379
    .line 380
    or-int/lit8 v12, v7, 0x30

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v7, 0x0

    .line 384
    move-object v8, v9

    .line 385
    move-wide v9, v10

    .line 386
    move-object v11, v4

    .line 387
    invoke-static/range {v6 .. v13}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 388
    .line 389
    .line 390
    :goto_b
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Fc7$a;->g()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    const v2, 0x68b6410a

    .line 398
    .line 399
    .line 400
    invoke-interface {v4, v2}, Lir/nasim/Qo1;->X(I)V

    .line 401
    .line 402
    .line 403
    if-nez v6, :cond_11

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_11
    invoke-virtual {v14, v4, v3}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Lir/nasim/f80;->m()Lir/nasim/J28;

    .line 411
    .line 412
    .line 413
    move-result-object v27

    .line 414
    invoke-virtual {v14, v4, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Lir/nasim/Bh2;->M()J

    .line 419
    .line 420
    .line 421
    move-result-wide v8

    .line 422
    const/16 v30, 0x0

    .line 423
    .line 424
    const v31, 0x1fffa

    .line 425
    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    const-wide/16 v11, 0x0

    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    const/4 v14, 0x0

    .line 433
    const/4 v2, 0x0

    .line 434
    move-object v15, v2

    .line 435
    const-wide/16 v16, 0x0

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    const-wide/16 v20, 0x0

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    const/16 v26, 0x0

    .line 452
    .line 453
    const/16 v29, 0x0

    .line 454
    .line 455
    move-object/from16 v28, v4

    .line 456
    .line 457
    invoke-static/range {v6 .. v31}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 458
    .line 459
    .line 460
    :goto_c
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v4}, Lir/nasim/Qo1;->v()V

    .line 464
    .line 465
    .line 466
    move-object v7, v1

    .line 467
    :goto_d
    invoke-interface {v4}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    if-eqz v8, :cond_12

    .line 472
    .line 473
    new-instance v9, Lir/nasim/p70;

    .line 474
    .line 475
    move-object v0, v9

    .line 476
    move-object/from16 v1, p0

    .line 477
    .line 478
    move-object/from16 v2, p1

    .line 479
    .line 480
    move-object/from16 v3, p2

    .line 481
    .line 482
    move-object v4, v7

    .line 483
    move/from16 v5, p5

    .line 484
    .line 485
    move/from16 v6, p6

    .line 486
    .line 487
    invoke-direct/range {v0 .. v6}, Lir/nasim/p70;-><init>(Lir/nasim/r70;Lir/nasim/Fc7$a;Lir/nasim/IS2;Lir/nasim/Lz4;II)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v8, v9}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 491
    .line 492
    .line 493
    :cond_12
    return-void
.end method

.method private static final f(Lir/nasim/r70;Lir/nasim/Fc7$a;Lir/nasim/IS2;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string p7, "$tmp1_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "$snackBarStyle"

    .line 7
    .line 8
    invoke-static {p1, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p7, "$onDismiss"

    .line 12
    .line 13
    invoke-static {p2, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct/range {v0 .. v6}, Lir/nasim/r70;->e(Lir/nasim/Fc7$a;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 32
    .line 33
    return-object p0
.end method

.method private final g(Lir/nasim/Fc7;ILir/nasim/Lz4;Lir/nasim/Qo1;II)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, -0x613e23fc

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v1, p6, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v5, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v5, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v5

    .line 39
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v4, v5, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->e(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v4

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 63
    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    or-int/lit16 v1, v1, 0x180

    .line 67
    .line 68
    :cond_6
    move-object/from16 v6, p3

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    and-int/lit16 v6, v5, 0x180

    .line 72
    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    move-object/from16 v6, p3

    .line 76
    .line 77
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_8

    .line 82
    .line 83
    const/16 v7, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v7

    .line 89
    :goto_5
    and-int/lit16 v1, v1, 0x93

    .line 90
    .line 91
    const/16 v7, 0x92

    .line 92
    .line 93
    if-ne v1, v7, :cond_a

    .line 94
    .line 95
    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 103
    .line 104
    .line 105
    move-object v4, v6

    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    .line 109
    .line 110
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_b
    move-object v1, v6

    .line 114
    :goto_7
    instance-of v4, v2, Lir/nasim/Fc7$b;

    .line 115
    .line 116
    if-eqz v4, :cond_c

    .line 117
    .line 118
    const v4, 0x7b593381

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v4}, Lir/nasim/Qo1;->X(I)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 125
    .line 126
    const/4 v6, 0x6

    .line 127
    invoke-virtual {v4, v0, v6}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Lir/nasim/Kf7;->j()F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move-object v7, v2

    .line 144
    check-cast v7, Lir/nasim/Fc7$b;

    .line 145
    .line 146
    invoke-virtual {v7}, Lir/nasim/Fc7$b;->b()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-static {v7, v0, v9}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v4, v0, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lir/nasim/Bh2;->t()J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    sget v4, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 164
    .line 165
    or-int/lit8 v12, v4, 0x30

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    move-object v6, v7

    .line 170
    move-object v7, v4

    .line 171
    move-object v11, v0

    .line 172
    invoke-static/range {v6 .. v13}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 176
    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_c
    instance-of v4, v2, Lir/nasim/Fc7$a;

    .line 180
    .line 181
    if-eqz v4, :cond_10

    .line 182
    .line 183
    const v4, 0x7b5e9cf0

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v4}, Lir/nasim/Qo1;->X(I)V

    .line 187
    .line 188
    .line 189
    move-object v4, v2

    .line 190
    check-cast v4, Lir/nasim/Fc7$a;

    .line 191
    .line 192
    invoke-virtual {v4}, Lir/nasim/Fc7$a;->f()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_f

    .line 197
    .line 198
    const/4 v4, -0x2

    .line 199
    if-eq v3, v4, :cond_f

    .line 200
    .line 201
    const/4 v4, -0x1

    .line 202
    if-eq v3, v4, :cond_e

    .line 203
    .line 204
    if-eqz v3, :cond_d

    .line 205
    .line 206
    move v7, v3

    .line 207
    goto :goto_9

    .line 208
    :cond_d
    const/16 v4, 0xabe

    .line 209
    .line 210
    :goto_8
    move v7, v4

    .line 211
    goto :goto_9

    .line 212
    :cond_e
    const/16 v4, 0x5dc

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :goto_9
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x7d

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const-wide/16 v9, 0x0

    .line 222
    .line 223
    const-wide/16 v11, 0x0

    .line 224
    .line 225
    const-wide/16 v13, 0x0

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    move-object/from16 v16, v0

    .line 229
    .line 230
    invoke-static/range {v6 .. v18}, Lir/nasim/E58;->c(Lir/nasim/Lz4;IFJJJFLir/nasim/Qo1;II)V

    .line 231
    .line 232
    .line 233
    :cond_f
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_10
    sget-object v4, Lir/nasim/Fc7$c;->b:Lir/nasim/Fc7$c;

    .line 238
    .line 239
    invoke-static {v2, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_12

    .line 244
    .line 245
    const v4, 0x7b665c17

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v4}, Lir/nasim/Qo1;->X(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 252
    .line 253
    .line 254
    :goto_a
    move-object v4, v1

    .line 255
    :goto_b
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-eqz v7, :cond_11

    .line 260
    .line 261
    new-instance v8, Lir/nasim/q70;

    .line 262
    .line 263
    move-object v0, v8

    .line 264
    move-object/from16 v1, p0

    .line 265
    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    move/from16 v3, p2

    .line 269
    .line 270
    move/from16 v5, p5

    .line 271
    .line 272
    move/from16 v6, p6

    .line 273
    .line 274
    invoke-direct/range {v0 .. v6}, Lir/nasim/q70;-><init>(Lir/nasim/r70;Lir/nasim/Fc7;ILir/nasim/Lz4;II)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v7, v8}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 278
    .line 279
    .line 280
    :cond_11
    return-void

    .line 281
    :cond_12
    const v1, 0x2502dba0

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->X(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 291
    .line 292
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw v0
.end method

.method private static final h(Lir/nasim/r70;Lir/nasim/Fc7;ILir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string p7, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "$snackBarStyle"

    .line 7
    .line 8
    invoke-static {p1, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p4, p4, 0x1

    .line 12
    .line 13
    invoke-static {p4}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p6

    .line 22
    move v6, p5

    .line 23
    invoke-direct/range {v0 .. v6}, Lir/nasim/r70;->g(Lir/nasim/Fc7;ILir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/r70;Lir/nasim/Fc7$a;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/r70;->e(Lir/nasim/Fc7$a;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lir/nasim/r70;Lir/nasim/Fc7;ILir/nasim/Lz4;Lir/nasim/Qo1;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/r70;->g(Lir/nasim/Fc7;ILir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lir/nasim/r70;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/r70;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lir/nasim/r70;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/r70;->q()Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/r70;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/r70;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method private final q()Lcom/google/android/material/snackbar/Snackbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/r70;->f:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic y(Lir/nasim/r70;Ljava/lang/String;Lir/nasim/Fc7;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/r70;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lir/nasim/Fc7$c;->b:Lir/nasim/Fc7$c;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    new-instance p3, Lir/nasim/o70;

    .line 12
    .line 13
    invoke-direct {p3}, Lir/nasim/o70;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/r70;->w(Ljava/lang/String;Lir/nasim/Fc7;Lir/nasim/KS2;)Lir/nasim/r70;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final z(Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/r70;->q()Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/r70;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/r70;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0xabe

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/16 v0, 0x5dc

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/r70;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/r70;->q()Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/r70;->b:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/r70;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/r70;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/String;Lir/nasim/Fc7;Lir/nasim/KS2;)Lir/nasim/r70;
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "snackBarStyle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDismissListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lir/nasim/r70;->e:Z

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/r70;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "getContext(...)"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lir/nasim/r70$b;

    .line 41
    .line 42
    invoke-direct {v1, p2, p0, p1}, Lir/nasim/r70$b;-><init>(Lir/nasim/Fc7;Lir/nasim/r70;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x66978442

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-static {p1, p2, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lir/nasim/r70;->q()Lcom/google/android/material/snackbar/Snackbar;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lir/nasim/r70$a;

    .line 61
    .line 62
    invoke-direct {v1, p0, p3}, Lir/nasim/r70$a;-><init>(Lir/nasim/r70;Lir/nasim/KS2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p(Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lir/nasim/r70;->q()Lcom/google/android/material/snackbar/Snackbar;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p3, "null cannot be cast to non-null type com.google.android.material.snackbar.Snackbar.SnackbarLayout"

    .line 77
    .line 78
    invoke-static {p1, p3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 82
    .line 83
    iget-object p3, p0, Lir/nasim/r70;->a:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    sget v1, Lir/nasim/lX5;->bale_snackbar:I

    .line 90
    .line 91
    invoke-static {p3, v1}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p1, p3}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    sub-int/2addr p3, p2

    .line 103
    invoke-static {p1, p3}, Lir/nasim/vD8;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    instance-of p3, p3, Landroidx/compose/ui/platform/ComposeView;

    .line 108
    .line 109
    if-eqz p3, :cond_0

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    sub-int/2addr p3, p2

    .line 116
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lir/nasim/r70;->q()Lcom/google/android/material/snackbar/Snackbar;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->W()V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lir/nasim/Fc7$c;->b:Lir/nasim/Fc7$c;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lir/nasim/r70;->y(Lir/nasim/r70;Ljava/lang/String;Lir/nasim/Fc7;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/r70;

    .line 14
    .line 15
    .line 16
    return-void
.end method
