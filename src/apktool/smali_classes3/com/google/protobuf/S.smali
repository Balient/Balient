.class final Lcom/google/protobuf/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0;


# static fields
.field private static final r:[I

.field private static final s:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/protobuf/P;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lcom/google/protobuf/U;

.field private final n:Lcom/google/protobuf/F;

.field private final o:Lcom/google/protobuf/l0;

.field private final p:Lcom/google/protobuf/t;

.field private final q:Lcom/google/protobuf/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/S;->r:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/o0;->H()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/P;ZZ[IIILcom/google/protobuf/U;Lcom/google/protobuf/F;Lcom/google/protobuf/l0;Lcom/google/protobuf/t;Lcom/google/protobuf/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/S;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/S;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/S;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/S;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/S;->g:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/google/protobuf/S;->h:Z

    .line 17
    .line 18
    if-eqz p14, :cond_0

    .line 19
    .line 20
    invoke-virtual {p14, p5}, Lcom/google/protobuf/t;->e(Lcom/google/protobuf/P;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/S;->f:Z

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/google/protobuf/S;->i:Z

    .line 32
    .line 33
    iput-object p8, p0, Lcom/google/protobuf/S;->j:[I

    .line 34
    .line 35
    iput p9, p0, Lcom/google/protobuf/S;->k:I

    .line 36
    .line 37
    iput p10, p0, Lcom/google/protobuf/S;->l:I

    .line 38
    .line 39
    iput-object p11, p0, Lcom/google/protobuf/S;->m:Lcom/google/protobuf/U;

    .line 40
    .line 41
    iput-object p12, p0, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 42
    .line 43
    iput-object p13, p0, Lcom/google/protobuf/S;->o:Lcom/google/protobuf/l0;

    .line 44
    .line 45
    iput-object p14, p0, Lcom/google/protobuf/S;->p:Lcom/google/protobuf/t;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/google/protobuf/S;->e:Lcom/google/protobuf/P;

    .line 48
    .line 49
    iput-object p15, p0, Lcom/google/protobuf/S;->q:Lcom/google/protobuf/K;

    .line 50
    .line 51
    return-void
.end method

.method private A(Lcom/google/protobuf/l0;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/l0;->h(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private A0(Ljava/lang/Object;Lcom/google/protobuf/s0;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/S;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/S;->p:Lcom/google/protobuf/t;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t;->c(Ljava/lang/Object;)Lcom/google/protobuf/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/x;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/x;->w()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    move-object v2, v0

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/S;->a:[I

    .line 32
    .line 33
    array-length v3, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_1
    if-ge v5, v3, :cond_4

    .line 37
    .line 38
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->y0(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    :goto_2
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v8, p0, Lcom/google/protobuf/S;->p:Lcom/google/protobuf/t;

    .line 49
    .line 50
    invoke-virtual {v8, v2}, Lcom/google/protobuf/t;->a(Ljava/util/Map$Entry;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-gt v8, v7, :cond_2

    .line 55
    .line 56
    iget-object v8, p0, Lcom/google/protobuf/S;->p:Lcom/google/protobuf/t;

    .line 57
    .line 58
    invoke-virtual {v8, p2, v2}, Lcom/google/protobuf/t;->j(Lcom/google/protobuf/s0;Ljava/util/Map$Entry;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-object v2, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v6}, Lcom/google/protobuf/S;->x0(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x1

    .line 81
    packed-switch v8, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/s0;->K(ILjava/lang/Object;Lcom/google/protobuf/e0;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/S;->e0(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/s0;->m(IJ)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/s0;->H(II)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/S;->e0(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/s0;->i(IJ)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_3

    .line 171
    .line 172
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/s0;->w(II)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_3

    .line 190
    .line 191
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/s0;->E(II)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_3

    .line 209
    .line 210
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/s0;->o(II)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_3

    .line 228
    .line 229
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lcom/google/protobuf/g;

    .line 238
    .line 239
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/s0;->L(ILcom/google/protobuf/g;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_3

    .line 249
    .line 250
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/s0;->N(ILjava/lang/Object;Lcom/google/protobuf/e0;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_3

    .line 272
    .line 273
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-direct {p0, v7, v6, p2}, Lcom/google/protobuf/S;->D0(ILjava/lang/Object;Lcom/google/protobuf/s0;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_3

    .line 291
    .line 292
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/S;->a0(Ljava/lang/Object;J)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/s0;->v(IZ)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_3

    .line 310
    .line 311
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/s0;->c(II)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_3

    .line 329
    .line 330
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/S;->e0(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/s0;->s(IJ)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_3

    .line 348
    .line 349
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/s0;->h(II)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_3

    .line 367
    .line 368
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/S;->e0(Ljava/lang/Object;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/s0;->f(IJ)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_3

    .line 386
    .line 387
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v8

    .line 391
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/S;->e0(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v8

    .line 395
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/s0;->u(IJ)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_3

    .line 405
    .line 406
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v8

    .line 410
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/S;->c0(Ljava/lang/Object;J)F

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/s0;->B(IF)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_3

    .line 424
    .line 425
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v8

    .line 429
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/S;->b0(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/s0;->p(ID)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :pswitch_12
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v8

    .line 442
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-direct {p0, p2, v7, v6, v5}, Lcom/google/protobuf/S;->C0(Lcom/google/protobuf/s0;ILjava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :pswitch_13
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v8

    .line 459
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Ljava/util/List;

    .line 464
    .line 465
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/g0;->U(ILjava/util/List;Lcom/google/protobuf/s0;Lcom/google/protobuf/e0;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :pswitch_14
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v10

    .line 482
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/g0;->b0(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :pswitch_15
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v10

    .line 501
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Ljava/util/List;

    .line 506
    .line 507
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/g0;->a0(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :pswitch_16
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v10

    .line 520
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Ljava/util/List;

    .line 525
    .line 526
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/g0;->Z(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :pswitch_17
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v10

    .line 539
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/g0;->Y(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :pswitch_18
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v10

    .line 558
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/g0;->Q(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :pswitch_19
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v10

    .line 577
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/g0;->d0(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :pswitch_1a
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v10

    .line 596
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/g0;->N(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :pswitch_1b
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v10

    .line 615
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/g0;->R(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :pswitch_1c
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v10

    .line 634
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    check-cast v6, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/g0;->S(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :pswitch_1d
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v10

    .line 653
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/g0;->V(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :pswitch_1e
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v10

    .line 672
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/g0;->e0(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_3

    .line 682
    .line 683
    :pswitch_1f
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 688
    .line 689
    .line 690
    move-result-wide v10

    .line 691
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    check-cast v6, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/g0;->W(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_3

    .line 701
    .line 702
    :pswitch_20
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v10

    .line 710
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    check-cast v6, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/g0;->T(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_3

    .line 720
    .line 721
    :pswitch_21
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v10

    .line 729
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/g0;->P(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_3

    .line 739
    .line 740
    :pswitch_22
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 745
    .line 746
    .line 747
    move-result-wide v8

    .line 748
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    check-cast v6, Ljava/util/List;

    .line 753
    .line 754
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/g0;->b0(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_3

    .line 758
    .line 759
    :pswitch_23
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 764
    .line 765
    .line 766
    move-result-wide v8

    .line 767
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/g0;->a0(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_3

    .line 777
    .line 778
    :pswitch_24
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 783
    .line 784
    .line 785
    move-result-wide v8

    .line 786
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    check-cast v6, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/g0;->Z(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_3

    .line 796
    .line 797
    :pswitch_25
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 802
    .line 803
    .line 804
    move-result-wide v8

    .line 805
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    check-cast v6, Ljava/util/List;

    .line 810
    .line 811
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/g0;->Y(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_3

    .line 815
    .line 816
    :pswitch_26
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 821
    .line 822
    .line 823
    move-result-wide v8

    .line 824
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    check-cast v6, Ljava/util/List;

    .line 829
    .line 830
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/g0;->Q(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_3

    .line 834
    .line 835
    :pswitch_27
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v8

    .line 843
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    check-cast v6, Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/g0;->d0(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_3

    .line 853
    .line 854
    :pswitch_28
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 859
    .line 860
    .line 861
    move-result-wide v8

    .line 862
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    check-cast v6, Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/g0;->O(ILjava/util/List;Lcom/google/protobuf/s0;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_3

    .line 872
    .line 873
    :pswitch_29
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 878
    .line 879
    .line 880
    move-result-wide v8

    .line 881
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    check-cast v6, Ljava/util/List;

    .line 886
    .line 887
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/g0;->X(ILjava/util/List;Lcom/google/protobuf/s0;Lcom/google/protobuf/e0;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_3

    .line 895
    .line 896
    :pswitch_2a
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 901
    .line 902
    .line 903
    move-result-wide v8

    .line 904
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    check-cast v6, Ljava/util/List;

    .line 909
    .line 910
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/g0;->c0(ILjava/util/List;Lcom/google/protobuf/s0;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_3

    .line 914
    .line 915
    :pswitch_2b
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 920
    .line 921
    .line 922
    move-result-wide v8

    .line 923
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    check-cast v6, Ljava/util/List;

    .line 928
    .line 929
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/g0;->N(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_3

    .line 933
    .line 934
    :pswitch_2c
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 939
    .line 940
    .line 941
    move-result-wide v8

    .line 942
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    check-cast v6, Ljava/util/List;

    .line 947
    .line 948
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/g0;->R(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_3

    .line 952
    .line 953
    :pswitch_2d
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 958
    .line 959
    .line 960
    move-result-wide v8

    .line 961
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    check-cast v6, Ljava/util/List;

    .line 966
    .line 967
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/g0;->S(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_3

    .line 971
    .line 972
    :pswitch_2e
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 977
    .line 978
    .line 979
    move-result-wide v8

    .line 980
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    check-cast v6, Ljava/util/List;

    .line 985
    .line 986
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/g0;->V(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_3

    .line 990
    .line 991
    :pswitch_2f
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 992
    .line 993
    .line 994
    move-result v7

    .line 995
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 996
    .line 997
    .line 998
    move-result-wide v8

    .line 999
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    check-cast v6, Ljava/util/List;

    .line 1004
    .line 1005
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/g0;->e0(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_3

    .line 1009
    .line 1010
    :pswitch_30
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v8

    .line 1018
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    check-cast v6, Ljava/util/List;

    .line 1023
    .line 1024
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/g0;->W(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_3

    .line 1028
    .line 1029
    :pswitch_31
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v8

    .line 1037
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    check-cast v6, Ljava/util/List;

    .line 1042
    .line 1043
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/g0;->T(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_3

    .line 1047
    .line 1048
    :pswitch_32
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v8

    .line 1056
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    check-cast v6, Ljava/util/List;

    .line 1061
    .line 1062
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/g0;->P(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_3

    .line 1066
    .line 1067
    :pswitch_33
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    if-eqz v8, :cond_3

    .line 1072
    .line 1073
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v8

    .line 1077
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/s0;->K(ILjava/lang/Object;Lcom/google/protobuf/e0;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_3

    .line 1089
    .line 1090
    :pswitch_34
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v8

    .line 1094
    if-eqz v8, :cond_3

    .line 1095
    .line 1096
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v8

    .line 1100
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/S;->N(Ljava/lang/Object;J)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v8

    .line 1104
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/s0;->m(IJ)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_3

    .line 1108
    .line 1109
    :pswitch_35
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    if-eqz v8, :cond_3

    .line 1114
    .line 1115
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v8

    .line 1119
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/S;->B(Ljava/lang/Object;J)I

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/s0;->H(II)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_3

    .line 1127
    .line 1128
    :pswitch_36
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v8

    .line 1132
    if-eqz v8, :cond_3

    .line 1133
    .line 1134
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v8

    .line 1138
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/S;->N(Ljava/lang/Object;J)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v8

    .line 1142
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/s0;->i(IJ)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_3

    .line 1146
    .line 1147
    :pswitch_37
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v8

    .line 1151
    if-eqz v8, :cond_3

    .line 1152
    .line 1153
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v8

    .line 1157
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/S;->B(Ljava/lang/Object;J)I

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/s0;->w(II)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_3

    .line 1165
    .line 1166
    :pswitch_38
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    if-eqz v8, :cond_3

    .line 1171
    .line 1172
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v8

    .line 1176
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/S;->B(Ljava/lang/Object;J)I

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/s0;->E(II)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_3

    .line 1184
    .line 1185
    :pswitch_39
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v8

    .line 1189
    if-eqz v8, :cond_3

    .line 1190
    .line 1191
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v8

    .line 1195
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/S;->B(Ljava/lang/Object;J)I

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/s0;->o(II)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_3

    .line 1203
    .line 1204
    :pswitch_3a
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v8

    .line 1208
    if-eqz v8, :cond_3

    .line 1209
    .line 1210
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v8

    .line 1214
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    check-cast v6, Lcom/google/protobuf/g;

    .line 1219
    .line 1220
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/s0;->L(ILcom/google/protobuf/g;)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_3

    .line 1224
    .line 1225
    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v8

    .line 1229
    if-eqz v8, :cond_3

    .line 1230
    .line 1231
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v8

    .line 1235
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    invoke-direct {p0, v5}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v8

    .line 1243
    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/s0;->N(ILjava/lang/Object;Lcom/google/protobuf/e0;)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_3

    .line 1247
    .line 1248
    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v8

    .line 1252
    if-eqz v8, :cond_3

    .line 1253
    .line 1254
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v8

    .line 1258
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    invoke-direct {p0, v7, v6, p2}, Lcom/google/protobuf/S;->D0(ILjava/lang/Object;Lcom/google/protobuf/s0;)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_3

    .line 1266
    .line 1267
    :pswitch_3d
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v8

    .line 1271
    if-eqz v8, :cond_3

    .line 1272
    .line 1273
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v8

    .line 1277
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/S;->l(Ljava/lang/Object;J)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/s0;->v(IZ)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_3

    .line 1285
    .line 1286
    :pswitch_3e
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v8

    .line 1290
    if-eqz v8, :cond_3

    .line 1291
    .line 1292
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v8

    .line 1296
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/S;->B(Ljava/lang/Object;J)I

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/s0;->c(II)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_3

    .line 1304
    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v8

    .line 1308
    if-eqz v8, :cond_3

    .line 1309
    .line 1310
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v8

    .line 1314
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/S;->N(Ljava/lang/Object;J)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v8

    .line 1318
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/s0;->s(IJ)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_3

    .line 1322
    :pswitch_40
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v8

    .line 1326
    if-eqz v8, :cond_3

    .line 1327
    .line 1328
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v8

    .line 1332
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/S;->B(Ljava/lang/Object;J)I

    .line 1333
    .line 1334
    .line 1335
    move-result v6

    .line 1336
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/s0;->h(II)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_3

    .line 1340
    :pswitch_41
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v8

    .line 1344
    if-eqz v8, :cond_3

    .line 1345
    .line 1346
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v8

    .line 1350
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/S;->N(Ljava/lang/Object;J)J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v8

    .line 1354
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/s0;->f(IJ)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_3

    .line 1358
    :pswitch_42
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v8

    .line 1362
    if-eqz v8, :cond_3

    .line 1363
    .line 1364
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v8

    .line 1368
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/S;->N(Ljava/lang/Object;J)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v8

    .line 1372
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/s0;->u(IJ)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_3

    .line 1376
    :pswitch_43
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v8

    .line 1380
    if-eqz v8, :cond_3

    .line 1381
    .line 1382
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v8

    .line 1386
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/S;->t(Ljava/lang/Object;J)F

    .line 1387
    .line 1388
    .line 1389
    move-result v6

    .line 1390
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/s0;->B(IF)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_3

    .line 1394
    :pswitch_44
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v8

    .line 1398
    if-eqz v8, :cond_3

    .line 1399
    .line 1400
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v8

    .line 1404
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/S;->p(Ljava/lang/Object;J)D

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v8

    .line 1408
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/s0;->p(ID)V

    .line 1409
    .line 1410
    .line 1411
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    .line 1412
    .line 1413
    goto/16 :goto_1

    .line 1414
    .line 1415
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1416
    .line 1417
    iget-object v3, p0, Lcom/google/protobuf/S;->p:Lcom/google/protobuf/t;

    .line 1418
    .line 1419
    invoke-virtual {v3, p2, v2}, Lcom/google/protobuf/t;->j(Lcom/google/protobuf/s0;Ljava/util/Map$Entry;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    if-eqz v2, :cond_5

    .line 1427
    .line 1428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, Ljava/util/Map$Entry;

    .line 1433
    .line 1434
    goto :goto_4

    .line 1435
    :cond_5
    move-object v2, v1

    .line 1436
    goto :goto_4

    .line 1437
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/S;->o:Lcom/google/protobuf/l0;

    .line 1438
    .line 1439
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/S;->E0(Lcom/google/protobuf/l0;Ljava/lang/Object;Lcom/google/protobuf/s0;)V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static B(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private B0(Ljava/lang/Object;Lcom/google/protobuf/s0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/S;->o:Lcom/google/protobuf/l0;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/S;->E0(Lcom/google/protobuf/l0;Ljava/lang/Object;Lcom/google/protobuf/s0;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/protobuf/S;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/S;->p:Lcom/google/protobuf/t;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t;->c(Ljava/lang/Object;)Lcom/google/protobuf/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/x;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/x;->g()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    move-object v2, v0

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/S;->a:[I

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    add-int/lit8 v3, v3, -0x3

    .line 40
    .line 41
    :goto_1
    if-ltz v3, :cond_4

    .line 42
    .line 43
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->y0(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_2
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/protobuf/S;->p:Lcom/google/protobuf/t;

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Lcom/google/protobuf/t;->a(Ljava/util/Map$Entry;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-le v6, v5, :cond_2

    .line 60
    .line 61
    iget-object v6, p0, Lcom/google/protobuf/S;->p:Lcom/google/protobuf/t;

    .line 62
    .line 63
    invoke-virtual {v6, p2, v2}, Lcom/google/protobuf/t;->j(Lcom/google/protobuf/s0;Ljava/util/Map$Entry;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v2, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v4}, Lcom/google/protobuf/S;->x0(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    packed-switch v6, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/s0;->K(ILjava/lang/Object;Lcom/google/protobuf/e0;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S;->e0(Ljava/lang/Object;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/s0;->m(IJ)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/s0;->H(II)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S;->e0(Ljava/lang/Object;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/s0;->i(IJ)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/s0;->w(II)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/s0;->E(II)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_3

    .line 215
    .line 216
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/s0;->o(II)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_3

    .line 234
    .line 235
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lcom/google/protobuf/g;

    .line 244
    .line 245
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/s0;->L(ILcom/google/protobuf/g;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_3

    .line 255
    .line 256
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/s0;->N(ILjava/lang/Object;Lcom/google/protobuf/e0;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_3

    .line 278
    .line 279
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-direct {p0, v5, v4, p2}, Lcom/google/protobuf/S;->D0(ILjava/lang/Object;Lcom/google/protobuf/s0;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_3

    .line 297
    .line 298
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S;->a0(Ljava/lang/Object;J)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/s0;->v(IZ)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_3

    .line 316
    .line 317
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/s0;->c(II)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_3

    .line 335
    .line 336
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S;->e0(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/s0;->s(IJ)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_3

    .line 354
    .line 355
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/s0;->h(II)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_3

    .line 373
    .line 374
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S;->e0(Ljava/lang/Object;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/s0;->f(IJ)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_3

    .line 392
    .line 393
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S;->e0(Ljava/lang/Object;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/s0;->u(IJ)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_3

    .line 411
    .line 412
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S;->c0(Ljava/lang/Object;J)F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/s0;->B(IF)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_3

    .line 430
    .line 431
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S;->b0(Ljava/lang/Object;J)D

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/s0;->p(ID)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :pswitch_12
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-direct {p0, p2, v5, v4, v3}, Lcom/google/protobuf/S;->C0(Lcom/google/protobuf/s0;ILjava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :pswitch_13
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/util/List;

    .line 470
    .line 471
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/g0;->U(ILjava/util/List;Lcom/google/protobuf/s0;Lcom/google/protobuf/e0;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :pswitch_14
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/g0;->b0(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :pswitch_15
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v6

    .line 507
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/g0;->a0(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :pswitch_16
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/g0;->Z(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :pswitch_17
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/g0;->Y(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :pswitch_18
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v6

    .line 564
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/g0;->Q(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :pswitch_19
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v6

    .line 583
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/g0;->d0(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :pswitch_1a
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v6

    .line 602
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/g0;->N(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :pswitch_1b
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v6

    .line 621
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/g0;->R(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :pswitch_1c
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v6

    .line 640
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/g0;->S(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :pswitch_1d
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v6

    .line 659
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/g0;->V(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :pswitch_1e
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v6

    .line 678
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/g0;->e0(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :pswitch_1f
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 694
    .line 695
    .line 696
    move-result-wide v6

    .line 697
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/g0;->W(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_3

    .line 707
    .line 708
    :pswitch_20
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v6

    .line 716
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/g0;->T(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :pswitch_21
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v6

    .line 735
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/g0;->P(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :pswitch_22
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v8

    .line 754
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/g0;->b0(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :pswitch_23
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 770
    .line 771
    .line 772
    move-result-wide v8

    .line 773
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/g0;->a0(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_3

    .line 783
    .line 784
    :pswitch_24
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 789
    .line 790
    .line 791
    move-result-wide v8

    .line 792
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Ljava/util/List;

    .line 797
    .line 798
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/g0;->Z(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_3

    .line 802
    .line 803
    :pswitch_25
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 808
    .line 809
    .line 810
    move-result-wide v8

    .line 811
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/g0;->Y(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :pswitch_26
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v8

    .line 830
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/g0;->Q(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_3

    .line 840
    .line 841
    :pswitch_27
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v8

    .line 849
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/g0;->d0(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_3

    .line 859
    .line 860
    :pswitch_28
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 865
    .line 866
    .line 867
    move-result-wide v6

    .line 868
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/g0;->O(ILjava/util/List;Lcom/google/protobuf/s0;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_3

    .line 878
    .line 879
    :pswitch_29
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 884
    .line 885
    .line 886
    move-result-wide v6

    .line 887
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Ljava/util/List;

    .line 892
    .line 893
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/g0;->X(ILjava/util/List;Lcom/google/protobuf/s0;Lcom/google/protobuf/e0;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_3

    .line 901
    .line 902
    :pswitch_2a
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 907
    .line 908
    .line 909
    move-result-wide v6

    .line 910
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Ljava/util/List;

    .line 915
    .line 916
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/g0;->c0(ILjava/util/List;Lcom/google/protobuf/s0;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_3

    .line 920
    .line 921
    :pswitch_2b
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 926
    .line 927
    .line 928
    move-result-wide v8

    .line 929
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Ljava/util/List;

    .line 934
    .line 935
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/g0;->N(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_3

    .line 939
    .line 940
    :pswitch_2c
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 945
    .line 946
    .line 947
    move-result-wide v8

    .line 948
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    check-cast v4, Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/g0;->R(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_3

    .line 958
    .line 959
    :pswitch_2d
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 964
    .line 965
    .line 966
    move-result-wide v8

    .line 967
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Ljava/util/List;

    .line 972
    .line 973
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/g0;->S(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_3

    .line 977
    .line 978
    :pswitch_2e
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 983
    .line 984
    .line 985
    move-result-wide v8

    .line 986
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Ljava/util/List;

    .line 991
    .line 992
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/g0;->V(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_3

    .line 996
    .line 997
    :pswitch_2f
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v8

    .line 1005
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/g0;->e0(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_3

    .line 1015
    .line 1016
    :pswitch_30
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v8

    .line 1024
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Ljava/util/List;

    .line 1029
    .line 1030
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/g0;->W(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_3

    .line 1034
    .line 1035
    :pswitch_31
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v8

    .line 1043
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Ljava/util/List;

    .line 1048
    .line 1049
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/g0;->T(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_3

    .line 1053
    .line 1054
    :pswitch_32
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->Y(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v8

    .line 1062
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Ljava/util/List;

    .line 1067
    .line 1068
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/g0;->P(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_3

    .line 1072
    .line 1073
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_3

    .line 1078
    .line 1079
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v6

    .line 1083
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/s0;->K(ILjava/lang/Object;Lcom/google/protobuf/e0;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_3

    .line 1095
    .line 1096
    :pswitch_34
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    if-eqz v6, :cond_3

    .line 1101
    .line 1102
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v6

    .line 1106
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S;->N(Ljava/lang/Object;J)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v6

    .line 1110
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/s0;->m(IJ)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_3

    .line 1114
    .line 1115
    :pswitch_35
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    if-eqz v6, :cond_3

    .line 1120
    .line 1121
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v6

    .line 1125
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S;->B(Ljava/lang/Object;J)I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/s0;->H(II)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_3

    .line 1133
    .line 1134
    :pswitch_36
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_3

    .line 1139
    .line 1140
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v6

    .line 1144
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S;->N(Ljava/lang/Object;J)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v6

    .line 1148
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/s0;->i(IJ)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_3

    .line 1152
    .line 1153
    :pswitch_37
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    if-eqz v6, :cond_3

    .line 1158
    .line 1159
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v6

    .line 1163
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S;->B(Ljava/lang/Object;J)I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/s0;->w(II)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_3

    .line 1171
    .line 1172
    :pswitch_38
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_3

    .line 1177
    .line 1178
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v6

    .line 1182
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S;->B(Ljava/lang/Object;J)I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/s0;->E(II)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_3

    .line 1190
    .line 1191
    :pswitch_39
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    if-eqz v6, :cond_3

    .line 1196
    .line 1197
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v6

    .line 1201
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S;->B(Ljava/lang/Object;J)I

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/s0;->o(II)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_3

    .line 1209
    .line 1210
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    if-eqz v6, :cond_3

    .line 1215
    .line 1216
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v6

    .line 1220
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    check-cast v4, Lcom/google/protobuf/g;

    .line 1225
    .line 1226
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/s0;->L(ILcom/google/protobuf/g;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_3

    .line 1230
    .line 1231
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    if-eqz v6, :cond_3

    .line 1236
    .line 1237
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v6

    .line 1241
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-direct {p0, v3}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/s0;->N(ILjava/lang/Object;Lcom/google/protobuf/e0;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_3

    .line 1253
    .line 1254
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    if-eqz v6, :cond_3

    .line 1259
    .line 1260
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v6

    .line 1264
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    invoke-direct {p0, v5, v4, p2}, Lcom/google/protobuf/S;->D0(ILjava/lang/Object;Lcom/google/protobuf/s0;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_3

    .line 1272
    .line 1273
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-eqz v6, :cond_3

    .line 1278
    .line 1279
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v6

    .line 1283
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S;->l(Ljava/lang/Object;J)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/s0;->v(IZ)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_3

    .line 1291
    .line 1292
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    if-eqz v6, :cond_3

    .line 1297
    .line 1298
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v6

    .line 1302
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S;->B(Ljava/lang/Object;J)I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/s0;->c(II)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_3

    .line 1310
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    if-eqz v6, :cond_3

    .line 1315
    .line 1316
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v6

    .line 1320
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S;->N(Ljava/lang/Object;J)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v6

    .line 1324
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/s0;->s(IJ)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_3

    .line 1328
    :pswitch_40
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    if-eqz v6, :cond_3

    .line 1333
    .line 1334
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v6

    .line 1338
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S;->B(Ljava/lang/Object;J)I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/s0;->h(II)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_3

    .line 1346
    :pswitch_41
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v6

    .line 1350
    if-eqz v6, :cond_3

    .line 1351
    .line 1352
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v6

    .line 1356
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S;->N(Ljava/lang/Object;J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v6

    .line 1360
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/s0;->f(IJ)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_3

    .line 1364
    :pswitch_42
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    if-eqz v6, :cond_3

    .line 1369
    .line 1370
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v6

    .line 1374
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S;->N(Ljava/lang/Object;J)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v6

    .line 1378
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/s0;->u(IJ)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_3

    .line 1382
    :pswitch_43
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    if-eqz v6, :cond_3

    .line 1387
    .line 1388
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v6

    .line 1392
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S;->t(Ljava/lang/Object;J)F

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/s0;->B(IF)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_3

    .line 1400
    :pswitch_44
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    if-eqz v6, :cond_3

    .line 1405
    .line 1406
    invoke-static {v4}, Lcom/google/protobuf/S;->Z(I)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v6

    .line 1410
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S;->p(Ljava/lang/Object;J)D

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v6

    .line 1414
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/s0;->p(ID)V

    .line 1415
    .line 1416
    .line 1417
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    .line 1418
    .line 1419
    goto/16 :goto_1

    .line 1420
    .line 1421
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1422
    .line 1423
    iget-object p1, p0, Lcom/google/protobuf/S;->p:Lcom/google/protobuf/t;

    .line 1424
    .line 1425
    invoke-virtual {p1, p2, v2}, Lcom/google/protobuf/t;->j(Lcom/google/protobuf/s0;Ljava/util/Map$Entry;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1429
    .line 1430
    .line 1431
    move-result p1

    .line 1432
    if-eqz p1, :cond_5

    .line 1433
    .line 1434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object p1

    .line 1438
    check-cast p1, Ljava/util/Map$Entry;

    .line 1439
    .line 1440
    move-object v2, p1

    .line 1441
    goto :goto_4

    .line 1442
    :cond_5
    move-object v2, v1

    .line 1443
    goto :goto_4

    .line 1444
    :cond_6
    return-void

    .line 1445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static C(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private C0(Lcom/google/protobuf/s0;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/S;->q:Lcom/google/protobuf/K;

    .line 4
    .line 5
    invoke-direct {p0, p4}, Lcom/google/protobuf/S;->v(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Lcom/google/protobuf/K;->b(Ljava/lang/Object;)Lcom/google/protobuf/I$a;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/S;->q:Lcom/google/protobuf/K;

    .line 14
    .line 15
    invoke-interface {v0, p3}, Lcom/google/protobuf/K;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p4, p3}, Lcom/google/protobuf/s0;->O(ILcom/google/protobuf/I$a;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private D(Ljava/lang/Object;I)Z
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/S;->m0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/32 v3, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_11

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/google/protobuf/S;->y0(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Lcom/google/protobuf/S;->Z(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p2}, Lcom/google/protobuf/S;->x0(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    move v4, v5

    .line 49
    :cond_0
    return v4

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    move v4, v5

    .line 59
    :cond_1
    return v4

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    move v4, v5

    .line 67
    :cond_2
    return v4

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    move v4, v5

    .line 77
    :cond_3
    return v4

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    move v4, v5

    .line 85
    :cond_4
    return v4

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    move v4, v5

    .line 93
    :cond_5
    return v4

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    move v4, v5

    .line 101
    :cond_6
    return v4

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/g;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    xor-int/2addr p1, v5

    .line 113
    return p1

    .line 114
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    move v4, v5

    .line 121
    :cond_7
    return v4

    .line 122
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of p2, p1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    xor-int/2addr p1, v5

    .line 137
    return p1

    .line 138
    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/g;

    .line 139
    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    sget-object p2, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/g;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lcom/google/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    xor-int/2addr p1, v5

    .line 149
    return p1

    .line 150
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->t(Ljava/lang/Object;J)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    move v4, v5

    .line 168
    :cond_a
    return v4

    .line 169
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    cmp-long p1, p1, v2

    .line 174
    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    move v4, v5

    .line 178
    :cond_b
    return v4

    .line 179
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    move v4, v5

    .line 186
    :cond_c
    return v4

    .line 187
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    cmp-long p1, p1, v2

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    move v4, v5

    .line 196
    :cond_d
    return v4

    .line 197
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 202
    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    move v4, v5

    .line 206
    :cond_e
    return v4

    .line 207
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->B(Ljava/lang/Object;J)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_f

    .line 216
    .line 217
    move v4, v5

    .line 218
    :cond_f
    return v4

    .line 219
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->A(Ljava/lang/Object;J)D

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    cmp-long p1, p1, v2

    .line 228
    .line 229
    if-eqz p1, :cond_10

    .line 230
    .line 231
    move v4, v5

    .line 232
    :cond_10
    return v4

    .line 233
    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    .line 234
    .line 235
    shl-int p2, v5, p2

    .line 236
    .line 237
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    and-int/2addr p1, p2

    .line 242
    if-eqz p1, :cond_12

    .line 243
    .line 244
    move v4, v5

    .line 245
    :cond_12
    return v4

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private D0(ILjava/lang/Object;Lcom/google/protobuf/s0;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/s0;->e(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Lcom/google/protobuf/g;

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/s0;->L(ILcom/google/protobuf/g;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private E(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private E0(Lcom/google/protobuf/l0;Ljava/lang/Object;Lcom/google/protobuf/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/l0;->t(Ljava/lang/Object;Lcom/google/protobuf/s0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static F(Ljava/lang/Object;ILcom/google/protobuf/e0;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/S;->Z(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lcom/google/protobuf/e0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private G(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/S;->Z(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    move v1, p3

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v2}, Lcom/google/protobuf/e0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    return p3

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method private H(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/S;->q:Lcom/google/protobuf/K;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/protobuf/S;->Z(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/K;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/S;->v(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Lcom/google/protobuf/S;->q:Lcom/google/protobuf/K;

    .line 28
    .line 29
    invoke-interface {p3, p2}, Lcom/google/protobuf/K;->b(Ljava/lang/Object;)Lcom/google/protobuf/I$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Lcom/google/protobuf/I$a;->c:Lcom/google/protobuf/r0$b;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/protobuf/r0$b;->a()Lcom/google/protobuf/r0$c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Lcom/google/protobuf/r0$c;->j:Lcom/google/protobuf/r0$c;

    .line 40
    .line 41
    if-eq p2, p3, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/google/protobuf/a0;->a()Lcom/google/protobuf/a0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Lcom/google/protobuf/a0;->c(Ljava/lang/Class;)Lcom/google/protobuf/e0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_3
    invoke-interface {p2, p3}, Lcom/google/protobuf/e0;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_4
    return v0
.end method

.method private static I(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private J(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/S;->m0(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private K(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/S;->m0(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private static L(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static M(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static N(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private O(Lcom/google/protobuf/l0;Lcom/google/protobuf/t;Ljava/lang/Object;Lcom/google/protobuf/d0;Lcom/google/protobuf/s;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    const/16 v17, 0x0

    move-object/from16 v5, v17

    move-object v9, v5

    .line 1
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->A()I

    move-result v2

    .line 2
    invoke-direct {v8, v2}, Lcom/google/protobuf/S;->k0(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-gez v3, :cond_b

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_2

    .line 3
    iget v0, v8, Lcom/google/protobuf/S;->k:I

    move-object v4, v5

    :goto_1
    iget v1, v8, Lcom/google/protobuf/S;->l:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, v8, Lcom/google/protobuf/S;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/S;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/l0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v7, v15, v4}, Lcom/google/protobuf/l0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    :try_start_1
    iget-boolean v1, v8, Lcom/google/protobuf/S;->f:Z

    if-nez v1, :cond_3

    move-object/from16 v4, p2

    move-object/from16 v12, v17

    goto :goto_2

    .line 8
    :cond_3
    iget-object v1, v8, Lcom/google/protobuf/S;->e:Lcom/google/protobuf/P;

    move-object/from16 v4, p2

    invoke-virtual {v4, v6, v1, v2}, Lcom/google/protobuf/t;->b(Lcom/google/protobuf/s;Lcom/google/protobuf/P;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v12, v1

    :goto_2
    if-eqz v12, :cond_5

    if-nez v9, :cond_4

    .line 9
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/t;->d(Ljava/lang/Object;)Lcom/google/protobuf/x;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_3
    move-object v14, v7

    move-object v10, v15

    goto/16 :goto_17

    :cond_4
    move-object v1, v9

    :goto_4
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object v14, v1

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v16, p1

    .line 10
    :try_start_3
    invoke-virtual/range {v9 .. v16}, Lcom/google/protobuf/t;->g(Ljava/lang/Object;Lcom/google/protobuf/d0;Ljava/lang/Object;Lcom/google/protobuf/s;Lcom/google/protobuf/x;Ljava/lang/Object;Lcom/google/protobuf/l0;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v1

    :goto_5
    move-object v15, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v10, v3

    :goto_6
    move-object v14, v7

    goto/16 :goto_17

    :cond_5
    move-object v3, v15

    .line 11
    invoke-virtual {v7, v0}, Lcom/google/protobuf/l0;->q(Lcom/google/protobuf/d0;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->D()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_7
    goto :goto_5

    :cond_6
    if-nez v5, :cond_7

    .line 13
    invoke-virtual {v7, v3}, Lcom/google/protobuf/l0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    .line 14
    :cond_7
    invoke-virtual {v7, v5, v0}, Lcom/google/protobuf/l0;->m(Ljava/lang/Object;Lcom/google/protobuf/d0;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_8

    goto :goto_7

    .line 15
    :cond_8
    iget v0, v8, Lcom/google/protobuf/S;->k:I

    move-object v4, v5

    :goto_8
    iget v1, v8, Lcom/google/protobuf/S;->l:I

    if-ge v0, v1, :cond_9

    .line 16
    iget-object v1, v8, Lcom/google/protobuf/S;->j:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v10, v3

    move v3, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/S;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/l0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v3, v10

    goto :goto_8

    :cond_9
    move-object v10, v3

    if-eqz v4, :cond_a

    .line 18
    invoke-virtual {v7, v10, v4}, Lcom/google/protobuf/l0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    :catchall_2
    move-exception v0

    move-object v10, v15

    goto :goto_6

    :cond_b
    move-object/from16 v4, p2

    move-object v10, v15

    .line 19
    :try_start_4
    invoke-direct {v8, v3}, Lcom/google/protobuf/S;->y0(I)I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 20
    :try_start_5
    invoke-static {v11}, Lcom/google/protobuf/S;->x0(I)I

    move-result v1
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    packed-switch v1, :pswitch_data_0

    if-nez v5, :cond_c

    .line 21
    :try_start_6
    invoke-virtual {v7, v10}, Lcom/google/protobuf/l0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_0
    :goto_9
    move-object v13, v6

    move-object v14, v7

    goto/16 :goto_13

    .line 22
    :cond_c
    :goto_a
    invoke-virtual {v7, v5, v0}, Lcom/google/protobuf/l0;->m(Ljava/lang/Object;Lcom/google/protobuf/d0;)Z

    move-result v1
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v1, :cond_f

    .line 23
    iget v0, v8, Lcom/google/protobuf/S;->k:I

    move-object v4, v5

    :goto_b
    iget v1, v8, Lcom/google/protobuf/S;->l:I

    if-ge v0, v1, :cond_d

    .line 24
    iget-object v1, v8, Lcom/google/protobuf/S;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/S;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/l0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_d
    if-eqz v4, :cond_e

    .line 26
    invoke-virtual {v7, v10, v4}, Lcom/google/protobuf/l0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void

    :cond_f
    :goto_c
    move-object v13, v6

    move-object v14, v7

    goto/16 :goto_16

    .line 27
    :pswitch_0
    :try_start_7
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/S;->U(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/P;

    .line 28
    invoke-direct {v8, v3}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    move-result-object v11

    .line 29
    invoke-interface {v0, v1, v11, v6}, Lcom/google/protobuf/d0;->O(Ljava/lang/Object;Lcom/google/protobuf/e0;Lcom/google/protobuf/s;)V

    .line 30
    invoke-direct {v8, v10, v2, v3, v1}, Lcom/google/protobuf/S;->w0(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_d
    move-object v12, v5

    move-object v13, v6

    :goto_e
    move-object v14, v7

    goto/16 :goto_12

    .line 31
    :pswitch_1
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->y()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 32
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/o0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/S;->t0(Ljava/lang/Object;II)V

    goto :goto_d

    .line 34
    :pswitch_2
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/o0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/S;->t0(Ljava/lang/Object;II)V

    goto :goto_d

    .line 37
    :pswitch_3
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->e()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 38
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/o0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/S;->t0(Ljava/lang/Object;II)V

    goto :goto_d

    .line 40
    :pswitch_4
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->E()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 41
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/o0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/S;->t0(Ljava/lang/Object;II)V

    goto :goto_d

    .line 43
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->k()I

    move-result v1

    .line 44
    invoke-direct {v8, v3}, Lcom/google/protobuf/S;->u(I)Lcom/google/protobuf/B$e;

    move-result-object v12

    if-eqz v12, :cond_11

    .line 45
    invoke-interface {v12, v1}, Lcom/google/protobuf/B$e;->a(I)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_f

    .line 46
    :cond_10
    invoke-static {v10, v2, v1, v5, v7}, Lcom/google/protobuf/g0;->L(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/l0;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_c

    .line 47
    :cond_11
    :goto_f
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/o0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/S;->t0(Ljava/lang/Object;II)V

    goto :goto_d

    .line 49
    :pswitch_6
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/o0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/S;->t0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 52
    :pswitch_7
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->o()Lcom/google/protobuf/g;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/o0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/S;->t0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 54
    :pswitch_8
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/S;->U(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/P;

    .line 55
    invoke-direct {v8, v3}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    move-result-object v11

    .line 56
    invoke-interface {v0, v1, v11, v6}, Lcom/google/protobuf/d0;->P(Ljava/lang/Object;Lcom/google/protobuf/e0;Lcom/google/protobuf/s;)V

    .line 57
    invoke-direct {v8, v10, v2, v3, v1}, Lcom/google/protobuf/S;->w0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_d

    .line 58
    :pswitch_9
    invoke-direct {v8, v10, v11, v0}, Lcom/google/protobuf/S;->p0(Ljava/lang/Object;ILcom/google/protobuf/d0;)V

    .line 59
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/S;->t0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 60
    :pswitch_a
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 61
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/o0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/S;->t0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 63
    :pswitch_b
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 64
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/o0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/S;->t0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 66
    :pswitch_c
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->a()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 67
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/o0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/S;->t0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 69
    :pswitch_d
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 70
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/o0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/S;->t0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 72
    :pswitch_e
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->s()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 73
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/o0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/S;->t0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 75
    :pswitch_f
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->H()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 76
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/o0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/S;->t0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 78
    :pswitch_10
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 79
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/o0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/S;->t0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 81
    :pswitch_11
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->readDouble()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 82
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/o0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/S;->t0(Ljava/lang/Object;II)V
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_d

    .line 84
    :pswitch_12
    :try_start_8
    invoke-direct {v8, v3}, Lcom/google/protobuf/S;->v(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v4, v11

    move-object v12, v5

    move-object/from16 v5, p5

    move-object v13, v6

    move-object/from16 v6, p4

    :try_start_9
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/S;->P(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/s;Lcom/google/protobuf/d0;)V

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object v14, v7

    :goto_10
    move-object v5, v12

    goto/16 :goto_17

    :catch_1
    move-object v14, v7

    :catch_2
    move-object v5, v12

    goto/16 :goto_13

    :catchall_5
    move-exception v0

    move-object v12, v5

    goto/16 :goto_6

    :catch_3
    move-object v12, v5

    goto/16 :goto_9

    :pswitch_13
    move-object v12, v5

    move-object v13, v6

    .line 85
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v4

    .line 86
    invoke-direct {v8, v3}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    move-result-object v6
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object v14, v7

    move-object/from16 v7, p5

    .line 87
    :try_start_a
    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/S;->n0(Ljava/lang/Object;JLcom/google/protobuf/d0;Lcom/google/protobuf/e0;Lcom/google/protobuf/s;)V

    goto/16 :goto_12

    :catchall_6
    move-exception v0

    goto :goto_10

    :pswitch_14
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 88
    iget-object v1, v8, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 89
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0;->c(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_15
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 91
    iget-object v1, v8, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 92
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0;->r(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_16
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 94
    iget-object v1, v8, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 95
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0;->v(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_17
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 97
    iget-object v1, v8, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 98
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0;->b(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_18
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 100
    iget-object v1, v8, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 101
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v4

    invoke-virtual {v1, v10, v4, v5}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 102
    invoke-interface {v0, v4}, Lcom/google/protobuf/d0;->j(Ljava/util/List;)V

    .line 103
    invoke-direct {v8, v3}, Lcom/google/protobuf/S;->u(I)Lcom/google/protobuf/B$e;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    move-object/from16 v6, p1

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/g0;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/B$e;Ljava/lang/Object;Lcom/google/protobuf/l0;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_16

    :pswitch_19
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 105
    iget-object v1, v8, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 106
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0;->t(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1a
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 108
    iget-object v1, v8, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 109
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0;->m(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1b
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 111
    iget-object v1, v8, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 112
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0;->x(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1c
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 114
    iget-object v1, v8, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 115
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0;->q(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1d
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 117
    iget-object v1, v8, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 118
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0;->w(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1e
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 120
    iget-object v1, v8, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 121
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0;->g(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1f
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 123
    iget-object v1, v8, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 124
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0;->i(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_20
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 126
    iget-object v1, v8, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 127
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0;->C(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_21
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 129
    iget-object v1, v8, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 130
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0;->G(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_22
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 132
    iget-object v1, v8, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 133
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0;->c(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_23
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 135
    iget-object v1, v8, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 136
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0;->r(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_24
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 138
    iget-object v1, v8, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 139
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0;->v(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_25
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 141
    iget-object v1, v8, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 142
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0;->b(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_26
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 144
    iget-object v1, v8, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 145
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v4

    invoke-virtual {v1, v10, v4, v5}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 146
    invoke-interface {v0, v4}, Lcom/google/protobuf/d0;->j(Ljava/util/List;)V

    .line 147
    invoke-direct {v8, v3}, Lcom/google/protobuf/S;->u(I)Lcom/google/protobuf/B$e;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    move-object/from16 v6, p1

    .line 148
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/g0;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/B$e;Ljava/lang/Object;Lcom/google/protobuf/l0;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_16

    :pswitch_27
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 149
    iget-object v1, v8, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 150
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0;->t(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_28
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 152
    iget-object v1, v8, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 153
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0;->F(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_29
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 155
    invoke-direct {v8, v3}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v11

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 156
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/S;->o0(Ljava/lang/Object;ILcom/google/protobuf/d0;Lcom/google/protobuf/e0;Lcom/google/protobuf/s;)V

    goto/16 :goto_12

    :pswitch_2a
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 157
    invoke-direct {v8, v10, v11, v0}, Lcom/google/protobuf/S;->q0(Ljava/lang/Object;ILcom/google/protobuf/d0;)V

    goto/16 :goto_12

    :pswitch_2b
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 158
    iget-object v1, v8, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 159
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0;->m(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2c
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 161
    iget-object v1, v8, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 162
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0;->x(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2d
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 164
    iget-object v1, v8, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 165
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0;->q(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2e
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 167
    iget-object v1, v8, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 168
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0;->w(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2f
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 170
    iget-object v1, v8, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 171
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0;->g(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_30
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 173
    iget-object v1, v8, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 174
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0;->i(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_31
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 176
    iget-object v1, v8, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 177
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0;->C(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_32
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 179
    iget-object v1, v8, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 180
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0;->G(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_33
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 182
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/S;->T(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/P;

    .line 183
    invoke-direct {v8, v3}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    move-result-object v2

    .line 184
    invoke-interface {v0, v1, v2, v13}, Lcom/google/protobuf/d0;->O(Ljava/lang/Object;Lcom/google/protobuf/e0;Lcom/google/protobuf/s;)V

    .line 185
    invoke-direct {v8, v10, v3, v1}, Lcom/google/protobuf/S;->v0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_34
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 186
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->y()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/o0;->U(Ljava/lang/Object;JJ)V

    .line 187
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_35
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 188
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->l()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/o0;->T(Ljava/lang/Object;JI)V

    .line 189
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_36
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 190
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->e()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/o0;->U(Ljava/lang/Object;JJ)V

    .line 191
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_37
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 192
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->E()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/o0;->T(Ljava/lang/Object;JI)V

    .line 193
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_38
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 194
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->k()I

    move-result v1

    .line 195
    invoke-direct {v8, v3}, Lcom/google/protobuf/S;->u(I)Lcom/google/protobuf/B$e;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 196
    invoke-interface {v4, v1}, Lcom/google/protobuf/B$e;->a(I)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_11

    .line 197
    :cond_12
    invoke-static {v10, v2, v1, v12, v14}, Lcom/google/protobuf/g0;->L(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/l0;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_16

    .line 198
    :cond_13
    :goto_11
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v1}, Lcom/google/protobuf/o0;->T(Ljava/lang/Object;JI)V

    .line 199
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_39
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 200
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->h()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/o0;->T(Ljava/lang/Object;JI)V

    .line 201
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3a
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 202
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->o()Lcom/google/protobuf/g;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/o0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 203
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3b
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 204
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/S;->T(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/P;

    .line 205
    invoke-direct {v8, v3}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    move-result-object v2

    .line 206
    invoke-interface {v0, v1, v2, v13}, Lcom/google/protobuf/d0;->P(Ljava/lang/Object;Lcom/google/protobuf/e0;Lcom/google/protobuf/s;)V

    .line 207
    invoke-direct {v8, v10, v3, v1}, Lcom/google/protobuf/S;->v0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3c
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 208
    invoke-direct {v8, v10, v11, v0}, Lcom/google/protobuf/S;->p0(Ljava/lang/Object;ILcom/google/protobuf/d0;)V

    .line 209
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3d
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 210
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->d()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/o0;->L(Ljava/lang/Object;JZ)V

    .line 211
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3e
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 212
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->u()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/o0;->T(Ljava/lang/Object;JI)V

    .line 213
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3f
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 214
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->a()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/o0;->U(Ljava/lang/Object;JJ)V

    .line 215
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_40
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 216
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->p()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/o0;->T(Ljava/lang/Object;JI)V

    .line 217
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_41
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 218
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->s()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/o0;->U(Ljava/lang/Object;JJ)V

    .line 219
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_42
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 220
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->H()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/o0;->U(Ljava/lang/Object;JJ)V

    .line 221
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_43
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 222
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/o0;->S(Ljava/lang/Object;JF)V

    .line 223
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_44
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 224
    invoke-static {v11}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/o0;->R(Ljava/lang/Object;JD)V

    .line 225
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_12
    move-object v5, v12

    goto :goto_16

    .line 226
    :goto_13
    :try_start_b
    invoke-virtual {v14, v0}, Lcom/google/protobuf/l0;->q(Lcom/google/protobuf/d0;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 227
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/d0;->D()Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-nez v1, :cond_1a

    .line 228
    iget v0, v8, Lcom/google/protobuf/S;->k:I

    move-object v4, v5

    :goto_14
    iget v1, v8, Lcom/google/protobuf/S;->l:I

    if-ge v0, v1, :cond_14

    .line 229
    iget-object v1, v8, Lcom/google/protobuf/S;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 230
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/S;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/l0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_14
    if-eqz v4, :cond_15

    .line 231
    invoke-virtual {v14, v10, v4}, Lcom/google/protobuf/l0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :catchall_7
    move-exception v0

    goto :goto_17

    :cond_16
    if-nez v5, :cond_17

    .line 232
    :try_start_c
    invoke-virtual {v14, v10}, Lcom/google/protobuf/l0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    .line 233
    :cond_17
    invoke-virtual {v14, v5, v0}, Lcom/google/protobuf/l0;->m(Ljava/lang/Object;Lcom/google/protobuf/d0;)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-nez v1, :cond_1a

    .line 234
    iget v0, v8, Lcom/google/protobuf/S;->k:I

    move-object v4, v5

    :goto_15
    iget v1, v8, Lcom/google/protobuf/S;->l:I

    if-ge v0, v1, :cond_18

    .line 235
    iget-object v1, v8, Lcom/google/protobuf/S;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 236
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/S;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/l0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_18
    if-eqz v4, :cond_19

    .line 237
    invoke-virtual {v14, v10, v4}, Lcom/google/protobuf/l0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    return-void

    :cond_1a
    :goto_16
    move-object v15, v10

    move-object v6, v13

    move-object v7, v14

    goto/16 :goto_0

    :catchall_8
    move-exception v0

    move-object v12, v5

    goto/16 :goto_3

    .line 238
    :goto_17
    iget v1, v8, Lcom/google/protobuf/S;->k:I

    move v7, v1

    move-object v4, v5

    :goto_18
    iget v1, v8, Lcom/google/protobuf/S;->l:I

    if-ge v7, v1, :cond_1b

    .line 239
    iget-object v1, v8, Lcom/google/protobuf/S;->j:[I

    aget v3, v1, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 240
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/S;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/l0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_1b
    if-eqz v4, :cond_1c

    .line 241
    invoke-virtual {v14, v10, v4}, Lcom/google/protobuf/l0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    :cond_1c
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final P(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/s;Lcom/google/protobuf/d0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/S;->y0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Lcom/google/protobuf/S;->Z(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/protobuf/S;->q:Lcom/google/protobuf/K;

    .line 16
    .line 17
    invoke-interface {p2, p3}, Lcom/google/protobuf/K;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/o0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/S;->q:Lcom/google/protobuf/K;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Lcom/google/protobuf/K;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/protobuf/S;->q:Lcom/google/protobuf/K;

    .line 34
    .line 35
    invoke-interface {v2, p3}, Lcom/google/protobuf/K;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/google/protobuf/S;->q:Lcom/google/protobuf/K;

    .line 40
    .line 41
    invoke-interface {v3, v2, p2}, Lcom/google/protobuf/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/o0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v2

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/S;->q:Lcom/google/protobuf/K;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/google/protobuf/K;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/google/protobuf/S;->q:Lcom/google/protobuf/K;

    .line 55
    .line 56
    invoke-interface {p2, p3}, Lcom/google/protobuf/K;->b(Ljava/lang/Object;)Lcom/google/protobuf/I$a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p5, p1, p2, p4}, Lcom/google/protobuf/d0;->M(Ljava/util/Map;Lcom/google/protobuf/I$a;Lcom/google/protobuf/s;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private Q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/S;->y0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/S;->Z(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lcom/google/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-direct {p0, p3}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/protobuf/S;->I(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p2}, Lcom/google/protobuf/e0;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p2, v4, v3}, Lcom/google/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Lcom/google/protobuf/S;->I(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/google/protobuf/e0;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p2, v4, p3}, Lcom/google/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p3, v4

    .line 79
    :cond_3
    invoke-interface {p2, p3, v3}, Lcom/google/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "Source subfield "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p3}, Lcom/google/protobuf/S;->Y(I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p3, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method private R(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/S;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/S;->y0(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/google/protobuf/S;->Z(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Lcom/google/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-direct {p0, p3}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/protobuf/S;->I(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Lcom/google/protobuf/e0;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/S;->t0(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Lcom/google/protobuf/S;->I(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/google/protobuf/e0;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2, v0, p3}, Lcom/google/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p3, v0

    .line 83
    :cond_3
    invoke-interface {p2, p3, v4}, Lcom/google/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "Source subfield "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p3}, Lcom/google/protobuf/S;->Y(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, " is present but null: "

    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method private S(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/S;->y0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/S;->Z(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, p3}, Lcom/google/protobuf/S;->Y(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, Lcom/google/protobuf/S;->x0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/S;->R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/S;->t0(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/S;->R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/S;->t0(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_4
    iget-object p3, p0, Lcom/google/protobuf/S;->q:Lcom/google/protobuf/K;

    .line 69
    .line 70
    invoke-static {p3, p1, p2, v1, v2}, Lcom/google/protobuf/g0;->F(Lcom/google/protobuf/K;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_5
    iget-object p3, p0, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 76
    .line 77
    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/google/protobuf/F;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/S;->Q(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_7
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/o0;->U(Ljava/lang/Object;JJ)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_8
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o0;->T(Ljava/lang/Object;JI)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_9
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/o0;->U(Ljava/lang/Object;JJ)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_a
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o0;->T(Ljava/lang/Object;JI)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_b
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o0;->T(Ljava/lang/Object;JI)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_c
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o0;->T(Ljava/lang/Object;JI)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_d
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/S;->Q(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_f
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_10
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->t(Ljava/lang/Object;J)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o0;->L(Ljava/lang/Object;JZ)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_11
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o0;->T(Ljava/lang/Object;JI)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :pswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/o0;->U(Ljava/lang/Object;JJ)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :pswitch_13
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o0;->T(Ljava/lang/Object;JI)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :pswitch_14
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/o0;->U(Ljava/lang/Object;JJ)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :pswitch_15
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/o0;->U(Ljava/lang/Object;JJ)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :pswitch_16
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->B(Ljava/lang/Object;J)F

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o0;->S(Ljava/lang/Object;JF)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :pswitch_17
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->A(Ljava/lang/Object;J)D

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/o0;->R(Ljava/lang/Object;JD)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    :cond_0
    :goto_0
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private T(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/protobuf/S;->y0(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/google/protobuf/S;->Z(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/protobuf/e0;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p2, Lcom/google/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/protobuf/S;->I(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/e0;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p2
.end method

.method private U(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/e0;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/protobuf/S;->y0(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p3}, Lcom/google/protobuf/S;->Z(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/protobuf/S;->I(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/e0;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p2
.end method

.method static V(Ljava/lang/Class;Lcom/google/protobuf/N;Lcom/google/protobuf/U;Lcom/google/protobuf/F;Lcom/google/protobuf/l0;Lcom/google/protobuf/t;Lcom/google/protobuf/K;)Lcom/google/protobuf/S;
    .locals 6

    .line 1
    instance-of p0, p1, Lcom/google/protobuf/c0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/protobuf/c0;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/S;->X(Lcom/google/protobuf/c0;Lcom/google/protobuf/U;Lcom/google/protobuf/F;Lcom/google/protobuf/l0;Lcom/google/protobuf/t;Lcom/google/protobuf/K;)Lcom/google/protobuf/S;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move-object v1, p2

    .line 23
    move-object v2, p3

    .line 24
    move-object v3, p4

    .line 25
    move-object v4, p5

    .line 26
    move-object v5, p6

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/S;->W(Lcom/google/protobuf/i0;Lcom/google/protobuf/U;Lcom/google/protobuf/F;Lcom/google/protobuf/l0;Lcom/google/protobuf/t;Lcom/google/protobuf/K;)Lcom/google/protobuf/S;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method static W(Lcom/google/protobuf/i0;Lcom/google/protobuf/U;Lcom/google/protobuf/F;Lcom/google/protobuf/l0;Lcom/google/protobuf/t;Lcom/google/protobuf/K;)Lcom/google/protobuf/S;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method static X(Lcom/google/protobuf/c0;Lcom/google/protobuf/U;Lcom/google/protobuf/F;Lcom/google/protobuf/l0;Lcom/google/protobuf/t;Lcom/google/protobuf/K;)Lcom/google/protobuf/S;
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/c0;->c()Lir/nasim/LK5;

    move-result-object v0

    sget-object v1, Lir/nasim/LK5;->b:Lir/nasim/LK5;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v2

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/c0;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    .line 8
    sget-object v6, Lcom/google/protobuf/S;->r:[I

    move v8, v2

    move v9, v8

    move v11, v9

    move v12, v11

    move v14, v12

    move/from16 v16, v14

    move-object v13, v6

    move/from16 v6, v16

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 11
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 12
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 13
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 14
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 15
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 16
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 17
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 18
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 19
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 20
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 21
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 22
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 23
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 24
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 25
    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    .line 26
    :goto_b
    sget-object v15, Lcom/google/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/c0;->d()[Ljava/lang/Object;

    move-result-object v17

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/c0;->b()Lcom/google/protobuf/P;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v11, 0x3

    .line 29
    new-array v7, v7, [I

    mul-int/lit8 v11, v11, 0x2

    .line 30
    new-array v11, v11, [Ljava/lang/Object;

    add-int v20, v14, v12

    move/from16 v22, v14

    move/from16 v23, v20

    const/4 v12, 0x0

    const/16 v21, 0x0

    :goto_c
    if-ge v4, v1, :cond_32

    add-int/lit8 v24, v4, 0x1

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v3, 0x1

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    goto :goto_d

    :cond_16
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v26

    goto :goto_e

    :cond_17
    move/from16 v3, v24

    :goto_e
    add-int/lit8 v24, v3, 0x1

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_19

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v27, v5, 0x1

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_18

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v3, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    move/from16 v1, v28

    goto :goto_f

    :cond_18
    shl-int v1, v5, v24

    or-int/2addr v3, v1

    move/from16 v1, v27

    goto :goto_10

    :cond_19
    move/from16 v28, v1

    move/from16 v1, v24

    :goto_10
    and-int/lit16 v5, v3, 0xff

    move/from16 v24, v14

    and-int/lit16 v14, v3, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v12, 0x1

    .line 35
    aput v21, v13, v12

    move v12, v14

    :cond_1a
    const/16 v14, 0x33

    move/from16 v30, v12

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_1c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v31, 0xd

    :goto_11
    add-int/lit8 v32, v14, 0x1

    .line 37
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v12, :cond_1b

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v31

    or-int/2addr v1, v12

    add-int/lit8 v31, v31, 0xd

    move/from16 v14, v32

    const v12, 0xd800

    goto :goto_11

    :cond_1b
    shl-int v12, v14, v31

    or-int/2addr v1, v12

    move/from16 v14, v32

    :cond_1c
    add-int/lit8 v12, v5, -0x33

    move/from16 v31, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v12, v14, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v14, 0xc

    if-ne v12, v14, :cond_1f

    if-nez v10, :cond_1f

    .line 38
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_12
    move/from16 v16, v14

    goto :goto_14

    .line 39
    :cond_1e
    :goto_13
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_12

    :cond_1f
    :goto_14
    mul-int/lit8 v1, v1, 0x2

    .line 40
    aget-object v12, v17, v1

    .line 41
    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    .line 42
    check-cast v12, Ljava/lang/reflect/Field;

    :goto_15
    move v14, v8

    move/from16 v32, v9

    goto :goto_16

    .line 43
    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/google/protobuf/S;->r0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 44
    aput-object v12, v17, v1

    goto :goto_15

    .line 45
    :goto_16
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v1, v1, 0x1

    .line 46
    aget-object v9, v17, v1

    .line 47
    instance-of v12, v9, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    .line 48
    check-cast v9, Ljava/lang/reflect/Field;

    :goto_17
    move v1, v8

    goto :goto_18

    .line 49
    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/google/protobuf/S;->r0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 50
    aput-object v9, v17, v1

    goto :goto_17

    .line 51
    :goto_18
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    move-object/from16 v29, v0

    move v9, v8

    move v0, v10

    move/from16 v27, v31

    const/16 v25, 0x1

    move v8, v1

    const/4 v1, 0x0

    goto/16 :goto_24

    :cond_22
    move v14, v8

    move/from16 v32, v9

    add-int/lit8 v8, v16, 0x1

    .line 52
    aget-object v9, v17, v16

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/google/protobuf/S;->r0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v12, 0x9

    if-eq v5, v12, :cond_23

    const/16 v12, 0x11

    if-ne v5, v12, :cond_24

    :cond_23
    const/16 v25, 0x1

    goto/16 :goto_1d

    :cond_24
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_25

    const/16 v12, 0x31

    if-ne v5, v12, :cond_26

    :cond_25
    const/16 v25, 0x1

    goto :goto_1c

    :cond_26
    const/16 v12, 0xc

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v12, 0x32

    if-ne v5, v12, :cond_28

    add-int/lit8 v12, v22, 0x1

    .line 53
    aput v21, v13, v22

    .line 54
    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v27, v16, 0x2

    aget-object v8, v17, v8

    aput-object v8, v11, v22

    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_29

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v8, v16, 0x3

    .line 55
    aget-object v16, v17, v27

    aput-object v16, v11, v22

    move/from16 v22, v12

    :cond_28
    const/16 v25, 0x1

    :goto_19
    move v12, v8

    goto :goto_1e

    :cond_29
    move/from16 v22, v12

    move/from16 v12, v27

    const/16 v25, 0x1

    goto :goto_1e

    :cond_2a
    :goto_1a
    if-nez v10, :cond_28

    .line 56
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v16, v16, 0x2

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    :goto_1b
    move/from16 v12, v16

    goto :goto_1e

    .line 57
    :goto_1c
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v16, v16, 0x2

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    goto :goto_1b

    .line 58
    :goto_1d
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v11, v12

    goto :goto_19

    .line 59
    :goto_1e
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/lit16 v9, v3, 0x1000

    move/from16 v16, v12

    const/16 v12, 0x1000

    if-ne v9, v12, :cond_2e

    const/16 v9, 0x11

    if-gt v5, v9, :cond_2e

    add-int/lit8 v9, v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_2c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v26, 0xd

    :goto_1f
    add-int/lit8 v27, v9, 0x1

    .line 61
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v12, :cond_2b

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v26

    or-int/2addr v1, v9

    add-int/lit8 v26, v26, 0xd

    move/from16 v9, v27

    goto :goto_1f

    :cond_2b
    shl-int v9, v9, v26

    or-int/2addr v1, v9

    goto :goto_20

    :cond_2c
    move/from16 v27, v9

    :goto_20
    mul-int/lit8 v9, v6, 0x2

    .line 62
    div-int/lit8 v26, v1, 0x20

    add-int v9, v9, v26

    .line 63
    aget-object v12, v17, v9

    move-object/from16 v29, v0

    .line 64
    instance-of v0, v12, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2d

    .line 65
    check-cast v12, Ljava/lang/reflect/Field;

    :goto_21
    move v0, v10

    goto :goto_22

    .line 66
    :cond_2d
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/google/protobuf/S;->r0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 67
    aput-object v12, v17, v9

    goto :goto_21

    .line 68
    :goto_22
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    .line 69
    rem-int/lit8 v1, v1, 0x20

    goto :goto_23

    :cond_2e
    move-object/from16 v29, v0

    move v0, v10

    const v9, 0xfffff

    move/from16 v27, v1

    const/4 v1, 0x0

    :goto_23
    const/16 v10, 0x12

    if-lt v5, v10, :cond_2f

    const/16 v10, 0x31

    if-gt v5, v10, :cond_2f

    add-int/lit8 v10, v23, 0x1

    .line 70
    aput v8, v13, v23

    move/from16 v23, v10

    :cond_2f
    :goto_24
    add-int/lit8 v10, v21, 0x1

    .line 71
    aput v4, v7, v21

    add-int/lit8 v4, v21, 0x2

    and-int/lit16 v12, v3, 0x200

    if-eqz v12, :cond_30

    const/high16 v12, 0x20000000

    goto :goto_25

    :cond_30
    const/4 v12, 0x0

    :goto_25
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_31

    const/high16 v3, 0x10000000

    goto :goto_26

    :cond_31
    const/4 v3, 0x0

    :goto_26
    or-int/2addr v3, v12

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v5

    or-int/2addr v3, v8

    .line 72
    aput v3, v7, v10

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v9

    .line 73
    aput v1, v7, v4

    move v10, v0

    move v8, v14

    move/from16 v14, v24

    move/from16 v4, v27

    move/from16 v1, v28

    move-object/from16 v0, v29

    move/from16 v12, v30

    move/from16 v9, v32

    const v5, 0xd800

    goto/16 :goto_c

    :cond_32
    move/from16 v32, v9

    move v0, v10

    move/from16 v24, v14

    move v14, v8

    .line 74
    new-instance v1, Lcom/google/protobuf/S;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/c0;->b()Lcom/google/protobuf/P;

    move-result-object v9

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v7

    move-object v6, v11

    move v7, v14

    move/from16 v8, v32

    move v11, v2

    move-object v12, v13

    move/from16 v13, v24

    move/from16 v14, v20

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Lcom/google/protobuf/S;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/P;ZZ[IIILcom/google/protobuf/U;Lcom/google/protobuf/F;Lcom/google/protobuf/l0;Lcom/google/protobuf/t;Lcom/google/protobuf/K;)V

    return-object v1
.end method

.method private Y(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/S;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method private static Z(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static a0(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static b0(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static c0(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static d0(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static e0(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private f0(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e$b;)I
    .locals 9

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-wide v1, p6

    .line 4
    sget-object v3, Lcom/google/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 5
    .line 6
    move v4, p5

    .line 7
    invoke-direct {p0, p5}, Lcom/google/protobuf/S;->v(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v7, Lcom/google/protobuf/S;->q:Lcom/google/protobuf/K;

    .line 16
    .line 17
    invoke-interface {v6, v5}, Lcom/google/protobuf/K;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v7, Lcom/google/protobuf/S;->q:Lcom/google/protobuf/K;

    .line 24
    .line 25
    invoke-interface {v6, v4}, Lcom/google/protobuf/K;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v8, v7, Lcom/google/protobuf/S;->q:Lcom/google/protobuf/K;

    .line 30
    .line 31
    invoke-interface {v8, v6, v5}, Lcom/google/protobuf/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v5, v6

    .line 38
    :cond_0
    iget-object v0, v7, Lcom/google/protobuf/S;->q:Lcom/google/protobuf/K;

    .line 39
    .line 40
    invoke-interface {v0, v4}, Lcom/google/protobuf/K;->b(Ljava/lang/Object;)Lcom/google/protobuf/I$a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, v7, Lcom/google/protobuf/S;->q:Lcom/google/protobuf/K;

    .line 45
    .line 46
    invoke-interface {v0, v5}, Lcom/google/protobuf/K;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p2

    .line 52
    move v2, p3

    .line 53
    move v3, p4

    .line 54
    move-object/from16 v6, p8

    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/S;->n([BIILcom/google/protobuf/I$a;Ljava/util/Map;Lcom/google/protobuf/e$b;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method private g0(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e$b;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    move/from16 v3, p7

    .line 14
    .line 15
    move-wide/from16 v6, p10

    .line 16
    .line 17
    move/from16 v10, p12

    .line 18
    .line 19
    move-object/from16 v8, p13

    .line 20
    .line 21
    sget-object v11, Lcom/google/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/google/protobuf/S;->a:[I

    .line 24
    .line 25
    add-int/lit8 v13, v10, 0x2

    .line 26
    .line 27
    aget v12, v12, v13

    .line 28
    .line 29
    const v13, 0xfffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v12, v13

    .line 33
    int-to-long v12, v12

    .line 34
    const/4 v14, 0x5

    .line 35
    const/4 v15, 0x2

    .line 36
    packed-switch p9, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :pswitch_0
    const/4 v6, 0x3

    .line 42
    if-ne v3, v6, :cond_6

    .line 43
    .line 44
    invoke-direct {v0, v1, v9, v10}, Lcom/google/protobuf/S;->U(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    and-int/lit8 v2, v2, -0x8

    .line 49
    .line 50
    or-int/lit8 v7, v2, 0x4

    .line 51
    .line 52
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v2, v11

    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    move/from16 v5, p3

    .line 60
    .line 61
    move/from16 v6, p4

    .line 62
    .line 63
    move-object/from16 v8, p13

    .line 64
    .line 65
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/e;->N(Ljava/lang/Object;Lcom/google/protobuf/e0;[BIIILcom/google/protobuf/e$b;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/protobuf/S;->w0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :pswitch_1
    if-nez v3, :cond_6

    .line 75
    .line 76
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-wide v3, v8, Lcom/google/protobuf/e$b;->b:J

    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/google/protobuf/h;->d(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :pswitch_2
    if-nez v3, :cond_6

    .line 99
    .line 100
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget v3, v8, Lcom/google/protobuf/e$b;->a:I

    .line 105
    .line 106
    invoke-static {v3}, Lcom/google/protobuf/h;->c(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :pswitch_3
    if-nez v3, :cond_6

    .line 123
    .line 124
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget v4, v8, Lcom/google/protobuf/e$b;->a:I

    .line 129
    .line 130
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->u(I)Lcom/google/protobuf/B$e;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    invoke-interface {v5, v4}, Lcom/google/protobuf/B$e;->a(I)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/S;->x(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    int-to-long v4, v4

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1, v2, v4}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 164
    .line 165
    .line 166
    :goto_1
    move v2, v3

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :pswitch_4
    if-ne v3, v15, :cond_6

    .line 170
    .line 171
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/e$b;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, v8, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :pswitch_5
    if-ne v3, v15, :cond_6

    .line 186
    .line 187
    invoke-direct {v0, v1, v9, v10}, Lcom/google/protobuf/S;->U(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v2, v11

    .line 196
    move-object/from16 v4, p2

    .line 197
    .line 198
    move/from16 v5, p3

    .line 199
    .line 200
    move/from16 v6, p4

    .line 201
    .line 202
    move-object/from16 v7, p13

    .line 203
    .line 204
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e;->O(Ljava/lang/Object;Lcom/google/protobuf/e0;[BIILcom/google/protobuf/e$b;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/protobuf/S;->w0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :pswitch_6
    if-ne v3, v15, :cond_6

    .line 214
    .line 215
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget v3, v8, Lcom/google/protobuf/e$b;->a:I

    .line 220
    .line 221
    if-nez v3, :cond_2

    .line 222
    .line 223
    const-string v3, ""

    .line 224
    .line 225
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_2
    const/high16 v5, 0x20000000

    .line 230
    .line 231
    and-int v5, p8, v5

    .line 232
    .line 233
    if-eqz v5, :cond_4

    .line 234
    .line 235
    add-int v5, v2, v3

    .line 236
    .line 237
    invoke-static {v4, v2, v5}, Lcom/google/protobuf/p0;->t([BII)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_3

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    throw v1

    .line 249
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 250
    .line 251
    sget-object v8, Lcom/google/protobuf/B;->b:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    add-int/2addr v2, v3

    .line 260
    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :pswitch_7
    if-nez v3, :cond_6

    .line 266
    .line 267
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-wide v3, v8, Lcom/google/protobuf/e$b;->b:J

    .line 272
    .line 273
    const-wide/16 v14, 0x0

    .line 274
    .line 275
    cmp-long v3, v3, v14

    .line 276
    .line 277
    if-eqz v3, :cond_5

    .line 278
    .line 279
    const/4 v15, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_5
    const/4 v15, 0x0

    .line 282
    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :pswitch_8
    if-ne v3, v14, :cond_6

    .line 295
    .line 296
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->h([BI)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v2, v5, 0x4

    .line 308
    .line 309
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :pswitch_9
    const/4 v2, 0x1

    .line 314
    if-ne v3, v2, :cond_6

    .line 315
    .line 316
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->j([BI)J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v2, v5, 0x8

    .line 328
    .line 329
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :pswitch_a
    if-nez v3, :cond_6

    .line 334
    .line 335
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iget v3, v8, Lcom/google/protobuf/e$b;->a:I

    .line 340
    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :pswitch_b
    if-nez v3, :cond_6

    .line 353
    .line 354
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iget-wide v3, v8, Lcom/google/protobuf/e$b;->b:J

    .line 359
    .line 360
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :pswitch_c
    if-ne v3, v14, :cond_6

    .line 372
    .line 373
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->l([BI)F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v2, v5, 0x4

    .line 385
    .line 386
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :pswitch_d
    const/4 v2, 0x1

    .line 391
    if-ne v3, v2, :cond_6

    .line 392
    .line 393
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->d([BI)D

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v2, v5, 0x8

    .line 405
    .line 406
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_6
    :goto_5
    move v2, v5

    .line 411
    :goto_6
    return v2

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i0(Ljava/lang/Object;[BIILcom/google/protobuf/e$b;)I
    .locals 29

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/S;->m(Ljava/lang/Object;)V

    .line 2
    sget-object v9, Lcom/google/protobuf/S;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v8, -0x1

    move/from16 v0, p3

    move v1, v8

    move/from16 v2, v16

    move v6, v2

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_15

    add-int/lit8 v3, v0, 0x1

    .line 3
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 4
    invoke-static {v0, v12, v3, v11}, Lcom/google/protobuf/e;->H(I[BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 5
    iget v3, v11, Lcom/google/protobuf/e$b;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_1

    .line 6
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v5, v2}, Lcom/google/protobuf/S;->l0(II)I

    move-result v0

    :goto_2
    move v2, v0

    goto :goto_3

    .line 7
    :cond_1
    invoke-direct {v15, v5}, Lcom/google/protobuf/S;->k0(I)I

    move-result v0

    goto :goto_2

    :goto_3
    if-ne v2, v8, :cond_2

    move v2, v4

    move/from16 v18, v5

    move/from16 v19, v8

    move-object/from16 v28, v9

    move/from16 v27, v16

    goto/16 :goto_12

    .line 8
    :cond_2
    iget-object v0, v15, Lcom/google/protobuf/S;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    .line 9
    invoke-static {v1}, Lcom/google/protobuf/S;->x0(I)I

    move-result v0

    .line 10
    invoke-static {v1}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v10

    const/16 v8, 0x11

    move/from16 p3, v5

    if-gt v0, v8, :cond_c

    .line 11
    iget-object v8, v15, Lcom/google/protobuf/S;->a:[I

    add-int/lit8 v20, v2, 0x2

    aget v8, v8, v20

    ushr-int/lit8 v20, v8, 0x14

    const/4 v5, 0x1

    shl-int v20, v5, v20

    move-wide/from16 v22, v10

    const v10, 0xfffff

    and-int/2addr v8, v10

    if-eq v8, v7, :cond_5

    if-eq v7, v10, :cond_3

    int-to-long v10, v7

    .line 12
    invoke-virtual {v9, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v10, 0xfffff

    :cond_3
    if-eq v8, v10, :cond_4

    int-to-long v6, v8

    .line 13
    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_4
    move v7, v8

    :cond_5
    const/4 v8, 0x5

    packed-switch v0, :pswitch_data_0

    :cond_6
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    :cond_7
    move v10, v4

    move/from16 p3, v6

    goto/16 :goto_c

    :pswitch_0
    if-nez v3, :cond_6

    move-object/from16 v11, p5

    move-wide/from16 v0, v22

    .line 14
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    move-result v8

    .line 15
    iget-wide v3, v11, Lcom/google/protobuf/e$b;->b:J

    .line 16
    invoke-static {v3, v4}, Lcom/google/protobuf/h;->d(J)J

    move-result-wide v4

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v17, v8

    move v8, v2

    move-wide/from16 v2, v22

    move/from16 v18, p3

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v20

    move v2, v8

    move/from16 v0, v17

    :goto_4
    move/from16 v1, v18

    const/4 v8, -0x1

    goto/16 :goto_0

    :pswitch_1
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    if-nez v3, :cond_7

    .line 18
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 19
    iget v1, v11, Lcom/google/protobuf/e$b;->a:I

    .line 20
    invoke-static {v1}, Lcom/google/protobuf/h;->c(I)I

    move-result v1

    move-wide/from16 v2, v22

    .line 21
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_5
    or-int v6, v6, v20

    :goto_6
    move v2, v8

    goto :goto_4

    :pswitch_2
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move-wide/from16 v0, v22

    if-nez v3, :cond_7

    .line 22
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 23
    iget v3, v11, Lcom/google/protobuf/e$b;->a:I

    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    or-int v6, v6, v20

    move v0, v2

    goto :goto_6

    :pswitch_3
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move-wide/from16 v0, v22

    const/4 v2, 0x2

    if-ne v3, v2, :cond_7

    .line 24
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 25
    iget-object v3, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    const/4 v2, 0x2

    if-ne v3, v2, :cond_7

    .line 26
    invoke-direct {v15, v14, v8}, Lcom/google/protobuf/S;->T(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    .line 27
    invoke-direct {v15, v8}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    move-result-object v1

    move-object v0, v5

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object v10, v5

    move-object/from16 v5, p5

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->O(Ljava/lang/Object;Lcom/google/protobuf/e0;[BIILcom/google/protobuf/e$b;)I

    move-result v0

    .line 29
    invoke-direct {v15, v14, v8, v10}, Lcom/google/protobuf/S;->v0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x2

    if-ne v3, v0, :cond_9

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 30
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->C([BILcom/google/protobuf/e$b;)I

    move-result v0

    goto :goto_8

    .line 31
    :cond_8
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->F([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 32
    :goto_8
    iget-object v1, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_9
    or-int v6, p3, v20

    goto :goto_6

    :cond_9
    move v10, v4

    goto/16 :goto_c

    :pswitch_6
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move v0, v5

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-nez v3, :cond_9

    .line 33
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    move-result v1

    .line 34
    iget-wide v2, v11, Lcom/google/protobuf/e$b;->b:J

    const-wide/16 v23, 0x0

    cmp-long v2, v2, v23

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v0, v16

    :goto_a
    invoke-static {v14, v5, v6, v0}, Lcom/google/protobuf/o0;->L(Ljava/lang/Object;JZ)V

    or-int v6, p3, v20

    move v0, v1

    goto/16 :goto_6

    :pswitch_7
    move/from16 v18, p3

    move-object/from16 v11, p5

    move/from16 p3, v6

    move v0, v8

    move-wide/from16 v5, v22

    move v8, v2

    if-ne v3, v0, :cond_9

    .line 35
    invoke-static {v12, v4}, Lcom/google/protobuf/e;->h([BI)I

    move-result v0

    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_9

    :pswitch_8
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move v0, v5

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-ne v3, v0, :cond_9

    .line 36
    invoke-static {v12, v4}, Lcom/google/protobuf/e;->j([BI)J

    move-result-wide v23

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v5

    move v10, v4

    move-wide/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_b
    add-int/lit8 v0, v10, 0x8

    goto :goto_9

    :pswitch_9
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move v10, v4

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-nez v3, :cond_b

    .line 37
    invoke-static {v12, v10, v11}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 38
    iget v1, v11, Lcom/google/protobuf/e$b;->a:I

    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_a
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move v10, v4

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-nez v3, :cond_b

    .line 39
    invoke-static {v12, v10, v11}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    move-result v10

    .line 40
    iget-wide v2, v11, Lcom/google/protobuf/e$b;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move-wide v2, v5

    move-wide/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, p3, v20

    move v2, v8

    move v0, v10

    goto/16 :goto_4

    :pswitch_b
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v10, v4

    move/from16 p3, v6

    move v0, v8

    move-wide/from16 v5, v22

    move v8, v2

    if-ne v3, v0, :cond_b

    .line 41
    invoke-static {v12, v10}, Lcom/google/protobuf/e;->l([BI)F

    move-result v0

    invoke-static {v14, v5, v6, v0}, Lcom/google/protobuf/o0;->S(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v10, 0x4

    goto/16 :goto_9

    :pswitch_c
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move v10, v4

    move v0, v5

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-ne v3, v0, :cond_b

    .line 42
    invoke-static {v12, v10}, Lcom/google/protobuf/e;->d([BI)D

    move-result-wide v0

    invoke-static {v14, v5, v6, v0, v1}, Lcom/google/protobuf/o0;->R(Ljava/lang/Object;JD)V

    goto :goto_b

    :cond_b
    :goto_c
    move/from16 v6, p3

    move/from16 v27, v8

    move-object/from16 v28, v9

    move v2, v10

    const/16 v19, -0x1

    goto/16 :goto_12

    :cond_c
    move/from16 v18, p3

    move v8, v2

    move/from16 v20, v6

    move-wide v5, v10

    move-object/from16 v11, p5

    move v10, v4

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_10

    const/4 v2, 0x2

    if-ne v3, v2, :cond_f

    .line 43
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/B$j;

    .line 44
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->r()Z

    move-result v1

    if-nez v1, :cond_e

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_d

    :cond_d
    mul-int/lit8 v1, v1, 0x2

    .line 46
    :goto_d
    invoke-interface {v0, v1}, Lcom/google/protobuf/B$j;->b(I)Lcom/google/protobuf/B$j;

    move-result-object v0

    .line 47
    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v5, v0

    .line 48
    invoke-direct {v15, v8}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move/from16 v10, v20

    move-object/from16 v6, p5

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/e;->q(Lcom/google/protobuf/e0;I[BIILcom/google/protobuf/B$j;Lcom/google/protobuf/e$b;)I

    move-result v0

    move v2, v8

    move v6, v10

    goto/16 :goto_4

    :cond_f
    move/from16 v22, v7

    move/from16 v27, v8

    move-object/from16 v28, v9

    move v15, v10

    move/from16 v26, v20

    const/16 v19, -0x1

    goto/16 :goto_11

    :cond_10
    move/from16 v4, v20

    const/16 v2, 0x31

    if-gt v0, v2, :cond_12

    int-to-long v1, v1

    move/from16 p3, v0

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v23, v3

    move v3, v10

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v26, v15

    move v15, v7

    move/from16 v7, v23

    move/from16 v27, v8

    const/16 v19, -0x1

    move-object/from16 v28, v9

    move/from16 v22, v15

    move v15, v10

    move-wide/from16 v9, v20

    move/from16 v11, p3

    move-wide/from16 v12, v24

    move-object/from16 v14, p5

    .line 50
    invoke-direct/range {v0 .. v14}, Lcom/google/protobuf/S;->j0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_11

    :goto_e
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v18

    move/from16 v8, v19

    move/from16 v7, v22

    move/from16 v6, v26

    :goto_f
    move/from16 v2, v27

    move-object/from16 v9, v28

    goto/16 :goto_0

    :cond_11
    move v2, v0

    :goto_10
    move/from16 v7, v22

    move/from16 v6, v26

    goto/16 :goto_12

    :cond_12
    move/from16 p3, v0

    move/from16 v23, v3

    move/from16 v26, v4

    move-wide/from16 v24, v5

    move/from16 v22, v7

    move/from16 v27, v8

    move-object/from16 v28, v9

    move v15, v10

    const/16 v19, -0x1

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_14

    move/from16 v7, v23

    const/4 v0, 0x2

    if-ne v7, v0, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v27

    move-wide/from16 v6, v24

    move-object/from16 v8, p5

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/S;->f0(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_11

    goto :goto_e

    :cond_13
    :goto_11
    move v2, v15

    goto :goto_10

    :cond_14
    move/from16 v7, v23

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v18

    move-wide/from16 v10, v24

    move/from16 v12, v27

    move-object/from16 v13, p5

    .line 52
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/S;->g0(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_11

    goto :goto_e

    .line 53
    :goto_12
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/S;->x(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->G(I[BIILcom/google/protobuf/m0;Lcom/google/protobuf/e$b;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v18

    move/from16 v8, v19

    goto :goto_f

    :cond_15
    move/from16 v26, v6

    move-object/from16 v28, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_16

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v26

    move-object/from16 v4, v28

    .line 55
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_16
    move/from16 v1, p4

    if-ne v0, v1, :cond_17

    return v0

    .line 56
    :cond_17
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/e$b;)I
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move/from16 v4, p3

    .line 5
    .line 6
    move/from16 v2, p7

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    move-wide/from16 v5, p12

    .line 11
    .line 12
    move-object/from16 v7, p14

    .line 13
    .line 14
    sget-object v9, Lcom/google/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 15
    .line 16
    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Lcom/google/protobuf/B$j;

    .line 21
    .line 22
    invoke-interface {v10}, Lcom/google/protobuf/B$j;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const/4 v12, 0x2

    .line 27
    if-nez v11, :cond_1

    .line 28
    .line 29
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-nez v11, :cond_0

    .line 34
    .line 35
    const/16 v11, 0xa

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-int/2addr v11, v12

    .line 39
    :goto_0
    invoke-interface {v10, v11}, Lcom/google/protobuf/B$j;->b(I)Lcom/google/protobuf/B$j;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x5

    .line 48
    packed-switch p11, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_0
    const/4 v1, 0x3

    .line 54
    if-ne v2, v1, :cond_d

    .line 55
    .line 56
    invoke-direct {p0, v8}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object/from16 p6, v1

    .line 61
    .line 62
    move/from16 p7, p5

    .line 63
    .line 64
    move-object/from16 p8, p2

    .line 65
    .line 66
    move/from16 p9, p3

    .line 67
    .line 68
    move/from16 p10, p4

    .line 69
    .line 70
    move-object/from16 p11, v10

    .line 71
    .line 72
    move-object/from16 p12, p14

    .line 73
    .line 74
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/e;->o(Lcom/google/protobuf/e0;I[BIILcom/google/protobuf/B$j;Lcom/google/protobuf/e$b;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 81
    .line 82
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->x([BILcom/google/protobuf/B$j;Lcom/google/protobuf/e$b;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    if-nez v2, :cond_d

    .line 89
    .line 90
    move-object/from16 p6, p2

    .line 91
    .line 92
    move/from16 p7, p3

    .line 93
    .line 94
    move/from16 p8, p4

    .line 95
    .line 96
    move-object/from16 p9, v10

    .line 97
    .line 98
    move-object/from16 p10, p14

    .line 99
    .line 100
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->B(I[BIILcom/google/protobuf/B$j;Lcom/google/protobuf/e$b;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 107
    .line 108
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/B$j;Lcom/google/protobuf/e$b;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    if-nez v2, :cond_d

    .line 115
    .line 116
    move-object/from16 p6, p2

    .line 117
    .line 118
    move/from16 p7, p3

    .line 119
    .line 120
    move/from16 p8, p4

    .line 121
    .line 122
    move-object/from16 p9, v10

    .line 123
    .line 124
    move-object/from16 p10, p14

    .line 125
    .line 126
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->A(I[BIILcom/google/protobuf/B$j;Lcom/google/protobuf/e$b;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 133
    .line 134
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->y([BILcom/google/protobuf/B$j;Lcom/google/protobuf/e$b;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    if-nez v2, :cond_d

    .line 140
    .line 141
    move/from16 v2, p5

    .line 142
    .line 143
    move-object v3, p2

    .line 144
    move/from16 v4, p3

    .line 145
    .line 146
    move/from16 v5, p4

    .line 147
    .line 148
    move-object v6, v10

    .line 149
    move-object/from16 v7, p14

    .line 150
    .line 151
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e;->J(I[BIILcom/google/protobuf/B$j;Lcom/google/protobuf/e$b;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_1
    invoke-direct {p0, v8}, Lcom/google/protobuf/S;->u(I)Lcom/google/protobuf/B$e;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v4, 0x0

    .line 160
    iget-object v5, v0, Lcom/google/protobuf/S;->o:Lcom/google/protobuf/l0;

    .line 161
    .line 162
    move-object/from16 p7, p1

    .line 163
    .line 164
    move/from16 p8, p6

    .line 165
    .line 166
    move-object/from16 p9, v10

    .line 167
    .line 168
    move-object/from16 p10, v3

    .line 169
    .line 170
    move-object/from16 p11, v4

    .line 171
    .line 172
    move-object/from16 p12, v5

    .line 173
    .line 174
    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/g0;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/B$e;Ljava/lang/Object;Lcom/google/protobuf/l0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move v1, v2

    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :pswitch_4
    if-ne v2, v12, :cond_d

    .line 181
    .line 182
    move-object/from16 p6, p2

    .line 183
    .line 184
    move/from16 p7, p3

    .line 185
    .line 186
    move/from16 p8, p4

    .line 187
    .line 188
    move-object/from16 p9, v10

    .line 189
    .line 190
    move-object/from16 p10, p14

    .line 191
    .line 192
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->c(I[BIILcom/google/protobuf/B$j;Lcom/google/protobuf/e$b;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :pswitch_5
    if-ne v2, v12, :cond_d

    .line 199
    .line 200
    invoke-direct {p0, v8}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object/from16 p6, v1

    .line 205
    .line 206
    move/from16 p7, p5

    .line 207
    .line 208
    move-object/from16 p8, p2

    .line 209
    .line 210
    move/from16 p9, p3

    .line 211
    .line 212
    move/from16 p10, p4

    .line 213
    .line 214
    move-object/from16 p11, v10

    .line 215
    .line 216
    move-object/from16 p12, p14

    .line 217
    .line 218
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/e;->q(Lcom/google/protobuf/e0;I[BIILcom/google/protobuf/B$j;Lcom/google/protobuf/e$b;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :pswitch_6
    if-ne v2, v12, :cond_d

    .line 225
    .line 226
    const-wide/32 v1, 0x20000000

    .line 227
    .line 228
    .line 229
    and-long v1, p9, v1

    .line 230
    .line 231
    const-wide/16 v5, 0x0

    .line 232
    .line 233
    cmp-long v1, v1, v5

    .line 234
    .line 235
    if-nez v1, :cond_5

    .line 236
    .line 237
    move-object/from16 p6, p2

    .line 238
    .line 239
    move/from16 p7, p3

    .line 240
    .line 241
    move/from16 p8, p4

    .line 242
    .line 243
    move-object/from16 p9, v10

    .line 244
    .line 245
    move-object/from16 p10, p14

    .line 246
    .line 247
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->D(I[BIILcom/google/protobuf/B$j;Lcom/google/protobuf/e$b;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_5
    move-object/from16 p6, p2

    .line 254
    .line 255
    move/from16 p7, p3

    .line 256
    .line 257
    move/from16 p8, p4

    .line 258
    .line 259
    move-object/from16 p9, v10

    .line 260
    .line 261
    move-object/from16 p10, p14

    .line 262
    .line 263
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->E(I[BIILcom/google/protobuf/B$j;Lcom/google/protobuf/e$b;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :pswitch_7
    if-ne v2, v12, :cond_6

    .line 270
    .line 271
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->r([BILcom/google/protobuf/B$j;Lcom/google/protobuf/e$b;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_6
    if-nez v2, :cond_d

    .line 278
    .line 279
    move-object/from16 p6, p2

    .line 280
    .line 281
    move/from16 p7, p3

    .line 282
    .line 283
    move/from16 p8, p4

    .line 284
    .line 285
    move-object/from16 p9, v10

    .line 286
    .line 287
    move-object/from16 p10, p14

    .line 288
    .line 289
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->a(I[BIILcom/google/protobuf/B$j;Lcom/google/protobuf/e$b;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :pswitch_8
    if-ne v2, v12, :cond_7

    .line 296
    .line 297
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/B$j;Lcom/google/protobuf/e$b;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_7
    if-ne v2, v6, :cond_d

    .line 304
    .line 305
    move-object/from16 p6, p2

    .line 306
    .line 307
    move/from16 p7, p3

    .line 308
    .line 309
    move/from16 p8, p4

    .line 310
    .line 311
    move-object/from16 p9, v10

    .line 312
    .line 313
    move-object/from16 p10, p14

    .line 314
    .line 315
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->i(I[BIILcom/google/protobuf/B$j;Lcom/google/protobuf/e$b;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_9
    if-ne v2, v12, :cond_8

    .line 322
    .line 323
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/B$j;Lcom/google/protobuf/e$b;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_8
    if-ne v2, v5, :cond_d

    .line 330
    .line 331
    move-object/from16 p6, p2

    .line 332
    .line 333
    move/from16 p7, p3

    .line 334
    .line 335
    move/from16 p8, p4

    .line 336
    .line 337
    move-object/from16 p9, v10

    .line 338
    .line 339
    move-object/from16 p10, p14

    .line 340
    .line 341
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->k(I[BIILcom/google/protobuf/B$j;Lcom/google/protobuf/e$b;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_a
    if-ne v2, v12, :cond_9

    .line 348
    .line 349
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->y([BILcom/google/protobuf/B$j;Lcom/google/protobuf/e$b;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_9
    if-nez v2, :cond_d

    .line 356
    .line 357
    move-object/from16 p6, p2

    .line 358
    .line 359
    move/from16 p7, p3

    .line 360
    .line 361
    move/from16 p8, p4

    .line 362
    .line 363
    move-object/from16 p9, v10

    .line 364
    .line 365
    move-object/from16 p10, p14

    .line 366
    .line 367
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->J(I[BIILcom/google/protobuf/B$j;Lcom/google/protobuf/e$b;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    goto :goto_3

    .line 372
    :pswitch_b
    if-ne v2, v12, :cond_a

    .line 373
    .line 374
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->z([BILcom/google/protobuf/B$j;Lcom/google/protobuf/e$b;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    goto :goto_3

    .line 379
    :cond_a
    if-nez v2, :cond_d

    .line 380
    .line 381
    move-object/from16 p6, p2

    .line 382
    .line 383
    move/from16 p7, p3

    .line 384
    .line 385
    move/from16 p8, p4

    .line 386
    .line 387
    move-object/from16 p9, v10

    .line 388
    .line 389
    move-object/from16 p10, p14

    .line 390
    .line 391
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->M(I[BIILcom/google/protobuf/B$j;Lcom/google/protobuf/e$b;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    goto :goto_3

    .line 396
    :pswitch_c
    if-ne v2, v12, :cond_b

    .line 397
    .line 398
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->v([BILcom/google/protobuf/B$j;Lcom/google/protobuf/e$b;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    goto :goto_3

    .line 403
    :cond_b
    if-ne v2, v6, :cond_d

    .line 404
    .line 405
    move-object/from16 p6, p2

    .line 406
    .line 407
    move/from16 p7, p3

    .line 408
    .line 409
    move/from16 p8, p4

    .line 410
    .line 411
    move-object/from16 p9, v10

    .line 412
    .line 413
    move-object/from16 p10, p14

    .line 414
    .line 415
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->m(I[BIILcom/google/protobuf/B$j;Lcom/google/protobuf/e$b;)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    goto :goto_3

    .line 420
    :pswitch_d
    if-ne v2, v12, :cond_c

    .line 421
    .line 422
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/B$j;Lcom/google/protobuf/e$b;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    goto :goto_3

    .line 427
    :cond_c
    if-ne v2, v5, :cond_d

    .line 428
    .line 429
    move-object/from16 p6, p2

    .line 430
    .line 431
    move/from16 p7, p3

    .line 432
    .line 433
    move/from16 p8, p4

    .line 434
    .line 435
    move-object/from16 p9, v10

    .line 436
    .line 437
    move-object/from16 p10, p14

    .line 438
    .line 439
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->e(I[BIILcom/google/protobuf/B$j;Lcom/google/protobuf/e$b;)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    goto :goto_3

    .line 444
    :cond_d
    :goto_2
    move v1, v4

    .line 445
    :goto_3
    return v1

    .line 446
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private k0(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/S;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/S;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/S;->u0(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private static l(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o0;->t(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private l0(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/S;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/S;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/S;->u0(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method private static m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/S;->I(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Mutating immutable message: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private m0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/S;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private n([BIILcom/google/protobuf/I$a;Ljava/util/Map;Lcom/google/protobuf/e$b;)I
    .locals 14

    .line 1
    move-object v7, p1

    .line 2
    move/from16 v8, p3

    .line 3
    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    move/from16 v0, p2

    .line 7
    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    invoke-static {p1, v0, v10}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, v10, Lcom/google/protobuf/e$b;->a:I

    .line 15
    .line 16
    if-ltz v1, :cond_6

    .line 17
    .line 18
    sub-int v2, v8, v0

    .line 19
    .line 20
    if-gt v1, v2, :cond_6

    .line 21
    .line 22
    add-int v11, v0, v1

    .line 23
    .line 24
    iget-object v1, v9, Lcom/google/protobuf/I$a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/google/protobuf/I$a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v12, v1

    .line 29
    move-object v13, v2

    .line 30
    :goto_0
    if-ge v0, v11, :cond_4

    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    aget-byte v0, v7, v0

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0, p1, v1, v10}, Lcom/google/protobuf/e;->H(I[BILcom/google/protobuf/e$b;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, v10, Lcom/google/protobuf/e$b;->a:I

    .line 43
    .line 44
    move v2, v0

    .line 45
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v2, v1

    .line 48
    :goto_1
    ushr-int/lit8 v1, v0, 0x3

    .line 49
    .line 50
    and-int/lit8 v3, v0, 0x7

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v1, v4, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq v1, v4, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v1, v9, Lcom/google/protobuf/I$a;->c:Lcom/google/protobuf/r0$b;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/r0$b;->j()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v3, v1, :cond_3

    .line 66
    .line 67
    iget-object v4, v9, Lcom/google/protobuf/I$a;->c:Lcom/google/protobuf/r0$b;

    .line 68
    .line 69
    iget-object v0, v9, Lcom/google/protobuf/I$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    move/from16 v3, p3

    .line 78
    .line 79
    move-object/from16 v6, p6

    .line 80
    .line 81
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/S;->o([BIILcom/google/protobuf/r0$b;Ljava/lang/Class;Lcom/google/protobuf/e$b;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v13, v10, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, v9, Lcom/google/protobuf/I$a;->a:Lcom/google/protobuf/r0$b;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/protobuf/r0$b;->j()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v3, v1, :cond_3

    .line 95
    .line 96
    iget-object v4, v9, Lcom/google/protobuf/I$a;->a:Lcom/google/protobuf/r0$b;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v0, p0

    .line 100
    move-object v1, p1

    .line 101
    move/from16 v3, p3

    .line 102
    .line 103
    move-object/from16 v6, p6

    .line 104
    .line 105
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/S;->o([BIILcom/google/protobuf/r0$b;Ljava/lang/Class;Lcom/google/protobuf/e$b;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v12, v10, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :goto_2
    invoke-static {v0, p1, v2, v8, v10}, Lcom/google/protobuf/e;->P(I[BIILcom/google/protobuf/e$b;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    if-ne v0, v11, :cond_5

    .line 118
    .line 119
    move-object/from16 v0, p5

    .line 120
    .line 121
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return v11

    .line 125
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->p()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method

.method private n0(Ljava/lang/Object;JLcom/google/protobuf/d0;Lcom/google/protobuf/e0;Lcom/google/protobuf/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Lcom/google/protobuf/d0;->J(Ljava/util/List;Lcom/google/protobuf/e0;Lcom/google/protobuf/s;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private o([BIILcom/google/protobuf/r0$b;Ljava/lang/Class;Lcom/google/protobuf/e$b;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/S$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 8
    .line 9
    packed-switch p4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p2, "unsupported field type."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->F([BILcom/google/protobuf/e$b;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :pswitch_1
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-wide p2, p6, Lcom/google/protobuf/e$b;->b:J

    .line 31
    .line 32
    invoke-static {p2, p3}, Lcom/google/protobuf/h;->d(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_2
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p2, p6, Lcom/google/protobuf/e$b;->a:I

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/protobuf/h;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/a0;->a()Lcom/google/protobuf/a0;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p4, p5}, Lcom/google/protobuf/a0;->c(Ljava/lang/Class;)Lcom/google/protobuf/e0;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-static {p4, p1, p2, p3, p6}, Lcom/google/protobuf/e;->p(Lcom/google/protobuf/e0;[BIILcom/google/protobuf/e$b;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_3

    .line 75
    :pswitch_4
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-wide p2, p6, Lcom/google/protobuf/e$b;->b:J

    .line 80
    .line 81
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_5
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget p2, p6, Lcom/google/protobuf/e$b;->a:I

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_6
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->l([BI)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 110
    .line 111
    :goto_0
    add-int/lit8 p1, p2, 0x4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_7
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->j([BI)J

    .line 115
    .line 116
    .line 117
    move-result-wide p3

    .line 118
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 123
    .line 124
    :goto_1
    add-int/lit8 p1, p2, 0x8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_8
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->h([BI)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_9
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->d([BI)D

    .line 139
    .line 140
    .line 141
    move-result-wide p3

    .line 142
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_a
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/e$b;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto :goto_3

    .line 154
    :pswitch_b
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-wide p2, p6, Lcom/google/protobuf/e$b;->b:J

    .line 159
    .line 160
    const-wide/16 p4, 0x0

    .line 161
    .line 162
    cmp-long p2, p2, p4

    .line 163
    .line 164
    if-eqz p2, :cond_0

    .line 165
    .line 166
    const/4 p2, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_0
    const/4 p2, 0x0

    .line 169
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 174
    .line 175
    :goto_3
    return p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private o0(Ljava/lang/Object;ILcom/google/protobuf/d0;Lcom/google/protobuf/e0;Lcom/google/protobuf/s;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/S;->Z(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1, p4, p5}, Lcom/google/protobuf/d0;->K(Ljava/util/List;Lcom/google/protobuf/e0;Lcom/google/protobuf/s;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static p(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o0;->A(Ljava/lang/Object;J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private p0(Ljava/lang/Object;ILcom/google/protobuf/d0;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/S;->C(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/protobuf/S;->Z(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Lcom/google/protobuf/d0;->I()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/o0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/S;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/protobuf/S;->Z(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Lcom/google/protobuf/d0;->z()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/o0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/S;->Z(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Lcom/google/protobuf/d0;->o()Lcom/google/protobuf/g;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/o0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private q(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/S;->y0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/S;->Z(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/S;->x0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v4

    .line 19
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/S;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lcom/google/protobuf/g0;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_0
    return v3

    .line 41
    :pswitch_1
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lcom/google/protobuf/g0;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_2
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lcom/google/protobuf/g0;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Lcom/google/protobuf/g0;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    move v3, v4

    .line 88
    :cond_1
    return v3

    .line 89
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    cmp-long p1, v5, p1

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    move v3, v4

    .line 108
    :cond_2
    return v3

    .line 109
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p1, p2, :cond_3

    .line 124
    .line 125
    move v3, v4

    .line 126
    :cond_3
    return v3

    .line 127
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    cmp-long p1, v5, p1

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    move v3, v4

    .line 146
    :cond_4
    return v3

    .line 147
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_5

    .line 152
    .line 153
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-ne p1, p2, :cond_5

    .line 162
    .line 163
    move v3, v4

    .line 164
    :cond_5
    return v3

    .line 165
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_6

    .line 170
    .line 171
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-ne p1, p2, :cond_6

    .line 180
    .line 181
    move v3, v4

    .line 182
    :cond_6
    return v3

    .line 183
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_7

    .line 188
    .line 189
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-ne p1, p2, :cond_7

    .line 198
    .line 199
    move v3, v4

    .line 200
    :cond_7
    return v3

    .line 201
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_8

    .line 206
    .line 207
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Lcom/google/protobuf/g0;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    move v3, v4

    .line 222
    :cond_8
    return v3

    .line 223
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_9

    .line 228
    .line 229
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p1, p2}, Lcom/google/protobuf/g0;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    move v3, v4

    .line 244
    :cond_9
    return v3

    .line 245
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_a

    .line 250
    .line 251
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Lcom/google/protobuf/g0;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    move v3, v4

    .line 266
    :cond_a
    return v3

    .line 267
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_b

    .line 272
    .line 273
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->t(Ljava/lang/Object;J)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->t(Ljava/lang/Object;J)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-ne p1, p2, :cond_b

    .line 282
    .line 283
    move v3, v4

    .line 284
    :cond_b
    return v3

    .line 285
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_c

    .line 290
    .line 291
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-ne p1, p2, :cond_c

    .line 300
    .line 301
    move v3, v4

    .line 302
    :cond_c
    return v3

    .line 303
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_d

    .line 308
    .line 309
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide p1

    .line 317
    cmp-long p1, v5, p1

    .line 318
    .line 319
    if-nez p1, :cond_d

    .line 320
    .line 321
    move v3, v4

    .line 322
    :cond_d
    return v3

    .line 323
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_e

    .line 328
    .line 329
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-ne p1, p2, :cond_e

    .line 338
    .line 339
    move v3, v4

    .line 340
    :cond_e
    return v3

    .line 341
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    if-eqz p3, :cond_f

    .line 346
    .line 347
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide p1

    .line 355
    cmp-long p1, v5, p1

    .line 356
    .line 357
    if-nez p1, :cond_f

    .line 358
    .line 359
    move v3, v4

    .line 360
    :cond_f
    return v3

    .line 361
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    if-eqz p3, :cond_10

    .line 366
    .line 367
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide p1

    .line 375
    cmp-long p1, v5, p1

    .line 376
    .line 377
    if-nez p1, :cond_10

    .line 378
    .line 379
    move v3, v4

    .line 380
    :cond_10
    return v3

    .line 381
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    if-eqz p3, :cond_11

    .line 386
    .line 387
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->B(Ljava/lang/Object;J)F

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->B(Ljava/lang/Object;J)F

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-ne p1, p2, :cond_11

    .line 404
    .line 405
    move v3, v4

    .line 406
    :cond_11
    return v3

    .line 407
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    if-eqz p3, :cond_12

    .line 412
    .line 413
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->A(Ljava/lang/Object;J)D

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->A(Ljava/lang/Object;J)D

    .line 422
    .line 423
    .line 424
    move-result-wide p1

    .line 425
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 426
    .line 427
    .line 428
    move-result-wide p1

    .line 429
    cmp-long p1, v5, p1

    .line 430
    .line 431
    if-nez p1, :cond_12

    .line 432
    .line 433
    move v3, v4

    .line 434
    :cond_12
    return v3

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private q0(Ljava/lang/Object;ILcom/google/protobuf/d0;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/S;->C(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/protobuf/S;->Z(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Lcom/google/protobuf/d0;->n(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/protobuf/S;->Z(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/F;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Lcom/google/protobuf/d0;->B(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/l0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/S;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-direct {p0, p2}, Lcom/google/protobuf/S;->y0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/S;->Z(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/protobuf/S;->u(I)Lcom/google/protobuf/B$e;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/S;->q:Lcom/google/protobuf/K;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/google/protobuf/K;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v0, p0

    .line 34
    move v1, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    move-object v7, p5

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/google/protobuf/S;->s(IILjava/util/Map;Lcom/google/protobuf/B$e;Ljava/lang/Object;Lcom/google/protobuf/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private static r0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Field "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " for "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " not found. Known fields are "

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method private s(IILjava/util/Map;Lcom/google/protobuf/B$e;Ljava/lang/Object;Lcom/google/protobuf/l0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/S;->q:Lcom/google/protobuf/K;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/S;->v(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/protobuf/K;->b(Ljava/lang/Object;)Lcom/google/protobuf/I$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p4, v1}, Lcom/google/protobuf/B$e;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    if-nez p5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p6, p7}, Lcom/google/protobuf/l0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/I;->b(Lcom/google/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lcom/google/protobuf/g;->O(I)Lcom/google/protobuf/g$h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/g$h;->b()Lcom/google/protobuf/CodedOutputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, p1, v3, v0}, Lcom/google/protobuf/I;->e(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/g$h;->a()Lcom/google/protobuf/g;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p6, p5, p2, v0}, Lcom/google/protobuf/l0;->d(Ljava/lang/Object;ILcom/google/protobuf/g;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_2
    return-object p5
.end method

.method private s0(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/S;->m0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    shl-int p2, v2, p2

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/o0;->T(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static t(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o0;->B(Ljava/lang/Object;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private t0(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/S;->m0(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/o0;->T(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private u(I)Lcom/google/protobuf/B$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/S;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/protobuf/B$e;

    .line 12
    .line 13
    return-object p1
.end method

.method private u0(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/S;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/google/protobuf/S;->Y(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method private v(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/S;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method private v0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/protobuf/S;->y0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/protobuf/S;->Z(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/S;->s0(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private w(I)Lcom/google/protobuf/e0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/S;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/e0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/protobuf/a0;->a()Lcom/google/protobuf/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/S;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/protobuf/a0;->c(Ljava/lang/Class;)Lcom/google/protobuf/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/protobuf/S;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    return-object v0
.end method

.method private w0(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/protobuf/S;->y0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/protobuf/S;->Z(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/S;->t0(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static x(Ljava/lang/Object;)Lcom/google/protobuf/m0;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/m0;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/m0;->c()Lcom/google/protobuf/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/m0;->o()Lcom/google/protobuf/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/m0;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private static x0(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private y(Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    move v7, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    iget-object v9, v0, Lcom/google/protobuf/S;->a:[I

    .line 15
    .line 16
    array-length v9, v9

    .line 17
    if-ge v5, v9, :cond_15

    .line 18
    .line 19
    invoke-direct {v0, v5}, Lcom/google/protobuf/S;->y0(I)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-direct {v0, v5}, Lcom/google/protobuf/S;->Y(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static {v9}, Lcom/google/protobuf/S;->x0(I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    const/16 v12, 0x11

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    if-gt v11, v12, :cond_0

    .line 35
    .line 36
    iget-object v12, v0, Lcom/google/protobuf/S;->a:[I

    .line 37
    .line 38
    add-int/lit8 v14, v5, 0x2

    .line 39
    .line 40
    aget v12, v12, v14

    .line 41
    .line 42
    and-int v14, v12, v4

    .line 43
    .line 44
    ushr-int/lit8 v15, v12, 0x14

    .line 45
    .line 46
    shl-int v15, v13, v15

    .line 47
    .line 48
    if-eq v14, v7, :cond_2

    .line 49
    .line 50
    int-to-long v7, v14

    .line 51
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move v7, v14

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    iget-boolean v12, v0, Lcom/google/protobuf/S;->i:Z

    .line 58
    .line 59
    if-eqz v12, :cond_1

    .line 60
    .line 61
    sget-object v12, Lir/nasim/av2;->Z:Lir/nasim/av2;

    .line 62
    .line 63
    invoke-virtual {v12}, Lir/nasim/av2;->a()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-lt v11, v12, :cond_1

    .line 68
    .line 69
    sget-object v12, Lir/nasim/av2;->t0:Lir/nasim/av2;

    .line 70
    .line 71
    invoke-virtual {v12}, Lir/nasim/av2;->a()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-gt v11, v12, :cond_1

    .line 76
    .line 77
    iget-object v12, v0, Lcom/google/protobuf/S;->a:[I

    .line 78
    .line 79
    add-int/lit8 v14, v5, 0x2

    .line 80
    .line 81
    aget v12, v12, v14

    .line 82
    .line 83
    and-int/2addr v12, v4

    .line 84
    :goto_1
    const/4 v15, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/4 v12, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_2
    invoke-static {v9}, Lcom/google/protobuf/S;->Z(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    const/4 v9, 0x0

    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    packed-switch v11, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :pswitch_0
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/google/protobuf/P;

    .line 110
    .line 111
    invoke-direct {v0, v5}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->t(ILcom/google/protobuf/P;Lcom/google/protobuf/e0;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_3
    add-int/2addr v6, v3

    .line 120
    :cond_3
    :goto_4
    const/4 v11, 0x0

    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :pswitch_1
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/S;->e0(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->O(IJ)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_3

    .line 138
    :pswitch_2
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->M(II)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_3

    .line 153
    :pswitch_3
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_3

    .line 158
    .line 159
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->K(IJ)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_3

    .line 164
    :pswitch_4
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->I(II)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    :goto_5
    add-int/2addr v6, v4

    .line 176
    goto :goto_4

    .line 177
    :pswitch_5
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto :goto_3

    .line 192
    :pswitch_6
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->T(II)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto :goto_3

    .line 207
    :pswitch_7
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_3

    .line 212
    .line 213
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lcom/google/protobuf/g;

    .line 218
    .line 219
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/g;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    goto :goto_3

    .line 224
    :pswitch_8
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_3

    .line 229
    .line 230
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-direct {v0, v5}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/g0;->o(ILjava/lang/Object;Lcom/google/protobuf/e0;)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto :goto_3

    .line 243
    :pswitch_9
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_3

    .line 248
    .line 249
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    instance-of v4, v3, Lcom/google/protobuf/g;

    .line 254
    .line 255
    if-eqz v4, :cond_4

    .line 256
    .line 257
    check-cast v3, Lcom/google/protobuf/g;

    .line 258
    .line 259
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/g;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->Q(ILjava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_a
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_3

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->e(IZ)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :pswitch_b
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_3

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->n(II)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    goto :goto_5

    .line 298
    :pswitch_c
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_3

    .line 303
    .line 304
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->p(IJ)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :pswitch_d
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_3

    .line 315
    .line 316
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->w(II)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_e
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_3

    .line 331
    .line 332
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/S;->e0(Ljava/lang/Object;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->V(IJ)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_f
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_3

    .line 347
    .line 348
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/S;->e0(Ljava/lang/Object;J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->y(IJ)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :pswitch_10
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_3

    .line 363
    .line 364
    invoke-static {v10, v9}, Lcom/google/protobuf/CodedOutputStream;->r(IF)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_11
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_3

    .line 375
    .line 376
    const-wide/16 v3, 0x0

    .line 377
    .line 378
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->j(ID)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :pswitch_12
    iget-object v3, v0, Lcom/google/protobuf/S;->q:Lcom/google/protobuf/K;

    .line 385
    .line 386
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-direct {v0, v5}, Lcom/google/protobuf/S;->v(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-interface {v3, v10, v4, v9}, Lcom/google/protobuf/K;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Ljava/util/List;

    .line 405
    .line 406
    invoke-direct {v0, v5}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/g0;->j(ILjava/util/List;Lcom/google/protobuf/e0;)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/util/List;

    .line 421
    .line 422
    invoke-static {v3}, Lcom/google/protobuf/g0;->t(Ljava/util/List;)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-lez v3, :cond_3

    .line 427
    .line 428
    iget-boolean v4, v0, Lcom/google/protobuf/S;->i:Z

    .line 429
    .line 430
    if-eqz v4, :cond_5

    .line 431
    .line 432
    int-to-long v12, v12

    .line 433
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 434
    .line 435
    .line 436
    :cond_5
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    :goto_6
    add-int/2addr v4, v9

    .line 445
    add-int/2addr v4, v3

    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Ljava/util/List;

    .line 453
    .line 454
    invoke-static {v3}, Lcom/google/protobuf/g0;->r(Ljava/util/List;)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-lez v3, :cond_3

    .line 459
    .line 460
    iget-boolean v4, v0, Lcom/google/protobuf/S;->i:Z

    .line 461
    .line 462
    if-eqz v4, :cond_6

    .line 463
    .line 464
    int-to-long v12, v12

    .line 465
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 466
    .line 467
    .line 468
    :cond_6
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    goto :goto_6

    .line 477
    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Ljava/util/List;

    .line 482
    .line 483
    invoke-static {v3}, Lcom/google/protobuf/g0;->i(Ljava/util/List;)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-lez v3, :cond_3

    .line 488
    .line 489
    iget-boolean v4, v0, Lcom/google/protobuf/S;->i:Z

    .line 490
    .line 491
    if-eqz v4, :cond_7

    .line 492
    .line 493
    int-to-long v12, v12

    .line 494
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 495
    .line 496
    .line 497
    :cond_7
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    goto :goto_6

    .line 506
    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Ljava/util/List;

    .line 511
    .line 512
    invoke-static {v3}, Lcom/google/protobuf/g0;->g(Ljava/util/List;)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-lez v3, :cond_3

    .line 517
    .line 518
    iget-boolean v4, v0, Lcom/google/protobuf/S;->i:Z

    .line 519
    .line 520
    if-eqz v4, :cond_8

    .line 521
    .line 522
    int-to-long v12, v12

    .line 523
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 524
    .line 525
    .line 526
    :cond_8
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    goto :goto_6

    .line 535
    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Ljava/util/List;

    .line 540
    .line 541
    invoke-static {v3}, Lcom/google/protobuf/g0;->e(Ljava/util/List;)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-lez v3, :cond_3

    .line 546
    .line 547
    iget-boolean v4, v0, Lcom/google/protobuf/S;->i:Z

    .line 548
    .line 549
    if-eqz v4, :cond_9

    .line 550
    .line 551
    int-to-long v12, v12

    .line 552
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 553
    .line 554
    .line 555
    :cond_9
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    goto :goto_6

    .line 564
    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v3}, Lcom/google/protobuf/g0;->w(Ljava/util/List;)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-lez v3, :cond_3

    .line 575
    .line 576
    iget-boolean v4, v0, Lcom/google/protobuf/S;->i:Z

    .line 577
    .line 578
    if-eqz v4, :cond_a

    .line 579
    .line 580
    int-to-long v12, v12

    .line 581
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 582
    .line 583
    .line 584
    :cond_a
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v3}, Lcom/google/protobuf/g0;->b(Ljava/util/List;)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-lez v3, :cond_3

    .line 605
    .line 606
    iget-boolean v4, v0, Lcom/google/protobuf/S;->i:Z

    .line 607
    .line 608
    if-eqz v4, :cond_b

    .line 609
    .line 610
    int-to-long v12, v12

    .line 611
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 612
    .line 613
    .line 614
    :cond_b
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    goto/16 :goto_6

    .line 623
    .line 624
    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v3}, Lcom/google/protobuf/g0;->g(Ljava/util/List;)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-lez v3, :cond_3

    .line 635
    .line 636
    iget-boolean v4, v0, Lcom/google/protobuf/S;->i:Z

    .line 637
    .line 638
    if-eqz v4, :cond_c

    .line 639
    .line 640
    int-to-long v12, v12

    .line 641
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 642
    .line 643
    .line 644
    :cond_c
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    goto/16 :goto_6

    .line 653
    .line 654
    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v3}, Lcom/google/protobuf/g0;->i(Ljava/util/List;)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-lez v3, :cond_3

    .line 665
    .line 666
    iget-boolean v4, v0, Lcom/google/protobuf/S;->i:Z

    .line 667
    .line 668
    if-eqz v4, :cond_d

    .line 669
    .line 670
    int-to-long v12, v12

    .line 671
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 672
    .line 673
    .line 674
    :cond_d
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    goto/16 :goto_6

    .line 683
    .line 684
    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Ljava/util/List;

    .line 689
    .line 690
    invoke-static {v3}, Lcom/google/protobuf/g0;->l(Ljava/util/List;)I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-lez v3, :cond_3

    .line 695
    .line 696
    iget-boolean v4, v0, Lcom/google/protobuf/S;->i:Z

    .line 697
    .line 698
    if-eqz v4, :cond_e

    .line 699
    .line 700
    int-to-long v12, v12

    .line 701
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 702
    .line 703
    .line 704
    :cond_e
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    goto/16 :goto_6

    .line 713
    .line 714
    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v3}, Lcom/google/protobuf/g0;->y(Ljava/util/List;)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-lez v3, :cond_3

    .line 725
    .line 726
    iget-boolean v4, v0, Lcom/google/protobuf/S;->i:Z

    .line 727
    .line 728
    if-eqz v4, :cond_f

    .line 729
    .line 730
    int-to-long v12, v12

    .line 731
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 732
    .line 733
    .line 734
    :cond_f
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    goto/16 :goto_6

    .line 743
    .line 744
    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v3}, Lcom/google/protobuf/g0;->n(Ljava/util/List;)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-lez v3, :cond_3

    .line 755
    .line 756
    iget-boolean v4, v0, Lcom/google/protobuf/S;->i:Z

    .line 757
    .line 758
    if-eqz v4, :cond_10

    .line 759
    .line 760
    int-to-long v12, v12

    .line 761
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 762
    .line 763
    .line 764
    :cond_10
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    goto/16 :goto_6

    .line 773
    .line 774
    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Ljava/util/List;

    .line 779
    .line 780
    invoke-static {v3}, Lcom/google/protobuf/g0;->g(Ljava/util/List;)I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-lez v3, :cond_3

    .line 785
    .line 786
    iget-boolean v4, v0, Lcom/google/protobuf/S;->i:Z

    .line 787
    .line 788
    if-eqz v4, :cond_11

    .line 789
    .line 790
    int-to-long v12, v12

    .line 791
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 792
    .line 793
    .line 794
    :cond_11
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    goto/16 :goto_6

    .line 803
    .line 804
    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v3}, Lcom/google/protobuf/g0;->i(Ljava/util/List;)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-lez v3, :cond_3

    .line 815
    .line 816
    iget-boolean v4, v0, Lcom/google/protobuf/S;->i:Z

    .line 817
    .line 818
    if-eqz v4, :cond_12

    .line 819
    .line 820
    int-to-long v12, v12

    .line 821
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 822
    .line 823
    .line 824
    :cond_12
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 829
    .line 830
    .line 831
    move-result v9

    .line 832
    goto/16 :goto_6

    .line 833
    .line 834
    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, Ljava/util/List;

    .line 839
    .line 840
    const/4 v4, 0x0

    .line 841
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/g0;->s(ILjava/util/List;Z)I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    :goto_7
    add-int/2addr v6, v3

    .line 846
    move v11, v4

    .line 847
    goto/16 :goto_9

    .line 848
    .line 849
    :pswitch_23
    const/4 v4, 0x0

    .line 850
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Ljava/util/List;

    .line 855
    .line 856
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/g0;->q(ILjava/util/List;Z)I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    goto :goto_7

    .line 861
    :pswitch_24
    const/4 v4, 0x0

    .line 862
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    check-cast v3, Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/g0;->h(ILjava/util/List;Z)I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    goto :goto_7

    .line 873
    :pswitch_25
    const/4 v4, 0x0

    .line 874
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v3, Ljava/util/List;

    .line 879
    .line 880
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/g0;->f(ILjava/util/List;Z)I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    goto :goto_7

    .line 885
    :pswitch_26
    const/4 v4, 0x0

    .line 886
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, Ljava/util/List;

    .line 891
    .line 892
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/g0;->d(ILjava/util/List;Z)I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    goto :goto_7

    .line 897
    :pswitch_27
    const/4 v4, 0x0

    .line 898
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, Ljava/util/List;

    .line 903
    .line 904
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/g0;->v(ILjava/util/List;Z)I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    goto/16 :goto_3

    .line 909
    .line 910
    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, Ljava/util/List;

    .line 915
    .line 916
    invoke-static {v10, v3}, Lcom/google/protobuf/g0;->c(ILjava/util/List;)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    goto/16 :goto_3

    .line 921
    .line 922
    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    check-cast v3, Ljava/util/List;

    .line 927
    .line 928
    invoke-direct {v0, v5}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/g0;->p(ILjava/util/List;Lcom/google/protobuf/e0;)I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    goto/16 :goto_3

    .line 937
    .line 938
    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Ljava/util/List;

    .line 943
    .line 944
    invoke-static {v10, v3}, Lcom/google/protobuf/g0;->u(ILjava/util/List;)I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    goto/16 :goto_3

    .line 949
    .line 950
    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    check-cast v3, Ljava/util/List;

    .line 955
    .line 956
    const/4 v4, 0x0

    .line 957
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/g0;->a(ILjava/util/List;Z)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    goto :goto_7

    .line 962
    :pswitch_2c
    const/4 v4, 0x0

    .line 963
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, Ljava/util/List;

    .line 968
    .line 969
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/g0;->f(ILjava/util/List;Z)I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    goto/16 :goto_7

    .line 974
    .line 975
    :pswitch_2d
    const/4 v4, 0x0

    .line 976
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, Ljava/util/List;

    .line 981
    .line 982
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/g0;->h(ILjava/util/List;Z)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    goto/16 :goto_7

    .line 987
    .line 988
    :pswitch_2e
    const/4 v4, 0x0

    .line 989
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, Ljava/util/List;

    .line 994
    .line 995
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/g0;->k(ILjava/util/List;Z)I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    goto/16 :goto_7

    .line 1000
    .line 1001
    :pswitch_2f
    const/4 v4, 0x0

    .line 1002
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    check-cast v3, Ljava/util/List;

    .line 1007
    .line 1008
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/g0;->x(ILjava/util/List;Z)I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    goto/16 :goto_7

    .line 1013
    .line 1014
    :pswitch_30
    const/4 v4, 0x0

    .line 1015
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    check-cast v3, Ljava/util/List;

    .line 1020
    .line 1021
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/g0;->m(ILjava/util/List;Z)I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    goto/16 :goto_7

    .line 1026
    .line 1027
    :pswitch_31
    const/4 v4, 0x0

    .line 1028
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    check-cast v3, Ljava/util/List;

    .line 1033
    .line 1034
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/g0;->f(ILjava/util/List;Z)I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    goto/16 :goto_7

    .line 1039
    .line 1040
    :pswitch_32
    const/4 v4, 0x0

    .line 1041
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    check-cast v3, Ljava/util/List;

    .line 1046
    .line 1047
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/g0;->h(ILjava/util/List;Z)I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    goto/16 :goto_3

    .line 1052
    .line 1053
    :pswitch_33
    and-int v3, v8, v15

    .line 1054
    .line 1055
    if-eqz v3, :cond_3

    .line 1056
    .line 1057
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, Lcom/google/protobuf/P;

    .line 1062
    .line 1063
    invoke-direct {v0, v5}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->t(ILcom/google/protobuf/P;Lcom/google/protobuf/e0;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    goto/16 :goto_3

    .line 1072
    .line 1073
    :pswitch_34
    and-int v3, v8, v15

    .line 1074
    .line 1075
    if-eqz v3, :cond_3

    .line 1076
    .line 1077
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v3

    .line 1081
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->O(IJ)I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    goto/16 :goto_3

    .line 1086
    .line 1087
    :pswitch_35
    and-int v3, v8, v15

    .line 1088
    .line 1089
    if-eqz v3, :cond_3

    .line 1090
    .line 1091
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->M(II)I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    goto/16 :goto_3

    .line 1100
    .line 1101
    :pswitch_36
    and-int v11, v8, v15

    .line 1102
    .line 1103
    if-eqz v11, :cond_3

    .line 1104
    .line 1105
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->K(IJ)I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    goto/16 :goto_3

    .line 1110
    .line 1111
    :pswitch_37
    and-int v3, v8, v15

    .line 1112
    .line 1113
    if-eqz v3, :cond_3

    .line 1114
    .line 1115
    const/4 v3, 0x0

    .line 1116
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->I(II)I

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    goto/16 :goto_5

    .line 1121
    .line 1122
    :pswitch_38
    and-int v3, v8, v15

    .line 1123
    .line 1124
    if-eqz v3, :cond_3

    .line 1125
    .line 1126
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    goto/16 :goto_3

    .line 1135
    .line 1136
    :pswitch_39
    and-int v3, v8, v15

    .line 1137
    .line 1138
    if-eqz v3, :cond_3

    .line 1139
    .line 1140
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->T(II)I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    goto/16 :goto_3

    .line 1149
    .line 1150
    :pswitch_3a
    and-int v3, v8, v15

    .line 1151
    .line 1152
    if-eqz v3, :cond_3

    .line 1153
    .line 1154
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    check-cast v3, Lcom/google/protobuf/g;

    .line 1159
    .line 1160
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/g;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    goto/16 :goto_3

    .line 1165
    .line 1166
    :pswitch_3b
    and-int v3, v8, v15

    .line 1167
    .line 1168
    if-eqz v3, :cond_3

    .line 1169
    .line 1170
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-direct {v0, v5}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/g0;->o(ILjava/lang/Object;Lcom/google/protobuf/e0;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    goto/16 :goto_3

    .line 1183
    .line 1184
    :pswitch_3c
    and-int v3, v8, v15

    .line 1185
    .line 1186
    if-eqz v3, :cond_3

    .line 1187
    .line 1188
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    instance-of v4, v3, Lcom/google/protobuf/g;

    .line 1193
    .line 1194
    if-eqz v4, :cond_13

    .line 1195
    .line 1196
    check-cast v3, Lcom/google/protobuf/g;

    .line 1197
    .line 1198
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/g;)I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    goto/16 :goto_3

    .line 1203
    .line 1204
    :cond_13
    check-cast v3, Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->Q(ILjava/lang/String;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    goto/16 :goto_3

    .line 1211
    .line 1212
    :pswitch_3d
    and-int v3, v8, v15

    .line 1213
    .line 1214
    if-eqz v3, :cond_3

    .line 1215
    .line 1216
    const/4 v3, 0x1

    .line 1217
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->e(IZ)I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    goto/16 :goto_3

    .line 1222
    .line 1223
    :pswitch_3e
    and-int v3, v8, v15

    .line 1224
    .line 1225
    if-eqz v3, :cond_3

    .line 1226
    .line 1227
    const/4 v11, 0x0

    .line 1228
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream;->n(II)I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    :goto_8
    add-int/2addr v6, v3

    .line 1233
    goto :goto_9

    .line 1234
    :pswitch_3f
    const/4 v11, 0x0

    .line 1235
    and-int v9, v8, v15

    .line 1236
    .line 1237
    if-eqz v9, :cond_14

    .line 1238
    .line 1239
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->p(IJ)I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    goto :goto_8

    .line 1244
    :pswitch_40
    const/4 v11, 0x0

    .line 1245
    and-int v3, v8, v15

    .line 1246
    .line 1247
    if-eqz v3, :cond_14

    .line 1248
    .line 1249
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->w(II)I

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    goto :goto_8

    .line 1258
    :pswitch_41
    const/4 v11, 0x0

    .line 1259
    and-int v3, v8, v15

    .line 1260
    .line 1261
    if-eqz v3, :cond_14

    .line 1262
    .line 1263
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v3

    .line 1267
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->V(IJ)I

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    goto :goto_8

    .line 1272
    :pswitch_42
    const/4 v11, 0x0

    .line 1273
    and-int v3, v8, v15

    .line 1274
    .line 1275
    if-eqz v3, :cond_14

    .line 1276
    .line 1277
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v3

    .line 1281
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->y(IJ)I

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    goto :goto_8

    .line 1286
    :pswitch_43
    const/4 v11, 0x0

    .line 1287
    and-int v3, v8, v15

    .line 1288
    .line 1289
    if-eqz v3, :cond_14

    .line 1290
    .line 1291
    invoke-static {v10, v9}, Lcom/google/protobuf/CodedOutputStream;->r(IF)I

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    goto :goto_8

    .line 1296
    :pswitch_44
    const/4 v11, 0x0

    .line 1297
    and-int v3, v8, v15

    .line 1298
    .line 1299
    if-eqz v3, :cond_14

    .line 1300
    .line 1301
    const-wide/16 v3, 0x0

    .line 1302
    .line 1303
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->j(ID)I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    goto :goto_8

    .line 1308
    :cond_14
    :goto_9
    add-int/lit8 v5, v5, 0x3

    .line 1309
    .line 1310
    const v4, 0xfffff

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_0

    .line 1314
    .line 1315
    :cond_15
    iget-object v2, v0, Lcom/google/protobuf/S;->o:Lcom/google/protobuf/l0;

    .line 1316
    .line 1317
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/S;->A(Lcom/google/protobuf/l0;Ljava/lang/Object;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    add-int/2addr v6, v2

    .line 1322
    iget-boolean v2, v0, Lcom/google/protobuf/S;->f:Z

    .line 1323
    .line 1324
    if-eqz v2, :cond_16

    .line 1325
    .line 1326
    iget-object v2, v0, Lcom/google/protobuf/S;->p:Lcom/google/protobuf/t;

    .line 1327
    .line 1328
    invoke-virtual {v2, v1}, Lcom/google/protobuf/t;->c(Ljava/lang/Object;)Lcom/google/protobuf/x;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-virtual {v1}, Lcom/google/protobuf/x;->n()I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    add-int/2addr v6, v1

    .line 1337
    :cond_16
    return v6

    .line 1338
    nop

    .line 1339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private y0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/S;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private z(Ljava/lang/Object;)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    sget-object v2, Lcom/google/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    iget-object v6, v0, Lcom/google/protobuf/S;->a:[I

    .line 10
    .line 11
    array-length v6, v6

    .line 12
    if-ge v4, v6, :cond_12

    .line 13
    .line 14
    invoke-direct {p0, v4}, Lcom/google/protobuf/S;->y0(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static {v6}, Lcom/google/protobuf/S;->x0(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-direct {p0, v4}, Lcom/google/protobuf/S;->Y(I)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {v6}, Lcom/google/protobuf/S;->Z(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    sget-object v6, Lir/nasim/av2;->Z:Lir/nasim/av2;

    .line 31
    .line 32
    invoke-virtual {v6}, Lir/nasim/av2;->a()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-lt v7, v6, :cond_0

    .line 37
    .line 38
    sget-object v6, Lir/nasim/av2;->t0:Lir/nasim/av2;

    .line 39
    .line 40
    invoke-virtual {v6}, Lir/nasim/av2;->a()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-gt v7, v6, :cond_0

    .line 45
    .line 46
    iget-object v6, v0, Lcom/google/protobuf/S;->a:[I

    .line 47
    .line 48
    add-int/lit8 v11, v4, 0x2

    .line 49
    .line 50
    aget v6, v6, v11

    .line 51
    .line 52
    const v11, 0xfffff

    .line 53
    .line 54
    .line 55
    and-int/2addr v6, v11

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v6, v3

    .line 58
    :goto_1
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x1

    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    packed-switch v7, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_0
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_11

    .line 72
    .line 73
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/google/protobuf/P;

    .line 78
    .line 79
    invoke-direct {p0, v4}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->t(ILcom/google/protobuf/P;Lcom/google/protobuf/e0;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    :goto_2
    add-int/2addr v5, v6

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :pswitch_1
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_11

    .line 95
    .line 96
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/S;->e0(Ljava/lang/Object;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->O(IJ)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    goto :goto_2

    .line 105
    :pswitch_2
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_11

    .line 110
    .line 111
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->M(II)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    goto :goto_2

    .line 120
    :pswitch_3
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_11

    .line 125
    .line 126
    invoke-static {v8, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->K(IJ)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    goto :goto_2

    .line 131
    :pswitch_4
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_11

    .line 136
    .line 137
    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->I(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    goto :goto_2

    .line 142
    :pswitch_5
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_11

    .line 147
    .line 148
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    goto :goto_2

    .line 157
    :pswitch_6
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_11

    .line 162
    .line 163
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->T(II)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    goto :goto_2

    .line 172
    :pswitch_7
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_11

    .line 177
    .line 178
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lcom/google/protobuf/g;

    .line 183
    .line 184
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/g;)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    goto :goto_2

    .line 189
    :pswitch_8
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_11

    .line 194
    .line 195
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-direct {p0, v4}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/g0;->o(ILjava/lang/Object;Lcom/google/protobuf/e0;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    goto :goto_2

    .line 208
    :pswitch_9
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_11

    .line 213
    .line 214
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    instance-of v7, v6, Lcom/google/protobuf/g;

    .line 219
    .line 220
    if-eqz v7, :cond_1

    .line 221
    .line 222
    check-cast v6, Lcom/google/protobuf/g;

    .line 223
    .line 224
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/g;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_1
    check-cast v6, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->Q(ILjava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_a
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_11

    .line 243
    .line 244
    invoke-static {v8, v14}, Lcom/google/protobuf/CodedOutputStream;->e(IZ)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_b
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_11

    .line 255
    .line 256
    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->n(II)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :pswitch_c
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_11

    .line 267
    .line 268
    invoke-static {v8, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->p(IJ)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_d
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_11

    .line 279
    .line 280
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->w(II)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_e
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_11

    .line 295
    .line 296
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/S;->e0(Ljava/lang/Object;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->V(IJ)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_f
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_11

    .line 311
    .line 312
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/S;->e0(Ljava/lang/Object;J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->y(IJ)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :pswitch_10
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_11

    .line 327
    .line 328
    invoke-static {v8, v13}, Lcom/google/protobuf/CodedOutputStream;->r(IF)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :pswitch_11
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_11

    .line 339
    .line 340
    const-wide/16 v6, 0x0

    .line 341
    .line 342
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->j(ID)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :pswitch_12
    iget-object v6, v0, Lcom/google/protobuf/S;->q:Lcom/google/protobuf/K;

    .line 349
    .line 350
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-direct {p0, v4}, Lcom/google/protobuf/S;->v(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-interface {v6, v8, v7, v9}, Lcom/google/protobuf/K;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :pswitch_13
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/S;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-direct {p0, v4}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/g0;->j(ILjava/util/List;Lcom/google/protobuf/e0;)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :pswitch_14
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Ljava/util/List;

    .line 383
    .line 384
    invoke-static {v7}, Lcom/google/protobuf/g0;->t(Ljava/util/List;)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-lez v7, :cond_11

    .line 389
    .line 390
    iget-boolean v9, v0, Lcom/google/protobuf/S;->i:Z

    .line 391
    .line 392
    if-eqz v9, :cond_2

    .line 393
    .line 394
    int-to-long v9, v6

    .line 395
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 396
    .line 397
    .line 398
    :cond_2
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    :goto_3
    add-int/2addr v6, v8

    .line 407
    add-int/2addr v6, v7

    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :pswitch_15
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v7}, Lcom/google/protobuf/g0;->r(Ljava/util/List;)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-lez v7, :cond_11

    .line 421
    .line 422
    iget-boolean v9, v0, Lcom/google/protobuf/S;->i:Z

    .line 423
    .line 424
    if-eqz v9, :cond_3

    .line 425
    .line 426
    int-to-long v9, v6

    .line 427
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 428
    .line 429
    .line 430
    :cond_3
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    goto :goto_3

    .line 439
    :pswitch_16
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v7}, Lcom/google/protobuf/g0;->i(Ljava/util/List;)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-lez v7, :cond_11

    .line 450
    .line 451
    iget-boolean v9, v0, Lcom/google/protobuf/S;->i:Z

    .line 452
    .line 453
    if-eqz v9, :cond_4

    .line 454
    .line 455
    int-to-long v9, v6

    .line 456
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 457
    .line 458
    .line 459
    :cond_4
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    goto :goto_3

    .line 468
    :pswitch_17
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Ljava/util/List;

    .line 473
    .line 474
    invoke-static {v7}, Lcom/google/protobuf/g0;->g(Ljava/util/List;)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-lez v7, :cond_11

    .line 479
    .line 480
    iget-boolean v9, v0, Lcom/google/protobuf/S;->i:Z

    .line 481
    .line 482
    if-eqz v9, :cond_5

    .line 483
    .line 484
    int-to-long v9, v6

    .line 485
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 486
    .line 487
    .line 488
    :cond_5
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    goto :goto_3

    .line 497
    :pswitch_18
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v7}, Lcom/google/protobuf/g0;->e(Ljava/util/List;)I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-lez v7, :cond_11

    .line 508
    .line 509
    iget-boolean v9, v0, Lcom/google/protobuf/S;->i:Z

    .line 510
    .line 511
    if-eqz v9, :cond_6

    .line 512
    .line 513
    int-to-long v9, v6

    .line 514
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 515
    .line 516
    .line 517
    :cond_6
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    goto :goto_3

    .line 526
    :pswitch_19
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v7}, Lcom/google/protobuf/g0;->w(Ljava/util/List;)I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-lez v7, :cond_11

    .line 537
    .line 538
    iget-boolean v9, v0, Lcom/google/protobuf/S;->i:Z

    .line 539
    .line 540
    if-eqz v9, :cond_7

    .line 541
    .line 542
    int-to-long v9, v6

    .line 543
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 544
    .line 545
    .line 546
    :cond_7
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :pswitch_1a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v7}, Lcom/google/protobuf/g0;->b(Ljava/util/List;)I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-lez v7, :cond_11

    .line 567
    .line 568
    iget-boolean v9, v0, Lcom/google/protobuf/S;->i:Z

    .line 569
    .line 570
    if-eqz v9, :cond_8

    .line 571
    .line 572
    int-to-long v9, v6

    .line 573
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 574
    .line 575
    .line 576
    :cond_8
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :pswitch_1b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    check-cast v7, Ljava/util/List;

    .line 591
    .line 592
    invoke-static {v7}, Lcom/google/protobuf/g0;->g(Ljava/util/List;)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-lez v7, :cond_11

    .line 597
    .line 598
    iget-boolean v9, v0, Lcom/google/protobuf/S;->i:Z

    .line 599
    .line 600
    if-eqz v9, :cond_9

    .line 601
    .line 602
    int-to-long v9, v6

    .line 603
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 604
    .line 605
    .line 606
    :cond_9
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    goto/16 :goto_3

    .line 615
    .line 616
    :pswitch_1c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    check-cast v7, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v7}, Lcom/google/protobuf/g0;->i(Ljava/util/List;)I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-lez v7, :cond_11

    .line 627
    .line 628
    iget-boolean v9, v0, Lcom/google/protobuf/S;->i:Z

    .line 629
    .line 630
    if-eqz v9, :cond_a

    .line 631
    .line 632
    int-to-long v9, v6

    .line 633
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 634
    .line 635
    .line 636
    :cond_a
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :pswitch_1d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    check-cast v7, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v7}, Lcom/google/protobuf/g0;->l(Ljava/util/List;)I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-lez v7, :cond_11

    .line 657
    .line 658
    iget-boolean v9, v0, Lcom/google/protobuf/S;->i:Z

    .line 659
    .line 660
    if-eqz v9, :cond_b

    .line 661
    .line 662
    int-to-long v9, v6

    .line 663
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 664
    .line 665
    .line 666
    :cond_b
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    goto/16 :goto_3

    .line 675
    .line 676
    :pswitch_1e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    check-cast v7, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v7}, Lcom/google/protobuf/g0;->y(Ljava/util/List;)I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-lez v7, :cond_11

    .line 687
    .line 688
    iget-boolean v9, v0, Lcom/google/protobuf/S;->i:Z

    .line 689
    .line 690
    if-eqz v9, :cond_c

    .line 691
    .line 692
    int-to-long v9, v6

    .line 693
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 694
    .line 695
    .line 696
    :cond_c
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    goto/16 :goto_3

    .line 705
    .line 706
    :pswitch_1f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    check-cast v7, Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v7}, Lcom/google/protobuf/g0;->n(Ljava/util/List;)I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-lez v7, :cond_11

    .line 717
    .line 718
    iget-boolean v9, v0, Lcom/google/protobuf/S;->i:Z

    .line 719
    .line 720
    if-eqz v9, :cond_d

    .line 721
    .line 722
    int-to-long v9, v6

    .line 723
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 724
    .line 725
    .line 726
    :cond_d
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    goto/16 :goto_3

    .line 735
    .line 736
    :pswitch_20
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    check-cast v7, Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v7}, Lcom/google/protobuf/g0;->g(Ljava/util/List;)I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    if-lez v7, :cond_11

    .line 747
    .line 748
    iget-boolean v9, v0, Lcom/google/protobuf/S;->i:Z

    .line 749
    .line 750
    if-eqz v9, :cond_e

    .line 751
    .line 752
    int-to-long v9, v6

    .line 753
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 754
    .line 755
    .line 756
    :cond_e
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    :pswitch_21
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    check-cast v7, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v7}, Lcom/google/protobuf/g0;->i(Ljava/util/List;)I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-lez v7, :cond_11

    .line 777
    .line 778
    iget-boolean v9, v0, Lcom/google/protobuf/S;->i:Z

    .line 779
    .line 780
    if-eqz v9, :cond_f

    .line 781
    .line 782
    int-to-long v9, v6

    .line 783
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 784
    .line 785
    .line 786
    :cond_f
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    goto/16 :goto_3

    .line 795
    .line 796
    :pswitch_22
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/S;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/g0;->s(ILjava/util/List;Z)I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    goto/16 :goto_2

    .line 805
    .line 806
    :pswitch_23
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/S;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/g0;->q(ILjava/util/List;Z)I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    goto/16 :goto_2

    .line 815
    .line 816
    :pswitch_24
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/S;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/g0;->h(ILjava/util/List;Z)I

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :pswitch_25
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/S;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/g0;->f(ILjava/util/List;Z)I

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    goto/16 :goto_2

    .line 835
    .line 836
    :pswitch_26
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/S;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/g0;->d(ILjava/util/List;Z)I

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    goto/16 :goto_2

    .line 845
    .line 846
    :pswitch_27
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/S;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/g0;->v(ILjava/util/List;Z)I

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    goto/16 :goto_2

    .line 855
    .line 856
    :pswitch_28
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/S;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    invoke-static {v8, v6}, Lcom/google/protobuf/g0;->c(ILjava/util/List;)I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    goto/16 :goto_2

    .line 865
    .line 866
    :pswitch_29
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/S;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    invoke-direct {p0, v4}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/g0;->p(ILjava/util/List;Lcom/google/protobuf/e0;)I

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    goto/16 :goto_2

    .line 879
    .line 880
    :pswitch_2a
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/S;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    invoke-static {v8, v6}, Lcom/google/protobuf/g0;->u(ILjava/util/List;)I

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    goto/16 :goto_2

    .line 889
    .line 890
    :pswitch_2b
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/S;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/g0;->a(ILjava/util/List;Z)I

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    goto/16 :goto_2

    .line 899
    .line 900
    :pswitch_2c
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/S;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/g0;->f(ILjava/util/List;Z)I

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    goto/16 :goto_2

    .line 909
    .line 910
    :pswitch_2d
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/S;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/g0;->h(ILjava/util/List;Z)I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    goto/16 :goto_2

    .line 919
    .line 920
    :pswitch_2e
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/S;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/g0;->k(ILjava/util/List;Z)I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    goto/16 :goto_2

    .line 929
    .line 930
    :pswitch_2f
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/S;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/g0;->x(ILjava/util/List;Z)I

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    goto/16 :goto_2

    .line 939
    .line 940
    :pswitch_30
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/S;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/g0;->m(ILjava/util/List;Z)I

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    goto/16 :goto_2

    .line 949
    .line 950
    :pswitch_31
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/S;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/g0;->f(ILjava/util/List;Z)I

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    goto/16 :goto_2

    .line 959
    .line 960
    :pswitch_32
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/S;->M(Ljava/lang/Object;J)Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/g0;->h(ILjava/util/List;Z)I

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    goto/16 :goto_2

    .line 969
    .line 970
    :pswitch_33
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    if-eqz v6, :cond_11

    .line 975
    .line 976
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    check-cast v6, Lcom/google/protobuf/P;

    .line 981
    .line 982
    invoke-direct {p0, v4}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->t(ILcom/google/protobuf/P;Lcom/google/protobuf/e0;)I

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    goto/16 :goto_2

    .line 991
    .line 992
    :pswitch_34
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-eqz v6, :cond_11

    .line 997
    .line 998
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v6

    .line 1002
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->O(IJ)I

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    goto/16 :goto_2

    .line 1007
    .line 1008
    :pswitch_35
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    if-eqz v6, :cond_11

    .line 1013
    .line 1014
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->M(II)I

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    goto/16 :goto_2

    .line 1023
    .line 1024
    :pswitch_36
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v6

    .line 1028
    if-eqz v6, :cond_11

    .line 1029
    .line 1030
    invoke-static {v8, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->K(IJ)I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    goto/16 :goto_2

    .line 1035
    .line 1036
    :pswitch_37
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    if-eqz v6, :cond_11

    .line 1041
    .line 1042
    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->I(II)I

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    goto/16 :goto_2

    .line 1047
    .line 1048
    :pswitch_38
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    if-eqz v6, :cond_11

    .line 1053
    .line 1054
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    goto/16 :goto_2

    .line 1063
    .line 1064
    :pswitch_39
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    if-eqz v6, :cond_11

    .line 1069
    .line 1070
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->T(II)I

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    goto/16 :goto_2

    .line 1079
    .line 1080
    :pswitch_3a
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    if-eqz v6, :cond_11

    .line 1085
    .line 1086
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    check-cast v6, Lcom/google/protobuf/g;

    .line 1091
    .line 1092
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/g;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    goto/16 :goto_2

    .line 1097
    .line 1098
    :pswitch_3b
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    if-eqz v6, :cond_11

    .line 1103
    .line 1104
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    invoke-direct {p0, v4}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/g0;->o(ILjava/lang/Object;Lcom/google/protobuf/e0;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    goto/16 :goto_2

    .line 1117
    .line 1118
    :pswitch_3c
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    if-eqz v6, :cond_11

    .line 1123
    .line 1124
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    instance-of v7, v6, Lcom/google/protobuf/g;

    .line 1129
    .line 1130
    if-eqz v7, :cond_10

    .line 1131
    .line 1132
    check-cast v6, Lcom/google/protobuf/g;

    .line 1133
    .line 1134
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/g;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    goto/16 :goto_2

    .line 1139
    .line 1140
    :cond_10
    check-cast v6, Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->Q(ILjava/lang/String;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    goto/16 :goto_2

    .line 1147
    .line 1148
    :pswitch_3d
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v6

    .line 1152
    if-eqz v6, :cond_11

    .line 1153
    .line 1154
    invoke-static {v8, v14}, Lcom/google/protobuf/CodedOutputStream;->e(IZ)I

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    goto/16 :goto_2

    .line 1159
    .line 1160
    :pswitch_3e
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    if-eqz v6, :cond_11

    .line 1165
    .line 1166
    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->n(II)I

    .line 1167
    .line 1168
    .line 1169
    move-result v6

    .line 1170
    goto/16 :goto_2

    .line 1171
    .line 1172
    :pswitch_3f
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_11

    .line 1177
    .line 1178
    invoke-static {v8, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->p(IJ)I

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    goto/16 :goto_2

    .line 1183
    .line 1184
    :pswitch_40
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    if-eqz v6, :cond_11

    .line 1189
    .line 1190
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->w(II)I

    .line 1195
    .line 1196
    .line 1197
    move-result v6

    .line 1198
    goto/16 :goto_2

    .line 1199
    .line 1200
    :pswitch_41
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v6

    .line 1204
    if-eqz v6, :cond_11

    .line 1205
    .line 1206
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v6

    .line 1210
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->V(IJ)I

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    goto/16 :goto_2

    .line 1215
    .line 1216
    :pswitch_42
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    if-eqz v6, :cond_11

    .line 1221
    .line 1222
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v6

    .line 1226
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->y(IJ)I

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    goto/16 :goto_2

    .line 1231
    .line 1232
    :pswitch_43
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    if-eqz v6, :cond_11

    .line 1237
    .line 1238
    invoke-static {v8, v13}, Lcom/google/protobuf/CodedOutputStream;->r(IF)I

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    goto/16 :goto_2

    .line 1243
    .line 1244
    :pswitch_44
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v6

    .line 1248
    if-eqz v6, :cond_11

    .line 1249
    .line 1250
    const-wide/16 v6, 0x0

    .line 1251
    .line 1252
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->j(ID)I

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    goto/16 :goto_2

    .line 1257
    .line 1258
    :cond_11
    :goto_4
    add-int/lit8 v4, v4, 0x3

    .line 1259
    .line 1260
    goto/16 :goto_0

    .line 1261
    .line 1262
    :cond_12
    iget-object v2, v0, Lcom/google/protobuf/S;->o:Lcom/google/protobuf/l0;

    .line 1263
    .line 1264
    invoke-direct {p0, v2, v1}, Lcom/google/protobuf/S;->A(Lcom/google/protobuf/l0;Ljava/lang/Object;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    add-int/2addr v5, v1

    .line 1269
    return v5

    .line 1270
    nop

    .line 1271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private z0(Ljava/lang/Object;Lcom/google/protobuf/s0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/google/protobuf/S;->f:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/protobuf/S;->p:Lcom/google/protobuf/t;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lcom/google/protobuf/t;->c(Ljava/lang/Object;)Lcom/google/protobuf/x;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/protobuf/x;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/protobuf/x;->w()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/Map$Entry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    iget-object v6, v0, Lcom/google/protobuf/S;->a:[I

    .line 37
    .line 38
    array-length v6, v6

    .line 39
    sget-object v7, Lcom/google/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 40
    .line 41
    const v8, 0xfffff

    .line 42
    .line 43
    .line 44
    move v11, v8

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    :goto_1
    if-ge v10, v6, :cond_7

    .line 48
    .line 49
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->y0(I)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    invoke-static {v13}, Lcom/google/protobuf/S;->x0(I)I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    const/16 v4, 0x11

    .line 62
    .line 63
    if-gt v15, v4, :cond_2

    .line 64
    .line 65
    iget-object v4, v0, Lcom/google/protobuf/S;->a:[I

    .line 66
    .line 67
    add-int/lit8 v16, v10, 0x2

    .line 68
    .line 69
    aget v4, v4, v16

    .line 70
    .line 71
    and-int v9, v4, v8

    .line 72
    .line 73
    if-eq v9, v11, :cond_1

    .line 74
    .line 75
    int-to-long v11, v9

    .line 76
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    move v11, v9

    .line 81
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    shl-int v4, v9, v4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v4, 0x0

    .line 88
    :goto_2
    if-eqz v5, :cond_4

    .line 89
    .line 90
    iget-object v9, v0, Lcom/google/protobuf/S;->p:Lcom/google/protobuf/t;

    .line 91
    .line 92
    invoke-virtual {v9, v5}, Lcom/google/protobuf/t;->a(Ljava/util/Map$Entry;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-gt v9, v14, :cond_4

    .line 97
    .line 98
    iget-object v9, v0, Lcom/google/protobuf/S;->p:Lcom/google/protobuf/t;

    .line 99
    .line 100
    invoke-virtual {v9, v2, v5}, Lcom/google/protobuf/t;->j(Lcom/google/protobuf/s0;Ljava/util/Map$Entry;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/util/Map$Entry;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v5, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {v13}, Lcom/google/protobuf/S;->Z(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    packed-switch v15, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_3
    const/4 v13, 0x0

    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :pswitch_0
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/s0;->K(ILjava/lang/Object;Lcom/google/protobuf/e0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_1
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/S;->e0(Ljava/lang/Object;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/s0;->m(IJ)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_2
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/s0;->H(II)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_3
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/S;->e0(Ljava/lang/Object;J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/s0;->i(IJ)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_4
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/s0;->w(II)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_5
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/s0;->E(II)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_6
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/s0;->o(II)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_7
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_5

    .line 235
    .line 236
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lcom/google/protobuf/g;

    .line 241
    .line 242
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/s0;->L(ILcom/google/protobuf/g;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_8
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_5

    .line 251
    .line 252
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/s0;->N(ILjava/lang/Object;Lcom/google/protobuf/e0;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_9
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_5

    .line 270
    .line 271
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-direct {v0, v14, v4, v2}, Lcom/google/protobuf/S;->D0(ILjava/lang/Object;Lcom/google/protobuf/s0;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :pswitch_a
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_5

    .line 285
    .line 286
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/S;->a0(Ljava/lang/Object;J)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/s0;->v(IZ)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :pswitch_b
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_5

    .line 300
    .line 301
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/s0;->c(II)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :pswitch_c
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_5

    .line 315
    .line 316
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/S;->e0(Ljava/lang/Object;J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v8

    .line 320
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/s0;->s(IJ)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :pswitch_d
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_5

    .line 330
    .line 331
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/s0;->h(II)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :pswitch_e
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_5

    .line 345
    .line 346
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/S;->e0(Ljava/lang/Object;J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v8

    .line 350
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/s0;->f(IJ)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :pswitch_f
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_5

    .line 360
    .line 361
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/S;->e0(Ljava/lang/Object;J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/s0;->u(IJ)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_10
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_5

    .line 375
    .line 376
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/S;->c0(Ljava/lang/Object;J)F

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/s0;->B(IF)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :pswitch_11
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_5

    .line 390
    .line 391
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/S;->b0(Ljava/lang/Object;J)D

    .line 392
    .line 393
    .line 394
    move-result-wide v8

    .line 395
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/s0;->p(ID)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-direct {v0, v2, v14, v4, v10}, Lcom/google/protobuf/S;->C0(Lcom/google/protobuf/s0;ILjava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :pswitch_13
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    check-cast v8, Ljava/util/List;

    .line 418
    .line 419
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static {v4, v8, v2, v9}, Lcom/google/protobuf/g0;->U(ILjava/util/List;Lcom/google/protobuf/s0;Lcom/google/protobuf/e0;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :pswitch_14
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Ljava/util/List;

    .line 437
    .line 438
    const/4 v13, 0x1

    .line 439
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/g0;->b0(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :pswitch_15
    const/4 v13, 0x1

    .line 445
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Ljava/util/List;

    .line 454
    .line 455
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/g0;->a0(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :pswitch_16
    const/4 v13, 0x1

    .line 461
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Ljava/util/List;

    .line 470
    .line 471
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/g0;->Z(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :pswitch_17
    const/4 v13, 0x1

    .line 477
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    check-cast v8, Ljava/util/List;

    .line 486
    .line 487
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/g0;->Y(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :pswitch_18
    const/4 v13, 0x1

    .line 493
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/g0;->Q(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :pswitch_19
    const/4 v13, 0x1

    .line 509
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    check-cast v8, Ljava/util/List;

    .line 518
    .line 519
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/g0;->d0(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :pswitch_1a
    const/4 v13, 0x1

    .line 525
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    check-cast v8, Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/g0;->N(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :pswitch_1b
    const/4 v13, 0x1

    .line 541
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    check-cast v8, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/g0;->R(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :pswitch_1c
    const/4 v13, 0x1

    .line 557
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    check-cast v8, Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/g0;->S(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_3

    .line 571
    .line 572
    :pswitch_1d
    const/4 v13, 0x1

    .line 573
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    check-cast v8, Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/g0;->V(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :pswitch_1e
    const/4 v13, 0x1

    .line 589
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    check-cast v8, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/g0;->e0(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :pswitch_1f
    const/4 v13, 0x1

    .line 605
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    check-cast v8, Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/g0;->W(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :pswitch_20
    const/4 v13, 0x1

    .line 621
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    check-cast v8, Ljava/util/List;

    .line 630
    .line 631
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/g0;->T(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_3

    .line 635
    .line 636
    :pswitch_21
    const/4 v13, 0x1

    .line 637
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    check-cast v8, Ljava/util/List;

    .line 646
    .line 647
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/g0;->P(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :pswitch_22
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    check-cast v8, Ljava/util/List;

    .line 661
    .line 662
    const/4 v13, 0x0

    .line 663
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/g0;->b0(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :pswitch_23
    const/4 v13, 0x0

    .line 669
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    check-cast v8, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/g0;->a0(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_4

    .line 683
    .line 684
    :pswitch_24
    const/4 v13, 0x0

    .line 685
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    check-cast v8, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/g0;->Z(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_4

    .line 699
    .line 700
    :pswitch_25
    const/4 v13, 0x0

    .line 701
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    check-cast v8, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/g0;->Y(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_4

    .line 715
    .line 716
    :pswitch_26
    const/4 v13, 0x0

    .line 717
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    check-cast v8, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/g0;->Q(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_4

    .line 731
    .line 732
    :pswitch_27
    const/4 v13, 0x0

    .line 733
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    check-cast v8, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/g0;->d0(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_4

    .line 747
    .line 748
    :pswitch_28
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    check-cast v8, Ljava/util/List;

    .line 757
    .line 758
    invoke-static {v4, v8, v2}, Lcom/google/protobuf/g0;->O(ILjava/util/List;Lcom/google/protobuf/s0;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_3

    .line 762
    .line 763
    :pswitch_29
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    check-cast v8, Ljava/util/List;

    .line 772
    .line 773
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    invoke-static {v4, v8, v2, v9}, Lcom/google/protobuf/g0;->X(ILjava/util/List;Lcom/google/protobuf/s0;Lcom/google/protobuf/e0;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_3

    .line 781
    .line 782
    :pswitch_2a
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    check-cast v8, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v4, v8, v2}, Lcom/google/protobuf/g0;->c0(ILjava/util/List;Lcom/google/protobuf/s0;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_3

    .line 796
    .line 797
    :pswitch_2b
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    check-cast v8, Ljava/util/List;

    .line 806
    .line 807
    const/4 v13, 0x0

    .line 808
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/g0;->N(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_4

    .line 812
    .line 813
    :pswitch_2c
    const/4 v13, 0x0

    .line 814
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    check-cast v8, Ljava/util/List;

    .line 823
    .line 824
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/g0;->R(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_4

    .line 828
    .line 829
    :pswitch_2d
    const/4 v13, 0x0

    .line 830
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    check-cast v8, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/g0;->S(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_4

    .line 844
    .line 845
    :pswitch_2e
    const/4 v13, 0x0

    .line 846
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    check-cast v8, Ljava/util/List;

    .line 855
    .line 856
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/g0;->V(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_4

    .line 860
    .line 861
    :pswitch_2f
    const/4 v13, 0x0

    .line 862
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    check-cast v8, Ljava/util/List;

    .line 871
    .line 872
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/g0;->e0(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_4

    .line 876
    .line 877
    :pswitch_30
    const/4 v13, 0x0

    .line 878
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    check-cast v8, Ljava/util/List;

    .line 887
    .line 888
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/g0;->W(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_4

    .line 892
    .line 893
    :pswitch_31
    const/4 v13, 0x0

    .line 894
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    check-cast v8, Ljava/util/List;

    .line 903
    .line 904
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/g0;->T(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_4

    .line 908
    .line 909
    :pswitch_32
    const/4 v13, 0x0

    .line 910
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->Y(I)I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    check-cast v8, Ljava/util/List;

    .line 919
    .line 920
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/g0;->P(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_4

    .line 924
    .line 925
    :pswitch_33
    const/4 v13, 0x0

    .line 926
    and-int/2addr v4, v12

    .line 927
    if-eqz v4, :cond_6

    .line 928
    .line 929
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/s0;->K(ILjava/lang/Object;Lcom/google/protobuf/e0;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_4

    .line 941
    .line 942
    :pswitch_34
    const/4 v13, 0x0

    .line 943
    and-int/2addr v4, v12

    .line 944
    if-eqz v4, :cond_6

    .line 945
    .line 946
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 947
    .line 948
    .line 949
    move-result-wide v8

    .line 950
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/s0;->m(IJ)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_4

    .line 954
    .line 955
    :pswitch_35
    const/4 v13, 0x0

    .line 956
    and-int/2addr v4, v12

    .line 957
    if-eqz v4, :cond_6

    .line 958
    .line 959
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/s0;->H(II)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_4

    .line 967
    .line 968
    :pswitch_36
    const/4 v13, 0x0

    .line 969
    and-int/2addr v4, v12

    .line 970
    if-eqz v4, :cond_6

    .line 971
    .line 972
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 973
    .line 974
    .line 975
    move-result-wide v8

    .line 976
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/s0;->i(IJ)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_4

    .line 980
    .line 981
    :pswitch_37
    const/4 v13, 0x0

    .line 982
    and-int/2addr v4, v12

    .line 983
    if-eqz v4, :cond_6

    .line 984
    .line 985
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/s0;->w(II)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_4

    .line 993
    .line 994
    :pswitch_38
    const/4 v13, 0x0

    .line 995
    and-int/2addr v4, v12

    .line 996
    if-eqz v4, :cond_6

    .line 997
    .line 998
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/s0;->E(II)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_4

    .line 1006
    .line 1007
    :pswitch_39
    const/4 v13, 0x0

    .line 1008
    and-int/2addr v4, v12

    .line 1009
    if-eqz v4, :cond_6

    .line 1010
    .line 1011
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/s0;->o(II)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_4

    .line 1019
    .line 1020
    :pswitch_3a
    const/4 v13, 0x0

    .line 1021
    and-int/2addr v4, v12

    .line 1022
    if-eqz v4, :cond_6

    .line 1023
    .line 1024
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Lcom/google/protobuf/g;

    .line 1029
    .line 1030
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/s0;->L(ILcom/google/protobuf/g;)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_4

    .line 1034
    .line 1035
    :pswitch_3b
    const/4 v13, 0x0

    .line 1036
    and-int/2addr v4, v12

    .line 1037
    if-eqz v4, :cond_6

    .line 1038
    .line 1039
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-direct {v0, v10}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/s0;->N(ILjava/lang/Object;Lcom/google/protobuf/e0;)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_4

    .line 1051
    .line 1052
    :pswitch_3c
    const/4 v13, 0x0

    .line 1053
    and-int/2addr v4, v12

    .line 1054
    if-eqz v4, :cond_6

    .line 1055
    .line 1056
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-direct {v0, v14, v4, v2}, Lcom/google/protobuf/S;->D0(ILjava/lang/Object;Lcom/google/protobuf/s0;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_4

    .line 1064
    :pswitch_3d
    const/4 v13, 0x0

    .line 1065
    and-int/2addr v4, v12

    .line 1066
    if-eqz v4, :cond_6

    .line 1067
    .line 1068
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/S;->l(Ljava/lang/Object;J)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/s0;->v(IZ)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_4

    .line 1076
    :pswitch_3e
    const/4 v13, 0x0

    .line 1077
    and-int/2addr v4, v12

    .line 1078
    if-eqz v4, :cond_6

    .line 1079
    .line 1080
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/s0;->c(II)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_4

    .line 1088
    :pswitch_3f
    const/4 v13, 0x0

    .line 1089
    and-int/2addr v4, v12

    .line 1090
    if-eqz v4, :cond_6

    .line 1091
    .line 1092
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v8

    .line 1096
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/s0;->s(IJ)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_4

    .line 1100
    :pswitch_40
    const/4 v13, 0x0

    .line 1101
    and-int/2addr v4, v12

    .line 1102
    if-eqz v4, :cond_6

    .line 1103
    .line 1104
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/s0;->h(II)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_4

    .line 1112
    :pswitch_41
    const/4 v13, 0x0

    .line 1113
    and-int/2addr v4, v12

    .line 1114
    if-eqz v4, :cond_6

    .line 1115
    .line 1116
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v8

    .line 1120
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/s0;->f(IJ)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_4

    .line 1124
    :pswitch_42
    const/4 v13, 0x0

    .line 1125
    and-int/2addr v4, v12

    .line 1126
    if-eqz v4, :cond_6

    .line 1127
    .line 1128
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v8

    .line 1132
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/s0;->u(IJ)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_4

    .line 1136
    :pswitch_43
    const/4 v13, 0x0

    .line 1137
    and-int/2addr v4, v12

    .line 1138
    if-eqz v4, :cond_6

    .line 1139
    .line 1140
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/S;->t(Ljava/lang/Object;J)F

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/s0;->B(IF)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_4

    .line 1148
    :pswitch_44
    const/4 v13, 0x0

    .line 1149
    and-int/2addr v4, v12

    .line 1150
    if-eqz v4, :cond_6

    .line 1151
    .line 1152
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/S;->p(Ljava/lang/Object;J)D

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v8

    .line 1156
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/s0;->p(ID)V

    .line 1157
    .line 1158
    .line 1159
    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    .line 1160
    .line 1161
    const v8, 0xfffff

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_1

    .line 1165
    .line 1166
    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 1167
    .line 1168
    iget-object v4, v0, Lcom/google/protobuf/S;->p:Lcom/google/protobuf/t;

    .line 1169
    .line 1170
    invoke-virtual {v4, v2, v5}, Lcom/google/protobuf/t;->j(Lcom/google/protobuf/s0;Ljava/util/Map$Entry;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    if-eqz v4, :cond_8

    .line 1178
    .line 1179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    check-cast v4, Ljava/util/Map$Entry;

    .line 1184
    .line 1185
    move-object v5, v4

    .line 1186
    goto :goto_5

    .line 1187
    :cond_8
    const/4 v5, 0x0

    .line 1188
    goto :goto_5

    .line 1189
    :cond_9
    iget-object v3, v0, Lcom/google/protobuf/S;->o:Lcom/google/protobuf/l0;

    .line 1190
    .line 1191
    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/S;->E0(Lcom/google/protobuf/l0;Ljava/lang/Object;Lcom/google/protobuf/s0;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/S;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/S;->a:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/S;->S(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/S;->o:Lcom/google/protobuf/l0;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g0;->G(Lcom/google/protobuf/l0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/protobuf/S;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/protobuf/S;->p:Lcom/google/protobuf/t;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g0;->E(Lcom/google/protobuf/t;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/S;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/protobuf/S;->y0(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {p0, v1}, Lcom/google/protobuf/S;->Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v3}, Lcom/google/protobuf/S;->Z(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3}, Lcom/google/protobuf/S;->x0(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v7, 0x25

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    mul-int/lit8 v2, v2, 0x35

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0x35

    .line 57
    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/S;->e0(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Lcom/google/protobuf/B;->f(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    mul-int/lit8 v2, v2, 0x35

    .line 74
    .line 75
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    mul-int/lit8 v2, v2, 0x35

    .line 87
    .line 88
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/S;->e0(Ljava/lang/Object;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Lcom/google/protobuf/B;->f(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    mul-int/lit8 v2, v2, 0x35

    .line 104
    .line 105
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    mul-int/lit8 v2, v2, 0x35

    .line 130
    .line 131
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    mul-int/lit8 v2, v2, 0x35

    .line 143
    .line 144
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    mul-int/lit8 v2, v2, 0x35

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    mul-int/lit8 v2, v2, 0x35

    .line 177
    .line 178
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    mul-int/lit8 v2, v2, 0x35

    .line 197
    .line 198
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/S;->a0(Ljava/lang/Object;J)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Lcom/google/protobuf/B;->c(Z)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_1

    .line 213
    .line 214
    mul-int/lit8 v2, v2, 0x35

    .line 215
    .line 216
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    mul-int/lit8 v2, v2, 0x35

    .line 229
    .line 230
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/S;->e0(Ljava/lang/Object;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Lcom/google/protobuf/B;->f(J)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_1

    .line 245
    .line 246
    mul-int/lit8 v2, v2, 0x35

    .line 247
    .line 248
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/S;->d0(Ljava/lang/Object;J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_1

    .line 259
    .line 260
    mul-int/lit8 v2, v2, 0x35

    .line 261
    .line 262
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/S;->e0(Ljava/lang/Object;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-static {v3, v4}, Lcom/google/protobuf/B;->f(J)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_1

    .line 277
    .line 278
    mul-int/lit8 v2, v2, 0x35

    .line 279
    .line 280
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/S;->e0(Ljava/lang/Object;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Lcom/google/protobuf/B;->f(J)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_1

    .line 295
    .line 296
    mul-int/lit8 v2, v2, 0x35

    .line 297
    .line 298
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/S;->c0(Ljava/lang/Object;J)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_1

    .line 313
    .line 314
    mul-int/lit8 v2, v2, 0x35

    .line 315
    .line 316
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/S;->b0(Ljava/lang/Object;J)D

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v3, v4}, Lcom/google/protobuf/B;->f(J)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 343
    .line 344
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_0

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 365
    .line 366
    add-int/2addr v2, v7

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 370
    .line 371
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v3, v4}, Lcom/google/protobuf/B;->f(J)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 382
    .line 383
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 390
    .line 391
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    invoke-static {v3, v4}, Lcom/google/protobuf/B;->f(J)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 402
    .line 403
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 410
    .line 411
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 418
    .line 419
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 426
    .line 427
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_0

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    goto :goto_2

    .line 448
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 449
    .line 450
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 463
    .line 464
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->t(Ljava/lang/Object;J)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-static {v3}, Lcom/google/protobuf/B;->c(Z)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 475
    .line 476
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 483
    .line 484
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Lcom/google/protobuf/B;->f(J)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 495
    .line 496
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->C(Ljava/lang/Object;J)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 503
    .line 504
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    invoke-static {v3, v4}, Lcom/google/protobuf/B;->f(J)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 515
    .line 516
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->E(Ljava/lang/Object;J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    invoke-static {v3, v4}, Lcom/google/protobuf/B;->f(J)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 527
    .line 528
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->B(Ljava/lang/Object;J)F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 539
    .line 540
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->A(Ljava/lang/Object;J)D

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Lcom/google/protobuf/B;->f(J)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 559
    .line 560
    iget-object v0, p0, Lcom/google/protobuf/S;->o:Lcom/google/protobuf/l0;

    .line 561
    .line 562
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    add-int/2addr v2, v0

    .line 571
    iget-boolean v0, p0, Lcom/google/protobuf/S;->f:Z

    .line 572
    .line 573
    if-eqz v0, :cond_3

    .line 574
    .line 575
    mul-int/lit8 v2, v2, 0x35

    .line 576
    .line 577
    iget-object v0, p0, Lcom/google/protobuf/S;->p:Lcom/google/protobuf/t;

    .line 578
    .line 579
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t;->c(Ljava/lang/Object;)Lcom/google/protobuf/x;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Lcom/google/protobuf/x;->hashCode()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    add-int/2addr v2, p1

    .line 588
    :cond_3
    return v2

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/S;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/S;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/S;->o:Lcom/google/protobuf/l0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/google/protobuf/S;->o:Lcom/google/protobuf/l0;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Lcom/google/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-boolean v0, p0, Lcom/google/protobuf/S;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/protobuf/S;->p:Lcom/google/protobuf/t;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t;->c(Ljava/lang/Object;)Lcom/google/protobuf/x;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/google/protobuf/S;->p:Lcom/google/protobuf/t;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/google/protobuf/t;->c(Ljava/lang/Object;)Lcom/google/protobuf/x;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/protobuf/x;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/S;->m:Lcom/google/protobuf/U;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/S;->e:Lcom/google/protobuf/P;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/protobuf/U;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/S;->I(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/S;->a:[I

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_4

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/google/protobuf/S;->y0(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lcom/google/protobuf/S;->Z(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v2}, Lcom/google/protobuf/S;->x0(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v5, 0x9

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    sget-object v2, Lcom/google/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/protobuf/S;->q:Lcom/google/protobuf/K;

    .line 59
    .line 60
    invoke-interface {v6, v5}, Lcom/google/protobuf/K;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    iget-object v2, p0, Lcom/google/protobuf/S;->n:Lcom/google/protobuf/F;

    .line 69
    .line 70
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/F;->c(Ljava/lang/Object;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/S;->D(Ljava/lang/Object;I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v5, Lcom/google/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 85
    .line 86
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2, v3}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/S;->o:Lcom/google/protobuf/l0;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l0;->j(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/google/protobuf/S;->f:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/protobuf/S;->p:Lcom/google/protobuf/t;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v8, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move v0, v8

    .line 10
    move v1, v9

    .line 11
    move v10, v1

    .line 12
    :goto_0
    iget v2, v6, Lcom/google/protobuf/S;->k:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_8

    .line 16
    .line 17
    iget-object v2, v6, Lcom/google/protobuf/S;->j:[I

    .line 18
    .line 19
    aget v11, v2, v10

    .line 20
    .line 21
    invoke-direct {v6, v11}, Lcom/google/protobuf/S;->Y(I)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    invoke-direct {v6, v11}, Lcom/google/protobuf/S;->y0(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v2, v6, Lcom/google/protobuf/S;->a:[I

    .line 30
    .line 31
    add-int/lit8 v4, v11, 0x2

    .line 32
    .line 33
    aget v2, v2, v4

    .line 34
    .line 35
    and-int v4, v2, v8

    .line 36
    .line 37
    ushr-int/lit8 v2, v2, 0x14

    .line 38
    .line 39
    shl-int v14, v3, v2

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    if-eq v4, v8, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/google/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 46
    .line 47
    int-to-long v1, v4

    .line 48
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_0
    move/from16 v16, v1

    .line 53
    .line 54
    move v15, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v15, v0

    .line 57
    move/from16 v16, v1

    .line 58
    .line 59
    :goto_1
    invoke-static {v13}, Lcom/google/protobuf/S;->L(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move v2, v11

    .line 70
    move v3, v15

    .line 71
    move/from16 v4, v16

    .line 72
    .line 73
    move v5, v14

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/S;->E(Ljava/lang/Object;IIII)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    return v9

    .line 81
    :cond_2
    invoke-static {v13}, Lcom/google/protobuf/S;->x0(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    if-eq v0, v1, :cond_6

    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    .line 93
    const/16 v1, 0x1b

    .line 94
    .line 95
    if-eq v0, v1, :cond_5

    .line 96
    .line 97
    const/16 v1, 0x3c

    .line 98
    .line 99
    if-eq v0, v1, :cond_4

    .line 100
    .line 101
    const/16 v1, 0x44

    .line 102
    .line 103
    if-eq v0, v1, :cond_4

    .line 104
    .line 105
    const/16 v1, 0x31

    .line 106
    .line 107
    if-eq v0, v1, :cond_5

    .line 108
    .line 109
    const/16 v1, 0x32

    .line 110
    .line 111
    if-eq v0, v1, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/S;->H(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    return v9

    .line 121
    :cond_4
    invoke-direct {v6, v7, v12, v11}, Lcom/google/protobuf/S;->K(Ljava/lang/Object;II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-direct {v6, v11}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v7, v13, v0}, Lcom/google/protobuf/S;->F(Ljava/lang/Object;ILcom/google/protobuf/e0;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    return v9

    .line 138
    :cond_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/S;->G(Ljava/lang/Object;II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    return v9

    .line 145
    :cond_6
    move-object/from16 v0, p0

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    move v2, v11

    .line 150
    move v3, v15

    .line 151
    move/from16 v4, v16

    .line 152
    .line 153
    move v5, v14

    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/S;->E(Ljava/lang/Object;IIII)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-direct {v6, v11}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v7, v13, v0}, Lcom/google/protobuf/S;->F(Ljava/lang/Object;ILcom/google/protobuf/e0;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    return v9

    .line 171
    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    move v0, v15

    .line 174
    move/from16 v1, v16

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    iget-boolean v0, v6, Lcom/google/protobuf/S;->f:Z

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object v0, v6, Lcom/google/protobuf/S;->p:Lcom/google/protobuf/t;

    .line 183
    .line 184
    invoke-virtual {v0, v7}, Lcom/google/protobuf/t;->c(Ljava/lang/Object;)Lcom/google/protobuf/x;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/google/protobuf/x;->s()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    return v9

    .line 195
    :cond_9
    return v3
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/S;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/S;->z(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/S;->y(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public h(Ljava/lang/Object;Lcom/google/protobuf/s0;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/google/protobuf/s0;->t()Lcom/google/protobuf/s0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/s0$a;->b:Lcom/google/protobuf/s0$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/S;->B0(Ljava/lang/Object;Lcom/google/protobuf/s0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/S;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/S;->A0(Ljava/lang/Object;Lcom/google/protobuf/s0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/S;->z0(Ljava/lang/Object;Lcom/google/protobuf/s0;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method h0(Ljava/lang/Object;[BIIILcom/google/protobuf/e$b;)I
    .locals 26

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/S;->m(Ljava/lang/Object;)V

    .line 2
    sget-object v10, Lcom/google/protobuf/S;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v2, v16

    move v3, v2

    move v5, v3

    const/4 v1, -0x1

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_16

    add-int/lit8 v3, v0, 0x1

    .line 3
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 4
    invoke-static {v0, v12, v3, v9}, Lcom/google/protobuf/e;->H(I[BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 5
    iget v3, v9, Lcom/google/protobuf/e$b;->a:I

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v8, v4, 0x7

    const/4 v7, 0x3

    if-le v0, v1, :cond_1

    .line 6
    div-int/2addr v2, v7

    invoke-direct {v15, v0, v2}, Lcom/google/protobuf/S;->l0(II)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    goto :goto_3

    .line 7
    :cond_1
    invoke-direct {v15, v0}, Lcom/google/protobuf/S;->k0(I)I

    move-result v1

    goto :goto_2

    :goto_3
    if-ne v2, v1, :cond_2

    move/from16 v22, v0

    move/from16 v18, v1

    move v2, v3

    move v9, v4

    move/from16 v19, v5

    move/from16 v17, v6

    move-object/from16 v25, v10

    move v8, v11

    move/from16 v20, v16

    goto/16 :goto_12

    .line 8
    :cond_2
    iget-object v1, v15, Lcom/google/protobuf/S;->a:[I

    add-int/lit8 v19, v2, 0x1

    aget v1, v1, v19

    .line 9
    invoke-static {v1}, Lcom/google/protobuf/S;->x0(I)I

    move-result v7

    .line 10
    invoke-static {v1}, Lcom/google/protobuf/S;->Z(I)J

    move-result-wide v11

    move/from16 v19, v4

    const/16 v4, 0x11

    move-wide/from16 v20, v11

    if-gt v7, v4, :cond_b

    .line 11
    iget-object v4, v15, Lcom/google/protobuf/S;->a:[I

    add-int/lit8 v12, v2, 0x2

    aget v4, v4, v12

    ushr-int/lit8 v12, v4, 0x14

    const/4 v11, 0x1

    shl-int v12, v11, v12

    const v11, 0xfffff

    and-int/2addr v4, v11

    move/from16 v17, v12

    if-eq v4, v6, :cond_4

    if-eq v6, v11, :cond_3

    int-to-long v11, v6

    .line 12
    invoke-virtual {v10, v14, v11, v12, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v5, v4

    .line 13
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v12, v4

    move v11, v5

    goto :goto_4

    :cond_4
    move v11, v5

    move v12, v6

    :goto_4
    const/4 v4, 0x5

    packed-switch v7, :pswitch_data_0

    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    const/16 v18, -0x1

    goto/16 :goto_d

    :pswitch_0
    const/4 v1, 0x3

    if-ne v8, v1, :cond_5

    .line 14
    invoke-direct {v15, v14, v2}, Lcom/google/protobuf/S;->T(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    .line 15
    invoke-direct {v15, v2}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    move-result-object v1

    move/from16 v22, v0

    move-object v0, v7

    const/16 v18, -0x1

    move v8, v2

    move-object/from16 v2, p2

    move/from16 v6, v19

    move/from16 v4, p4

    move/from16 p3, v12

    move v12, v6

    move-object/from16 v6, p6

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/e;->N(Ljava/lang/Object;Lcom/google/protobuf/e0;[BIIILcom/google/protobuf/e$b;)I

    move-result v0

    .line 17
    invoke-direct {v15, v14, v8, v7}, Lcom/google/protobuf/S;->v0(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v5, v11, v17

    move/from16 v6, p3

    move/from16 v11, p5

    move v2, v8

    move v3, v12

    move/from16 v1, v22

    move-object/from16 v12, p2

    goto/16 :goto_0

    :cond_5
    move/from16 v22, v0

    move/from16 p3, v12

    move/from16 v12, v19

    const/16 v18, -0x1

    move-object/from16 v7, p2

    move v6, v2

    goto/16 :goto_d

    :pswitch_1
    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    const/16 v18, -0x1

    move-object/from16 v7, p2

    if-nez v8, :cond_a

    move-wide/from16 v4, v20

    .line 18
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    move-result v8

    .line 19
    iget-wide v0, v9, Lcom/google/protobuf/e$b;->b:J

    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/h;->d(J)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v19

    .line 21
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_5
    or-int v5, v11, v17

    move/from16 v11, p5

    move v2, v6

    move v0, v8

    :goto_6
    move v3, v12

    move/from16 v1, v22

    move/from16 v6, p3

    :goto_7
    move-object v12, v7

    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_a

    .line 22
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 23
    iget v1, v9, Lcom/google/protobuf/e$b;->a:I

    .line 24
    invoke-static {v1}, Lcom/google/protobuf/h;->c(I)I

    move-result v1

    .line 25
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    or-int v5, v11, v17

    move/from16 v11, p5

    move v2, v6

    goto :goto_6

    :pswitch_3
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_a

    .line 26
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 27
    iget v1, v9, Lcom/google/protobuf/e$b;->a:I

    .line 28
    invoke-direct {v15, v6}, Lcom/google/protobuf/S;->u(I)Lcom/google/protobuf/B$e;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 29
    invoke-interface {v2, v1}, Lcom/google/protobuf/B$e;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_9

    .line 30
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/S;->x(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)V

    move v2, v6

    move v5, v11

    move v3, v12

    move/from16 v1, v22

    move/from16 v6, p3

    move/from16 v11, p5

    goto :goto_7

    .line 31
    :cond_7
    :goto_9
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_4
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v4, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v8, v0, :cond_a

    .line 32
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 33
    iget-object v1, v9, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_5
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v8, v0, :cond_a

    .line 34
    invoke-direct {v15, v14, v6}, Lcom/google/protobuf/S;->T(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 35
    invoke-direct {v15, v6}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->O(Ljava/lang/Object;Lcom/google/protobuf/e0;[BIILcom/google/protobuf/e$b;)I

    move-result v0

    .line 37
    invoke-direct {v15, v14, v6, v8}, Lcom/google/protobuf/S;->v0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v4, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v8, v0, :cond_a

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 38
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/e;->C([BILcom/google/protobuf/e$b;)I

    move-result v0

    goto :goto_a

    .line 39
    :cond_8
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/e;->F([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 40
    :goto_a
    iget-object v1, v9, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_a

    .line 41
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 42
    iget-wide v1, v9, Lcom/google/protobuf/e$b;->b:J

    const-wide/16 v19, 0x0

    cmp-long v1, v1, v19

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_b

    :cond_9
    move/from16 v1, v16

    :goto_b
    invoke-static {v14, v4, v5, v1}, Lcom/google/protobuf/o0;->L(Ljava/lang/Object;JZ)V

    goto/16 :goto_8

    :pswitch_8
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v1, v20

    const/16 v18, -0x1

    if-ne v8, v4, :cond_a

    .line 43
    invoke-static {v7, v3}, Lcom/google/protobuf/e;->h([BI)I

    move-result v0

    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_c
    add-int/lit8 v0, v3, 0x4

    goto/16 :goto_8

    :pswitch_9
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v1, v20

    const/4 v0, 0x1

    const/16 v18, -0x1

    if-ne v8, v0, :cond_a

    .line 44
    invoke-static {v7, v3}, Lcom/google/protobuf/e;->j([BI)J

    move-result-wide v4

    move-object v0, v10

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move v8, v3

    move-wide/from16 v2, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_8

    :pswitch_a
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    const/16 v18, -0x1

    if-nez v8, :cond_a

    .line 45
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    move-result v0

    .line 46
    iget v1, v9, Lcom/google/protobuf/e$b;->a:I

    move-wide/from16 v4, v20

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_b
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_a

    .line 47
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    move-result v8

    .line 48
    iget-wide v2, v9, Lcom/google/protobuf/e$b;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    move-wide v2, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_5

    :pswitch_c
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v0, v20

    const/16 v18, -0x1

    if-ne v8, v4, :cond_a

    .line 49
    invoke-static {v7, v3}, Lcom/google/protobuf/e;->l([BI)F

    move-result v2

    invoke-static {v14, v0, v1, v2}, Lcom/google/protobuf/o0;->S(Ljava/lang/Object;JF)V

    goto :goto_c

    :pswitch_d
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v0, v20

    const/4 v2, 0x1

    const/16 v18, -0x1

    if-ne v8, v2, :cond_a

    .line 50
    invoke-static {v7, v3}, Lcom/google/protobuf/e;->d([BI)D

    move-result-wide v4

    invoke-static {v14, v0, v1, v4, v5}, Lcom/google/protobuf/o0;->R(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    goto/16 :goto_8

    :cond_a
    :goto_d
    move/from16 v17, p3

    move/from16 v8, p5

    move v2, v3

    move/from16 v20, v6

    move-object/from16 v25, v10

    move/from16 v19, v11

    move v9, v12

    goto/16 :goto_12

    :cond_b
    move/from16 v22, v0

    move v11, v2

    move/from16 v17, v6

    move/from16 v12, v19

    const/16 v18, -0x1

    move/from16 v19, v5

    move-wide/from16 v5, v20

    const/16 v0, 0x1b

    if-ne v7, v0, :cond_f

    const/4 v0, 0x2

    if-ne v8, v0, :cond_e

    .line 51
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/B$j;

    .line 52
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->r()Z

    move-result v1

    if-nez v1, :cond_d

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xa

    goto :goto_e

    :cond_c
    mul-int/lit8 v1, v1, 0x2

    .line 54
    :goto_e
    invoke-interface {v0, v1}, Lcom/google/protobuf/B$j;->b(I)Lcom/google/protobuf/B$j;

    move-result-object v0

    .line 55
    invoke-virtual {v10, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_d
    move-object v5, v0

    .line 56
    invoke-direct {v15, v11}, Lcom/google/protobuf/S;->w(I)Lcom/google/protobuf/e0;

    move-result-object v0

    move v1, v12

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 57
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/e;->q(Lcom/google/protobuf/e0;I[BIILcom/google/protobuf/B$j;Lcom/google/protobuf/e$b;)I

    move-result v0

    move v2, v11

    move v3, v12

    move/from16 v6, v17

    move/from16 v5, v19

    move/from16 v1, v22

    move-object/from16 v12, p2

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_e
    move v15, v3

    move-object/from16 v25, v10

    move/from16 v20, v11

    move/from16 v21, v12

    goto/16 :goto_11

    :cond_f
    const/16 v0, 0x31

    if-gt v7, v0, :cond_11

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v23, v5

    move v5, v12

    move/from16 v6, v22

    move/from16 p3, v7

    move v7, v8

    move v8, v11

    move-object/from16 v25, v10

    move-wide/from16 v9, v20

    move/from16 v20, v11

    move/from16 v11, p3

    move/from16 v21, v12

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    .line 58
    invoke-direct/range {v0 .. v14}, Lcom/google/protobuf/S;->j0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_10

    :goto_f
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v6, v17

    move/from16 v5, v19

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v1, v22

    move-object/from16 v10, v25

    goto/16 :goto_0

    :cond_10
    move/from16 v8, p5

    move v2, v0

    :goto_10
    move/from16 v9, v21

    goto :goto_12

    :cond_11
    move v15, v3

    move-wide/from16 v23, v5

    move/from16 p3, v7

    move-object/from16 v25, v10

    move/from16 v20, v11

    move/from16 v21, v12

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_13

    const/4 v0, 0x2

    if-ne v8, v0, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    .line 59
    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/S;->f0(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_10

    goto :goto_f

    :cond_12
    :goto_11
    move/from16 v8, p5

    move v2, v15

    goto :goto_10

    :cond_13
    move-object/from16 v0, p0

    move v10, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move/from16 v6, v22

    move v7, v8

    move v8, v10

    move-wide/from16 v10, v23

    move/from16 v12, v20

    move-object/from16 v13, p6

    .line 60
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/S;->g0(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_10

    goto :goto_f

    :goto_12
    if-ne v9, v8, :cond_14

    if-eqz v8, :cond_14

    const v1, 0xfffff

    move-object/from16 v10, p0

    move v6, v2

    move/from16 v0, v17

    move/from16 v5, v19

    goto/16 :goto_14

    :cond_14
    move-object/from16 v10, p0

    .line 61
    iget-boolean v0, v10, Lcom/google/protobuf/S;->f:Z

    move-object/from16 v11, p6

    if-eqz v0, :cond_15

    iget-object v0, v11, Lcom/google/protobuf/e$b;->d:Lcom/google/protobuf/s;

    .line 62
    invoke-static {}, Lcom/google/protobuf/s;->b()Lcom/google/protobuf/s;

    move-result-object v1

    if-eq v0, v1, :cond_15

    .line 63
    iget-object v5, v10, Lcom/google/protobuf/S;->e:Lcom/google/protobuf/P;

    iget-object v6, v10, Lcom/google/protobuf/S;->o:Lcom/google/protobuf/l0;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/e;->g(I[BIILjava/lang/Object;Lcom/google/protobuf/P;Lcom/google/protobuf/l0;Lcom/google/protobuf/e$b;)I

    move-result v0

    goto :goto_13

    .line 64
    :cond_15
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/S;->x(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->G(I[BIILcom/google/protobuf/m0;Lcom/google/protobuf/e$b;)I

    move-result v0

    :goto_13
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move/from16 v6, v17

    move/from16 v5, v19

    move/from16 v2, v20

    move/from16 v1, v22

    move-object/from16 v10, v25

    move v11, v8

    goto/16 :goto_0

    :cond_16
    move/from16 v19, v5

    move/from16 v17, v6

    move-object/from16 v25, v10

    move v8, v11

    move-object v10, v15

    move v6, v0

    move v9, v3

    move/from16 v0, v17

    const v1, 0xfffff

    :goto_14
    if-eq v0, v1, :cond_17

    int-to-long v0, v0

    move-object/from16 v7, p1

    move-object/from16 v2, v25

    .line 66
    invoke-virtual {v2, v7, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_15

    :cond_17
    move-object/from16 v7, p1

    .line 67
    :goto_15
    iget v0, v10, Lcom/google/protobuf/S;->k:I

    const/4 v1, 0x0

    move v11, v0

    move-object v3, v1

    :goto_16
    iget v0, v10, Lcom/google/protobuf/S;->l:I

    if-ge v11, v0, :cond_18

    .line 68
    iget-object v0, v10, Lcom/google/protobuf/S;->j:[I

    aget v2, v0, v11

    iget-object v4, v10, Lcom/google/protobuf/S;->o:Lcom/google/protobuf/l0;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/S;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/l0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/protobuf/m0;

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_18
    if-eqz v3, :cond_19

    .line 70
    iget-object v0, v10, Lcom/google/protobuf/S;->o:Lcom/google/protobuf/l0;

    .line 71
    invoke-virtual {v0, v7, v3}, Lcom/google/protobuf/l0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    if-nez v8, :cond_1b

    move/from16 v0, p4

    if-ne v6, v0, :cond_1a

    goto :goto_17

    .line 72
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1b
    move/from16 v0, p4

    if-gt v6, v0, :cond_1c

    if-ne v9, v8, :cond_1c

    :goto_17
    return v6

    .line 73
    :cond_1c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;Lcom/google/protobuf/d0;Lcom/google/protobuf/s;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/protobuf/S;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/S;->o:Lcom/google/protobuf/l0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/protobuf/S;->p:Lcom/google/protobuf/t;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/S;->O(Lcom/google/protobuf/l0;Lcom/google/protobuf/t;Ljava/lang/Object;Lcom/google/protobuf/d0;Lcom/google/protobuf/s;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(Ljava/lang/Object;[BIILcom/google/protobuf/e$b;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/S;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/S;->i0(Ljava/lang/Object;[BIILcom/google/protobuf/e$b;)I

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/S;->h0(Ljava/lang/Object;[BIIILcom/google/protobuf/e$b;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
