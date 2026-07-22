.class final Lir/nasim/aH0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/aH0$b;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/aH0;


# direct methods
.method constructor <init>(Lir/nasim/aH0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/aH0$b$a;->a:Lir/nasim/aH0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/aH0;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/aH0$b$a;->h(Lir/nasim/aH0;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/aH0;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/aH0$b$a;->f(Lir/nasim/aH0;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/aH0;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/aH0;->f6(Lir/nasim/aH0;)Lir/nasim/EH0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lir/nasim/xV3$a;->a:Lir/nasim/xV3$a;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lir/nasim/EH0;->c1(Lir/nasim/xV3;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final h(Lir/nasim/aH0;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/aH0;->f6(Lir/nasim/aH0;)Lir/nasim/EH0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/xV3$c;->a:Lir/nasim/xV3$c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/EH0;->c1(Lir/nasim/xV3;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lir/nasim/aH0;->f6(Lir/nasim/aH0;)Lir/nasim/EH0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lir/nasim/A17$c;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/A17$c;-><init>(IILir/nasim/hS1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lir/nasim/EH0;->i1(Lir/nasim/A17;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Qo1;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/aH0$b$a;->a:Lir/nasim/aH0;

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/aH0;->f6(Lir/nasim/aH0;)Lir/nasim/EH0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lir/nasim/EH0;->Z0()Lir/nasim/Ei7;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lir/nasim/aH0$b$a;->a:Lir/nasim/aH0;

    .line 33
    .line 34
    const v3, -0x219ca00f

    .line 35
    .line 36
    .line 37
    invoke-interface {v9, v3}, Lir/nasim/Qo1;->X(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v9, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 51
    .line 52
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-ne v4, v3, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v4, Lir/nasim/aH0$b$a$a;

    .line 59
    .line 60
    invoke-direct {v4, v2}, Lir/nasim/aH0$b$a$a;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v9, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v4, Lir/nasim/eE3;

    .line 67
    .line 68
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 69
    .line 70
    .line 71
    move-object v2, v4

    .line 72
    check-cast v2, Lir/nasim/IS2;

    .line 73
    .line 74
    iget-object v3, v0, Lir/nasim/aH0$b$a;->a:Lir/nasim/aH0;

    .line 75
    .line 76
    const v4, -0x219c97dd

    .line 77
    .line 78
    .line 79
    invoke-interface {v9, v4}, Lir/nasim/Qo1;->X(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v9, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 93
    .line 94
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v5, v4, :cond_5

    .line 99
    .line 100
    :cond_4
    new-instance v5, Lir/nasim/aH0$b$a$b;

    .line 101
    .line 102
    invoke-direct {v5, v3}, Lir/nasim/aH0$b$a$b;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v9, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v5, Lir/nasim/eE3;

    .line 109
    .line 110
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 111
    .line 112
    .line 113
    move-object v3, v5

    .line 114
    check-cast v3, Lir/nasim/KS2;

    .line 115
    .line 116
    iget-object v4, v0, Lir/nasim/aH0$b$a;->a:Lir/nasim/aH0;

    .line 117
    .line 118
    invoke-static {v4}, Lir/nasim/aH0;->f6(Lir/nasim/aH0;)Lir/nasim/EH0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const v5, -0x219c908c

    .line 123
    .line 124
    .line 125
    invoke-interface {v9, v5}, Lir/nasim/Qo1;->X(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v9, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-nez v5, :cond_6

    .line 137
    .line 138
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 139
    .line 140
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-ne v6, v5, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance v6, Lir/nasim/aH0$b$a$c;

    .line 147
    .line 148
    invoke-direct {v6, v4}, Lir/nasim/aH0$b$a$c;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v9, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    move-object v4, v6

    .line 155
    check-cast v4, Lir/nasim/IS2;

    .line 156
    .line 157
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, Lir/nasim/aH0$b$a;->a:Lir/nasim/aH0;

    .line 161
    .line 162
    const v6, -0x219c87f2

    .line 163
    .line 164
    .line 165
    invoke-interface {v9, v6}, Lir/nasim/Qo1;->X(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v9, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-nez v6, :cond_8

    .line 177
    .line 178
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 179
    .line 180
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-ne v7, v6, :cond_9

    .line 185
    .line 186
    :cond_8
    new-instance v7, Lir/nasim/aH0$b$a$d;

    .line 187
    .line 188
    invoke-direct {v7, v5}, Lir/nasim/aH0$b$a$d;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v9, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    check-cast v7, Lir/nasim/eE3;

    .line 195
    .line 196
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 197
    .line 198
    .line 199
    move-object v5, v7

    .line 200
    check-cast v5, Lir/nasim/IS2;

    .line 201
    .line 202
    iget-object v6, v0, Lir/nasim/aH0$b$a;->a:Lir/nasim/aH0;

    .line 203
    .line 204
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const v7, -0x219c8087

    .line 209
    .line 210
    .line 211
    invoke-interface {v9, v7}, Lir/nasim/Qo1;->X(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v9, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-nez v7, :cond_a

    .line 223
    .line 224
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 225
    .line 226
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-ne v8, v7, :cond_b

    .line 231
    .line 232
    :cond_a
    new-instance v8, Lir/nasim/aH0$b$a$e;

    .line 233
    .line 234
    invoke-direct {v8, v6}, Lir/nasim/aH0$b$a$e;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v9, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    check-cast v8, Lir/nasim/eE3;

    .line 241
    .line 242
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 243
    .line 244
    .line 245
    move-object v6, v8

    .line 246
    check-cast v6, Lir/nasim/IS2;

    .line 247
    .line 248
    iget-object v7, v0, Lir/nasim/aH0$b$a;->a:Lir/nasim/aH0;

    .line 249
    .line 250
    invoke-static {v7}, Lir/nasim/aH0;->f6(Lir/nasim/aH0;)Lir/nasim/EH0;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const v8, -0x219c7685

    .line 255
    .line 256
    .line 257
    invoke-interface {v9, v8}, Lir/nasim/Qo1;->X(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v9, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    if-nez v8, :cond_c

    .line 269
    .line 270
    sget-object v8, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 271
    .line 272
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-ne v10, v8, :cond_d

    .line 277
    .line 278
    :cond_c
    new-instance v10, Lir/nasim/aH0$b$a$f;

    .line 279
    .line 280
    invoke-direct {v10, v7}, Lir/nasim/aH0$b$a$f;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v9, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    move-object v7, v10

    .line 287
    check-cast v7, Lir/nasim/KS2;

    .line 288
    .line 289
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 290
    .line 291
    .line 292
    iget-object v8, v0, Lir/nasim/aH0$b$a;->a:Lir/nasim/aH0;

    .line 293
    .line 294
    invoke-static {v8}, Lir/nasim/aH0;->f6(Lir/nasim/aH0;)Lir/nasim/EH0;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const v10, -0x219c6cea

    .line 299
    .line 300
    .line 301
    invoke-interface {v9, v10}, Lir/nasim/Qo1;->X(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v9, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    if-nez v10, :cond_e

    .line 313
    .line 314
    sget-object v10, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 315
    .line 316
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    if-ne v11, v10, :cond_f

    .line 321
    .line 322
    :cond_e
    new-instance v11, Lir/nasim/aH0$b$a$g;

    .line 323
    .line 324
    invoke-direct {v11, v8}, Lir/nasim/aH0$b$a$g;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v9, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_f
    check-cast v11, Lir/nasim/eE3;

    .line 331
    .line 332
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 333
    .line 334
    .line 335
    move-object v8, v11

    .line 336
    check-cast v8, Lir/nasim/KS2;

    .line 337
    .line 338
    const v10, -0x219c60a8

    .line 339
    .line 340
    .line 341
    invoke-interface {v9, v10}, Lir/nasim/Qo1;->X(I)V

    .line 342
    .line 343
    .line 344
    iget-object v10, v0, Lir/nasim/aH0$b$a;->a:Lir/nasim/aH0;

    .line 345
    .line 346
    invoke-interface {v9, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    iget-object v11, v0, Lir/nasim/aH0$b$a;->a:Lir/nasim/aH0;

    .line 351
    .line 352
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    if-nez v10, :cond_10

    .line 357
    .line 358
    sget-object v10, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 359
    .line 360
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    if-ne v12, v10, :cond_11

    .line 365
    .line 366
    :cond_10
    new-instance v12, Lir/nasim/bH0;

    .line 367
    .line 368
    invoke-direct {v12, v11}, Lir/nasim/bH0;-><init>(Lir/nasim/aH0;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v9, v12}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_11
    move-object/from16 v16, v12

    .line 375
    .line 376
    check-cast v16, Lir/nasim/IS2;

    .line 377
    .line 378
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 379
    .line 380
    .line 381
    const v10, -0x219c4300

    .line 382
    .line 383
    .line 384
    invoke-interface {v9, v10}, Lir/nasim/Qo1;->X(I)V

    .line 385
    .line 386
    .line 387
    iget-object v10, v0, Lir/nasim/aH0$b$a;->a:Lir/nasim/aH0;

    .line 388
    .line 389
    invoke-interface {v9, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    iget-object v11, v0, Lir/nasim/aH0$b$a;->a:Lir/nasim/aH0;

    .line 394
    .line 395
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    if-nez v10, :cond_12

    .line 400
    .line 401
    sget-object v10, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 402
    .line 403
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    if-ne v12, v10, :cond_13

    .line 408
    .line 409
    :cond_12
    new-instance v12, Lir/nasim/cH0;

    .line 410
    .line 411
    invoke-direct {v12, v11}, Lir/nasim/cH0;-><init>(Lir/nasim/aH0;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v9, v12}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_13
    move-object v10, v12

    .line 418
    check-cast v10, Lir/nasim/IS2;

    .line 419
    .line 420
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 421
    .line 422
    .line 423
    sget v11, Lir/nasim/nZ5;->features_call_link_expiration_toast:I

    .line 424
    .line 425
    iget-object v12, v0, Lir/nasim/aH0$b$a;->a:Lir/nasim/aH0;

    .line 426
    .line 427
    invoke-static {v12}, Lir/nasim/aH0;->f6(Lir/nasim/aH0;)Lir/nasim/EH0;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-virtual {v12}, Lir/nasim/EH0;->W0()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-static {v12}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    const/4 v13, 0x0

    .line 448
    invoke-static {v11, v12, v9, v13}, Lir/nasim/Ky7;->e(I[Ljava/lang/Object;Lir/nasim/Qo1;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    iget-object v12, v0, Lir/nasim/aH0$b$a;->a:Lir/nasim/aH0;

    .line 453
    .line 454
    sget v13, Lir/nasim/nZ5;->features_call_generation_failed_toast:I

    .line 455
    .line 456
    invoke-virtual {v12, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    move-object v12, v13

    .line 461
    const-string v14, "getString(...)"

    .line 462
    .line 463
    invoke-static {v13, v14}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v13, v0, Lir/nasim/aH0$b$a;->a:Lir/nasim/aH0;

    .line 467
    .line 468
    sget v15, Lir/nasim/nZ5;->features_call_link_copied_toast:I

    .line 469
    .line 470
    invoke-virtual {v13, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    move-object v13, v15

    .line 475
    invoke-static {v15, v14}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/16 v18, 0x6c00

    .line 481
    .line 482
    const-string v14, "meet.bale.ai/i/p373-e9ryv-i58m"

    .line 483
    .line 484
    const/16 v15, 0x1e

    .line 485
    .line 486
    move-object/from16 v9, v16

    .line 487
    .line 488
    move-object/from16 v16, p1

    .line 489
    .line 490
    invoke-static/range {v1 .. v18}, Lir/nasim/tH0;->c(Lir/nasim/Ei7;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/Qo1;II)V

    .line 491
    .line 492
    .line 493
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/aH0$b$a;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
