.class public Lir/nasim/VR7;
.super Lir/nasim/sR7;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/sR7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/LS7;->j:I

    .line 6
    .line 7
    and-int/lit16 v1, v0, 0x400

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iput-boolean v1, p0, Lir/nasim/LS7;->l:Z

    .line 17
    .line 18
    and-int/lit16 v1, v0, 0x800

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    iput-boolean v1, p0, Lir/nasim/LS7;->m:Z

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0x1000

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :goto_2
    iput-boolean v1, p0, Lir/nasim/LS7;->n:Z

    .line 35
    .line 36
    and-int/lit16 v1, v0, 0x2000

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v1, v2

    .line 43
    :goto_3
    iput-boolean v1, p0, Lir/nasim/LS7;->o:Z

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x4000

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v1, v2

    .line 52
    :goto_4
    iput-boolean v1, p0, Lir/nasim/LS7;->p:Z

    .line 53
    .line 54
    const v1, 0x8000

    .line 55
    .line 56
    .line 57
    and-int/2addr v1, v0

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move v1, v2

    .line 63
    :goto_5
    iput-boolean v1, p0, Lir/nasim/LS7;->q:Z

    .line 64
    .line 65
    const/high16 v1, 0x10000

    .line 66
    .line 67
    and-int/2addr v1, v0

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move v1, v2

    .line 73
    :goto_6
    iput-boolean v1, p0, Lir/nasim/LS7;->r:Z

    .line 74
    .line 75
    const/high16 v1, 0x20000

    .line 76
    .line 77
    and-int/2addr v1, v0

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_7

    .line 82
    :cond_7
    move v1, v2

    .line 83
    :goto_7
    iput-boolean v1, p0, Lir/nasim/LS7;->t:Z

    .line 84
    .line 85
    const/high16 v1, 0x40000

    .line 86
    .line 87
    and-int v4, v0, v1

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    move v4, v3

    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move v4, v2

    .line 94
    :goto_8
    iput-boolean v4, p0, Lir/nasim/LS7;->u:Z

    .line 95
    .line 96
    const/high16 v4, 0x100000

    .line 97
    .line 98
    and-int/2addr v4, v0

    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    move v4, v3

    .line 102
    goto :goto_9

    .line 103
    :cond_9
    move v4, v2

    .line 104
    :goto_9
    iput-boolean v4, p0, Lir/nasim/LS7;->v:Z

    .line 105
    .line 106
    const/high16 v4, 0x200000

    .line 107
    .line 108
    and-int/2addr v4, v0

    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_a

    .line 113
    :cond_a
    move v4, v2

    .line 114
    :goto_a
    iput-boolean v4, p0, Lir/nasim/LS7;->w:Z

    .line 115
    .line 116
    const/high16 v4, 0x800000

    .line 117
    .line 118
    and-int/2addr v4, v0

    .line 119
    if-eqz v4, :cond_b

    .line 120
    .line 121
    move v4, v3

    .line 122
    goto :goto_b

    .line 123
    :cond_b
    move v4, v2

    .line 124
    :goto_b
    iput-boolean v4, p0, Lir/nasim/LS7;->x:Z

    .line 125
    .line 126
    const/high16 v4, 0x1000000

    .line 127
    .line 128
    and-int/2addr v4, v0

    .line 129
    if-eqz v4, :cond_c

    .line 130
    .line 131
    move v4, v3

    .line 132
    goto :goto_c

    .line 133
    :cond_c
    move v4, v2

    .line 134
    :goto_c
    iput-boolean v4, p0, Lir/nasim/LS7;->y:Z

    .line 135
    .line 136
    const/high16 v4, 0x2000000

    .line 137
    .line 138
    and-int/2addr v4, v0

    .line 139
    if-eqz v4, :cond_d

    .line 140
    .line 141
    move v4, v3

    .line 142
    goto :goto_d

    .line 143
    :cond_d
    move v4, v2

    .line 144
    :goto_d
    iput-boolean v4, p0, Lir/nasim/LS7;->z:Z

    .line 145
    .line 146
    const/high16 v4, 0x4000000

    .line 147
    .line 148
    and-int/2addr v0, v4

    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    move v0, v3

    .line 152
    goto :goto_e

    .line 153
    :cond_e
    move v0, v2

    .line 154
    :goto_e
    iput-boolean v0, p0, Lir/nasim/LS7;->A:Z

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v4, v0

    .line 161
    iput-wide v4, p0, Lir/nasim/LS7;->b:J

    .line 162
    .line 163
    iget v0, p0, Lir/nasim/LS7;->j:I

    .line 164
    .line 165
    and-int/2addr v0, v3

    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    iput-wide v3, p0, Lir/nasim/LS7;->f:J

    .line 173
    .line 174
    :cond_f
    iget v0, p0, Lir/nasim/LS7;->j:I

    .line 175
    .line 176
    and-int/lit8 v0, v0, 0x2

    .line 177
    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lir/nasim/LS7;->c:Ljava/lang/String;

    .line 185
    .line 186
    :cond_10
    iget v0, p0, Lir/nasim/LS7;->j:I

    .line 187
    .line 188
    and-int/lit8 v0, v0, 0x4

    .line 189
    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lir/nasim/LS7;->d:Ljava/lang/String;

    .line 197
    .line 198
    :cond_11
    iget v0, p0, Lir/nasim/LS7;->j:I

    .line 199
    .line 200
    and-int/lit8 v0, v0, 0x8

    .line 201
    .line 202
    if-eqz v0, :cond_12

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lir/nasim/LS7;->e:Ljava/lang/String;

    .line 209
    .line 210
    :cond_12
    iget v0, p0, Lir/nasim/LS7;->j:I

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0x10

    .line 213
    .line 214
    if-eqz v0, :cond_13

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lir/nasim/LS7;->g:Ljava/lang/String;

    .line 221
    .line 222
    :cond_13
    iget v0, p0, Lir/nasim/LS7;->j:I

    .line 223
    .line 224
    and-int/lit8 v0, v0, 0x20

    .line 225
    .line 226
    if-eqz v0, :cond_14

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {p1, v0, p2}, Lir/nasim/NS7;->d(Lir/nasim/O1;IZ)Lir/nasim/NS7;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lir/nasim/LS7;->h:Lir/nasim/NS7;

    .line 237
    .line 238
    :cond_14
    iget v0, p0, Lir/nasim/LS7;->j:I

    .line 239
    .line 240
    and-int/lit8 v0, v0, 0x40

    .line 241
    .line 242
    if-eqz v0, :cond_15

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {p1, v0, p2}, Lir/nasim/OS7;->d(Lir/nasim/O1;IZ)Lir/nasim/OS7;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lir/nasim/LS7;->i:Lir/nasim/OS7;

    .line 253
    .line 254
    :cond_15
    iget v0, p0, Lir/nasim/LS7;->j:I

    .line 255
    .line 256
    and-int/lit16 v0, v0, 0x4000

    .line 257
    .line 258
    if-eqz v0, :cond_16

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, p0, Lir/nasim/LS7;->F:I

    .line 265
    .line 266
    :cond_16
    iget v0, p0, Lir/nasim/LS7;->j:I

    .line 267
    .line 268
    and-int/2addr v0, v1

    .line 269
    if-eqz v0, :cond_1a

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const v1, 0x1cb5c415

    .line 276
    .line 277
    .line 278
    if-eq v0, v1, :cond_18

    .line 279
    .line 280
    if-nez p2, :cond_17

    .line 281
    .line 282
    return-void

    .line 283
    :cond_17
    new-instance p1, Ljava/lang/RuntimeException;

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    const-string v0, "wrong Vector magic, got %x"

    .line 294
    .line 295
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_18
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    :goto_f
    if-ge v2, v0, :cond_1a

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {p1, v1, p2}, Lir/nasim/gQ7;->d(Lir/nasim/O1;IZ)Lir/nasim/gQ7;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-nez v1, :cond_19

    .line 318
    .line 319
    return-void

    .line 320
    :cond_19
    iget-object v3, p0, Lir/nasim/LS7;->K:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    add-int/lit8 v2, v2, 0x1

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_1a
    iget v0, p0, Lir/nasim/LS7;->j:I

    .line 329
    .line 330
    const/high16 v1, 0x80000

    .line 331
    .line 332
    and-int/2addr v0, v1

    .line 333
    if-eqz v0, :cond_1b

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, Lir/nasim/LS7;->G:Ljava/lang/String;

    .line 340
    .line 341
    :cond_1b
    iget v0, p0, Lir/nasim/LS7;->j:I

    .line 342
    .line 343
    const/high16 v1, 0x400000

    .line 344
    .line 345
    and-int/2addr v0, v1

    .line 346
    if-eqz v0, :cond_1c

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, p0, Lir/nasim/LS7;->H:Ljava/lang/String;

    .line 353
    .line 354
    :cond_1c
    return-void
.end method
