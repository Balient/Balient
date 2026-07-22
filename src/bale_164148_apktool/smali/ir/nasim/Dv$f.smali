.class final Lir/nasim/Dv$f;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Dv;->a(Lir/nasim/nc8;Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/gn;Lir/nasim/KS2;Lir/nasim/cT2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/nc8;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lir/nasim/KS2;

.field final synthetic h:Lir/nasim/Iv;

.field final synthetic i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field final synthetic j:Lir/nasim/cT2;


# direct methods
.method constructor <init>(Lir/nasim/nc8;Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/Iv;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lir/nasim/cT2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Dv$f;->e:Lir/nasim/nc8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Dv$f;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Dv$f;->g:Lir/nasim/KS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Dv$f;->h:Lir/nasim/Iv;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Dv$f;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/Dv$f;->j:Lir/nasim/cT2;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v9, p1

    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {p1, v2, v3}, Lir/nasim/Qo1;->p(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_d

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)"

    .line 30
    .line 31
    const v5, -0x16ceaa7

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lir/nasim/Dv$f;->g:Lir/nasim/KS2;

    .line 38
    .line 39
    iget-object v2, v0, Lir/nasim/Dv$f;->h:Lir/nasim/Iv;

    .line 40
    .line 41
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 46
    .line 47
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-ne v3, v6, :cond_2

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Lir/nasim/Qy1;

    .line 59
    .line 60
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v3, Lir/nasim/Qy1;

    .line 64
    .line 65
    iget-object v1, v0, Lir/nasim/Dv$f;->e:Lir/nasim/nc8;

    .line 66
    .line 67
    invoke-virtual {v1}, Lir/nasim/nc8;->t()Lir/nasim/nc8$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lir/nasim/nc8$b;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v0, Lir/nasim/Dv$f;->f:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->a(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v2, v0, Lir/nasim/Dv$f;->e:Lir/nasim/nc8;

    .line 86
    .line 87
    iget-object v6, v0, Lir/nasim/Dv$f;->f:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v7, v0, Lir/nasim/Dv$f;->g:Lir/nasim/KS2;

    .line 90
    .line 91
    iget-object v8, v0, Lir/nasim/Dv$f;->h:Lir/nasim/Iv;

    .line 92
    .line 93
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v10, v1, :cond_5

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v2}, Lir/nasim/nc8;->t()Lir/nasim/nc8$b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Lir/nasim/nc8$b;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    sget-object v1, Lir/nasim/Us2;->a:Lir/nasim/Us2$a;

    .line 120
    .line 121
    invoke-virtual {v1}, Lir/nasim/Us2$a;->a()Lir/nasim/Us2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    move-object v10, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-interface {v7, v8}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lir/nasim/Qy1;

    .line 132
    .line 133
    invoke-virtual {v1}, Lir/nasim/Qy1;->a()Lir/nasim/Us2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    invoke-interface {p1, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    move-object v6, v10

    .line 142
    check-cast v6, Lir/nasim/Us2;

    .line 143
    .line 144
    iget-object v1, v0, Lir/nasim/Dv$f;->f:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v2, v0, Lir/nasim/Dv$f;->e:Lir/nasim/nc8;

    .line 147
    .line 148
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-ne v7, v8, :cond_6

    .line 157
    .line 158
    new-instance v7, Lir/nasim/Iv$a;

    .line 159
    .line 160
    invoke-virtual {v2}, Lir/nasim/nc8;->v()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-direct {v7, v1}, Lir/nasim/Iv$a;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    check-cast v7, Lir/nasim/Iv$a;

    .line 175
    .line 176
    invoke-virtual {v3}, Lir/nasim/Qy1;->c()Lir/nasim/Xo2;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 181
    .line 182
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-nez v2, :cond_7

    .line 191
    .line 192
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v10, v2, :cond_8

    .line 197
    .line 198
    :cond_7
    new-instance v10, Lir/nasim/Dv$f$a;

    .line 199
    .line 200
    invoke-direct {v10, v3}, Lir/nasim/Dv$f$a;-><init>(Lir/nasim/Qy1;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    check-cast v10, Lir/nasim/aT2;

    .line 207
    .line 208
    invoke-static {v1, v10}, Lir/nasim/sN3;->a(Lir/nasim/Lz4;Lir/nasim/aT2;)Lir/nasim/Lz4;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, v0, Lir/nasim/Dv$f;->f:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v3, v0, Lir/nasim/Dv$f;->e:Lir/nasim/nc8;

    .line 215
    .line 216
    invoke-virtual {v3}, Lir/nasim/nc8;->v()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v7, v2}, Lir/nasim/Iv$a;->l(Z)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v7}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v1, v0, Lir/nasim/Dv$f;->e:Lir/nasim/nc8;

    .line 232
    .line 233
    iget-object v2, v0, Lir/nasim/Dv$f;->f:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iget-object v7, v0, Lir/nasim/Dv$f;->f:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    if-nez v2, :cond_9

    .line 246
    .line 247
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-ne v10, v2, :cond_a

    .line 252
    .line 253
    :cond_9
    new-instance v10, Lir/nasim/Dv$f$b;

    .line 254
    .line 255
    invoke-direct {v10, v7}, Lir/nasim/Dv$f$b;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    move-object v2, v10

    .line 262
    check-cast v2, Lir/nasim/KS2;

    .line 263
    .line 264
    invoke-interface {p1, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-nez v7, :cond_b

    .line 273
    .line 274
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-ne v10, v5, :cond_c

    .line 279
    .line 280
    :cond_b
    new-instance v10, Lir/nasim/Dv$f$c;

    .line 281
    .line 282
    invoke-direct {v10, v6}, Lir/nasim/Dv$f$c;-><init>(Lir/nasim/Us2;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    move-object v7, v10

    .line 289
    check-cast v7, Lir/nasim/YS2;

    .line 290
    .line 291
    new-instance v5, Lir/nasim/Dv$f$d;

    .line 292
    .line 293
    iget-object v10, v0, Lir/nasim/Dv$f;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 294
    .line 295
    iget-object v11, v0, Lir/nasim/Dv$f;->f:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v12, v0, Lir/nasim/Dv$f;->h:Lir/nasim/Iv;

    .line 298
    .line 299
    iget-object v13, v0, Lir/nasim/Dv$f;->j:Lir/nasim/cT2;

    .line 300
    .line 301
    invoke-direct {v5, v10, v11, v12, v13}, Lir/nasim/Dv$f$d;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Lir/nasim/Iv;Lir/nasim/cT2;)V

    .line 302
    .line 303
    .line 304
    const/16 v10, 0x36

    .line 305
    .line 306
    const v11, -0x88b4ab7

    .line 307
    .line 308
    .line 309
    invoke-static {v11, v4, v5, p1, v10}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    const/high16 v11, 0xc00000

    .line 314
    .line 315
    const/16 v12, 0x40

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    move-object v4, v8

    .line 319
    move-object v5, v6

    .line 320
    move-object v6, v7

    .line 321
    move-object v7, v13

    .line 322
    move-object v8, v10

    .line 323
    move-object v9, p1

    .line 324
    move v10, v11

    .line 325
    move v11, v12

    .line 326
    invoke-static/range {v1 .. v11}, Lir/nasim/xw;->a(Lir/nasim/nc8;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Lir/nasim/YS2;Lir/nasim/e05;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_d
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 340
    .line 341
    .line 342
    :cond_e
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Dv$f;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
