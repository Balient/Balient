.class final Lir/nasim/kz4$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kz4;->t(Lir/nasim/Bv0;Lir/nasim/bv;Lir/nasim/xD1;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/j37;FZLir/nasim/K07;JJFLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Qo1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/YS2;

.field final synthetic b:Lir/nasim/bv;

.field final synthetic c:Lir/nasim/j37;

.field final synthetic d:Lir/nasim/YS2;

.field final synthetic e:Lir/nasim/aT2;

.field final synthetic f:Lir/nasim/IS2;

.field final synthetic g:Lir/nasim/xD1;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lir/nasim/YS2;Lir/nasim/bv;Lir/nasim/j37;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/IS2;Lir/nasim/xD1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kz4$k;->a:Lir/nasim/YS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/kz4$k;->b:Lir/nasim/bv;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/kz4$k;->c:Lir/nasim/j37;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/kz4$k;->d:Lir/nasim/YS2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/kz4$k;->e:Lir/nasim/aT2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/kz4$k;->f:Lir/nasim/IS2;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/kz4$k;->g:Lir/nasim/xD1;

    .line 14
    .line 15
    iput-boolean p8, p0, Lir/nasim/kz4$k;->h:Z

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lir/nasim/bv;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kz4$k;->e(Lir/nasim/bv;Lir/nasim/l43;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/bv;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/bv;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0}, Lir/nasim/kz4;->O(Lir/nasim/l43;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, p0}, Lir/nasim/kz4;->P(Lir/nasim/l43;F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v1, p0, v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/high16 p0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    div-float p0, v0, p0

    .line 28
    .line 29
    :goto_0
    invoke-interface {p1, p0}, Lir/nasim/l43;->B(F)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lir/nasim/kz4;->Q()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-interface {p1, v0, v1}, Lir/nasim/l43;->J0(J)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    move v3, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v6

    .line 17
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    invoke-interface {v1, v3, v4}, Lir/nasim/Qo1;->p(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const-string v4, "androidx.compose.material3.ModalBottomSheetContent.<anonymous> (ModalBottomSheet.kt:359)"

    .line 33
    .line 34
    const v7, 0x2b6fbd6b

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v2, v3, v4}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lir/nasim/kz4$k;->a:Lir/nasim/YS2;

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v1, v4}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lir/nasim/SQ8;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lir/nasim/QR8;->c(Lir/nasim/Lz4;Lir/nasim/SQ8;)Lir/nasim/Lz4;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v0, Lir/nasim/kz4$k;->b:Lir/nasim/bv;

    .line 65
    .line 66
    invoke-interface {v1, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, v0, Lir/nasim/kz4$k;->b:Lir/nasim/bv;

    .line 71
    .line 72
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 79
    .line 80
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v7, v3, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v7, Lir/nasim/mz4;

    .line 87
    .line 88
    invoke-direct {v7, v4}, Lir/nasim/mz4;-><init>(Lir/nasim/bv;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v7, Lir/nasim/KS2;

    .line 95
    .line 96
    invoke-static {v2, v7}, Lir/nasim/j43;->c(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v0, Lir/nasim/kz4$k;->c:Lir/nasim/j37;

    .line 101
    .line 102
    invoke-static {v2, v3}, Lir/nasim/Ju0;->c(Lir/nasim/Lz4;Lir/nasim/j37;)Lir/nasim/Lz4;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v15, v0, Lir/nasim/kz4$k;->d:Lir/nasim/YS2;

    .line 107
    .line 108
    iget-object v3, v0, Lir/nasim/kz4$k;->e:Lir/nasim/aT2;

    .line 109
    .line 110
    iget-object v8, v0, Lir/nasim/kz4$k;->c:Lir/nasim/j37;

    .line 111
    .line 112
    iget-object v9, v0, Lir/nasim/kz4$k;->f:Lir/nasim/IS2;

    .line 113
    .line 114
    iget-object v10, v0, Lir/nasim/kz4$k;->g:Lir/nasim/xD1;

    .line 115
    .line 116
    iget-boolean v11, v0, Lir/nasim/kz4$k;->h:Z

    .line 117
    .line 118
    sget-object v4, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 119
    .line 120
    invoke-virtual {v4}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v7, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 125
    .line 126
    invoke-virtual {v7}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v4, v7, v1, v6}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v1, v6}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v1, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v13, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 147
    .line 148
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    if-nez v16, :cond_4

    .line 157
    .line 158
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 162
    .line 163
    .line 164
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_5

    .line 169
    .line 170
    invoke-interface {v1, v14}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v14, v4, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v14, v12, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v14}, Lir/nasim/Qo1;->h()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_6

    .line 204
    .line 205
    invoke-interface {v14}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v5, v12}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_7

    .line 218
    .line 219
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v14, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v14, v5, v4}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v14, v2, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 241
    .line 242
    if-eqz v15, :cond_8

    .line 243
    .line 244
    const v4, 0x50a4256d

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v4}, Lir/nasim/Qo1;->X(I)V

    .line 248
    .line 249
    .line 250
    sget-object v4, Lir/nasim/Uy7;->a:Lir/nasim/Uy7$a;

    .line 251
    .line 252
    sget v4, Lir/nasim/LZ5;->m3c_bottom_sheet_collapse_description:I

    .line 253
    .line 254
    invoke-static {v4}, Lir/nasim/Uy7;->a(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v4, v1, v6}, Lir/nasim/rz7;->a(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    sget v4, Lir/nasim/LZ5;->m3c_bottom_sheet_dismiss_description:I

    .line 263
    .line 264
    invoke-static {v4}, Lir/nasim/Uy7;->a(I)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-static {v4, v1, v6}, Lir/nasim/rz7;->a(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    sget v4, Lir/nasim/LZ5;->m3c_bottom_sheet_expand_description:I

    .line 273
    .line 274
    invoke-static {v4}, Lir/nasim/Uy7;->a(I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static {v4, v1, v6}, Lir/nasim/rz7;->a(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    new-instance v4, Lir/nasim/kz4$k$a;

    .line 283
    .line 284
    move-object v7, v4

    .line 285
    invoke-direct/range {v7 .. v15}, Lir/nasim/kz4$k$a;-><init>(Lir/nasim/j37;Lir/nasim/IS2;Lir/nasim/xD1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/YS2;)V

    .line 286
    .line 287
    .line 288
    const v5, 0x773d37a4

    .line 289
    .line 290
    .line 291
    const/16 v6, 0x36

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    invoke-static {v5, v7, v4, v1, v6}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v2, v4, v1, v6}, Lir/nasim/e37;->g(Lir/nasim/xb1;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_8
    const v4, 0x50d311ed

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v4}, Lir/nasim/Qo1;->X(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 312
    .line 313
    .line 314
    :goto_2
    const/4 v4, 0x6

    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-interface {v3, v2, v1, v4}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_9
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 336
    .line 337
    .line 338
    :cond_a
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/kz4$k;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
