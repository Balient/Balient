.class final Lir/nasim/W95$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/W95;->V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/W95;

.field final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Lir/nasim/W95;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/W95$b;->a:Lir/nasim/W95;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/W95$b;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/W95;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/W95$b;->h(Lir/nasim/W95;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/I67;)Lir/nasim/pa5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/W95$b;->e(Lir/nasim/I67;)Lir/nasim/pa5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lir/nasim/I67;)Lir/nasim/pa5;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/pa5;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final h(Lir/nasim/W95;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/W95;->Y8(Lir/nasim/W95;)Lir/nasim/ua5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/ua5;->X0()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Ql1;I)V
    .locals 10

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/W95$b;->a:Lir/nasim/W95;

    .line 19
    .line 20
    invoke-static {p2}, Lir/nasim/W95;->Y8(Lir/nasim/W95;)Lir/nasim/ua5;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lir/nasim/ua5;->d1()Lir/nasim/J67;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x7

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, p1

    .line 34
    invoke-static/range {v0 .. v6}, Lir/nasim/zB2;->c(Lir/nasim/J67;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v0, -0x4c05d617

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    new-instance v0, Lir/nasim/n17;

    .line 57
    .line 58
    invoke-direct {v0}, Lir/nasim/n17;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v0, Lir/nasim/n17;

    .line 65
    .line 66
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 67
    .line 68
    .line 69
    const v2, -0x4c05cec2

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2}, Lir/nasim/Ql1;->X(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lir/nasim/W95$b;->a:Lir/nasim/W95;

    .line 76
    .line 77
    invoke-interface {p1, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v3, p0, Lir/nasim/W95$b;->a:Lir/nasim/W95;

    .line 82
    .line 83
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v4, v2, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v4, Lir/nasim/X95;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Lir/nasim/X95;-><init>(Lir/nasim/W95;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v4, Lir/nasim/MM2;

    .line 104
    .line 105
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-static {v2, v4, p1, v2, v3}, Lir/nasim/uZ;->a(ZLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lir/nasim/W95$b;->e(Lir/nasim/I67;)Lir/nasim/pa5;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lir/nasim/pa5;->j()Lir/nasim/oa5;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v5, -0x4c05c1d4

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v5}, Lir/nasim/Ql1;->X(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-object v6, p0, Lir/nasim/W95$b;->a:Lir/nasim/W95;

    .line 132
    .line 133
    invoke-interface {p1, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    or-int/2addr v5, v6

    .line 138
    iget-object v6, p0, Lir/nasim/W95$b;->a:Lir/nasim/W95;

    .line 139
    .line 140
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/4 v8, 0x0

    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-ne v7, v5, :cond_6

    .line 152
    .line 153
    :cond_5
    new-instance v7, Lir/nasim/W95$b$a;

    .line 154
    .line 155
    invoke-direct {v7, p2, v6, v8}, Lir/nasim/W95$b$a;-><init>(Lir/nasim/I67;Lir/nasim/W95;Lir/nasim/Sw1;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    check-cast v7, Lir/nasim/cN2;

    .line 162
    .line 163
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v7, p1, v2}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Lir/nasim/W95$b;->e(Lir/nasim/I67;)Lir/nasim/pa5;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lir/nasim/pa5;->i()Lir/nasim/na5;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const v5, -0x4c05a712

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v5}, Lir/nasim/Ql1;->X(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iget-object v6, p0, Lir/nasim/W95$b;->a:Lir/nasim/W95;

    .line 188
    .line 189
    invoke-interface {p1, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    or-int/2addr v5, v6

    .line 194
    iget-object v6, p0, Lir/nasim/W95$b;->a:Lir/nasim/W95;

    .line 195
    .line 196
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v5, :cond_7

    .line 201
    .line 202
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-ne v7, v5, :cond_8

    .line 207
    .line 208
    :cond_7
    new-instance v7, Lir/nasim/W95$b$b;

    .line 209
    .line 210
    invoke-direct {v7, p2, v0, v6, v8}, Lir/nasim/W95$b$b;-><init>(Lir/nasim/I67;Lir/nasim/n17;Lir/nasim/W95;Lir/nasim/Sw1;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    check-cast v7, Lir/nasim/cN2;

    .line 217
    .line 218
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v7, p1, v2}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p2}, Lir/nasim/W95$b;->e(Lir/nasim/I67;)Lir/nasim/pa5;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Lir/nasim/pa5;->h()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const v5, -0x4c0587bb

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v5}, Lir/nasim/Ql1;->X(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iget-object v6, p0, Lir/nasim/W95$b;->a:Lir/nasim/W95;

    .line 243
    .line 244
    invoke-interface {p1, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    or-int/2addr v5, v6

    .line 249
    iget-object v6, p0, Lir/nasim/W95$b;->a:Lir/nasim/W95;

    .line 250
    .line 251
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-nez v5, :cond_9

    .line 256
    .line 257
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-ne v7, v5, :cond_a

    .line 262
    .line 263
    :cond_9
    new-instance v7, Lir/nasim/W95$b$c;

    .line 264
    .line 265
    invoke-direct {v7, v6, p2, v8}, Lir/nasim/W95$b$c;-><init>(Lir/nasim/W95;Lir/nasim/I67;Lir/nasim/Sw1;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    check-cast v7, Lir/nasim/cN2;

    .line 272
    .line 273
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v7, p1, v2}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {p2}, Lir/nasim/W95$b;->e(Lir/nasim/I67;)Lir/nasim/pa5;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Lir/nasim/pa5;->d()Lir/nasim/sL1;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const v5, -0x4c055a19

    .line 288
    .line 289
    .line 290
    invoke-interface {p1, v5}, Lir/nasim/Ql1;->X(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    iget-object v6, p0, Lir/nasim/W95$b;->a:Lir/nasim/W95;

    .line 298
    .line 299
    invoke-interface {p1, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    or-int/2addr v5, v6

    .line 304
    iget-object v6, p0, Lir/nasim/W95$b;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 305
    .line 306
    invoke-interface {p1, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    or-int/2addr v5, v6

    .line 311
    iget-object v6, p0, Lir/nasim/W95$b;->a:Lir/nasim/W95;

    .line 312
    .line 313
    iget-object v7, p0, Lir/nasim/W95$b;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 314
    .line 315
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-nez v5, :cond_b

    .line 320
    .line 321
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-ne v9, v5, :cond_c

    .line 326
    .line 327
    :cond_b
    new-instance v9, Lir/nasim/W95$b$d;

    .line 328
    .line 329
    invoke-direct {v9, p2, v6, v7, v8}, Lir/nasim/W95$b$d;-><init>(Lir/nasim/I67;Lir/nasim/W95;Landroidx/compose/ui/platform/ComposeView;Lir/nasim/Sw1;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p1, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_c
    check-cast v9, Lir/nasim/cN2;

    .line 336
    .line 337
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v9, p1, v2}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {p2}, Lir/nasim/W95$b;->e(Lir/nasim/I67;)Lir/nasim/pa5;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4}, Lir/nasim/pa5;->c()Lir/nasim/T95;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const v5, -0x4c0537a0

    .line 352
    .line 353
    .line 354
    invoke-interface {p1, v5}, Lir/nasim/Ql1;->X(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    iget-object v6, p0, Lir/nasim/W95$b;->a:Lir/nasim/W95;

    .line 362
    .line 363
    invoke-interface {p1, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    or-int/2addr v5, v6

    .line 368
    iget-object v6, p0, Lir/nasim/W95$b;->a:Lir/nasim/W95;

    .line 369
    .line 370
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-nez v5, :cond_d

    .line 375
    .line 376
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-ne v7, v1, :cond_e

    .line 381
    .line 382
    :cond_d
    new-instance v7, Lir/nasim/W95$b$e;

    .line 383
    .line 384
    invoke-direct {v7, p2, v6, v8}, Lir/nasim/W95$b$e;-><init>(Lir/nasim/I67;Lir/nasim/W95;Lir/nasim/Sw1;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p1, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_e
    check-cast v7, Lir/nasim/cN2;

    .line 391
    .line 392
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v7, p1, v2}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lir/nasim/W95$b$f;

    .line 399
    .line 400
    iget-object v4, p0, Lir/nasim/W95$b;->a:Lir/nasim/W95;

    .line 401
    .line 402
    iget-object v5, p0, Lir/nasim/W95$b;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 403
    .line 404
    invoke-direct {v1, v4, v5, p2, v0}, Lir/nasim/W95$b$f;-><init>(Lir/nasim/W95;Landroidx/compose/ui/platform/ComposeView;Lir/nasim/I67;Lir/nasim/n17;)V

    .line 405
    .line 406
    .line 407
    const/16 p2, 0x36

    .line 408
    .line 409
    const v0, 0x7ee1e773

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v3, v1, p1, p2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    const/16 v0, 0x30

    .line 417
    .line 418
    invoke-static {v2, p2, p1, v0, v3}, Lir/nasim/P50;->f(ZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 419
    .line 420
    .line 421
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/W95$b;->c(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
