.class public Lir/nasim/vN7;
.super Lir/nasim/KK7;
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
    invoke-direct {p0}, Lir/nasim/KK7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/gG7;->i:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x2

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
    iput-boolean v1, p0, Lir/nasim/gG7;->l:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x10

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
    iput-boolean v1, p0, Lir/nasim/gG7;->j:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x20

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
    iput-boolean v1, p0, Lir/nasim/gG7;->k:Z

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
    iput-boolean v1, p0, Lir/nasim/gG7;->u:Z

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
    iput-boolean v1, p0, Lir/nasim/gG7;->v:Z

    .line 53
    .line 54
    const/high16 v1, 0x40000

    .line 55
    .line 56
    and-int/2addr v1, v0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move v1, v2

    .line 62
    :goto_5
    iput-boolean v1, p0, Lir/nasim/gG7;->w:Z

    .line 63
    .line 64
    const/high16 v1, 0x80000

    .line 65
    .line 66
    and-int/2addr v0, v1

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move v3, v2

    .line 71
    :goto_6
    iput-boolean v3, p0, Lir/nasim/gG7;->x:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lir/nasim/gG7;->b:I

    .line 78
    .line 79
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 80
    .line 81
    and-int/lit16 v0, v0, 0x100

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    new-instance v0, Lir/nasim/cP7;

    .line 86
    .line 87
    invoke-direct {v0}, Lir/nasim/cP7;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lir/nasim/gG7;->c:Lir/nasim/uG7;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v3, v1

    .line 97
    iput-wide v3, v0, Lir/nasim/uG7;->b:J

    .line 98
    .line 99
    :cond_7
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {p1, v0, p2}, Lir/nasim/uG7;->d(Lir/nasim/O1;IZ)Lir/nasim/uG7;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    .line 108
    .line 109
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x4

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {p1, v0, p2}, Lir/nasim/kG7;->d(Lir/nasim/O1;IZ)Lir/nasim/kG7;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lir/nasim/gG7;->A:Lir/nasim/kG7;

    .line 124
    .line 125
    :cond_8
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 126
    .line 127
    and-int/lit16 v0, v0, 0x800

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-long v0, v0

    .line 136
    iput-wide v0, p0, Lir/nasim/gG7;->B:J

    .line 137
    .line 138
    :cond_9
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0x8

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    new-instance v0, Lir/nasim/nN7;

    .line 145
    .line 146
    invoke-direct {v0}, Lir/nasim/nN7;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lir/nasim/gG7;->C:Lir/nasim/pG7;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, v0, Lir/nasim/pG7;->e:I

    .line 156
    .line 157
    :cond_a
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lir/nasim/gG7;->e:I

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lir/nasim/gG7;->g:Ljava/lang/String;

    .line 168
    .line 169
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 170
    .line 171
    and-int/lit16 v0, v0, 0x200

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {p1, v0, p2}, Lir/nasim/lG7;->d(Lir/nasim/O1;IZ)Lir/nasim/lG7;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lir/nasim/gG7;->h:Lir/nasim/lG7;

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    iget v1, v0, Lir/nasim/lG7;->F:I

    .line 188
    .line 189
    iput v1, p0, Lir/nasim/gG7;->R:I

    .line 190
    .line 191
    :cond_b
    if-eqz v0, :cond_c

    .line 192
    .line 193
    iget-object v0, v0, Lir/nasim/lG7;->u:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    iget-object v0, p0, Lir/nasim/gG7;->h:Lir/nasim/lG7;

    .line 202
    .line 203
    iget-object v0, v0, Lir/nasim/lG7;->u:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v0, p0, Lir/nasim/gG7;->g:Ljava/lang/String;

    .line 206
    .line 207
    :cond_c
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 208
    .line 209
    and-int/lit8 v0, v0, 0x40

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {p1, v0, p2}, Lir/nasim/EG7;->d(Lir/nasim/O1;IZ)Lir/nasim/EG7;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lir/nasim/gG7;->p:Lir/nasim/EG7;

    .line 222
    .line 223
    :cond_d
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 224
    .line 225
    and-int/lit16 v0, v0, 0x80

    .line 226
    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const v1, 0x1cb5c415

    .line 234
    .line 235
    .line 236
    if-eq v0, v1, :cond_f

    .line 237
    .line 238
    if-nez p2, :cond_e

    .line 239
    .line 240
    return-void

    .line 241
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    const-string v0, "wrong Vector magic, got %x"

    .line 252
    .line 253
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_f
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    :goto_7
    if-ge v2, v0, :cond_11

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {p1, v1, p2}, Lir/nasim/iG7;->d(Lir/nasim/O1;IZ)Lir/nasim/iG7;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v1, :cond_10

    .line 276
    .line 277
    return-void

    .line 278
    :cond_10
    iget-object v3, p0, Lir/nasim/gG7;->n:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_11
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 287
    .line 288
    and-int/lit16 v0, v0, 0x400

    .line 289
    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput v0, p0, Lir/nasim/gG7;->q:I

    .line 297
    .line 298
    :cond_12
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 299
    .line 300
    const v1, 0x8000

    .line 301
    .line 302
    .line 303
    and-int/2addr v0, v1

    .line 304
    if-eqz v0, :cond_13

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v0, p0, Lir/nasim/gG7;->t:I

    .line 311
    .line 312
    :cond_13
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 313
    .line 314
    const/high16 v1, 0x10000

    .line 315
    .line 316
    and-int/2addr v0, v1

    .line 317
    if-eqz v0, :cond_14

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, Lir/nasim/gG7;->D:Ljava/lang/String;

    .line 324
    .line 325
    :cond_14
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 326
    .line 327
    const/high16 v1, 0x20000

    .line 328
    .line 329
    and-int/2addr v0, v1

    .line 330
    if-eqz v0, :cond_15

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 333
    .line 334
    .line 335
    move-result-wide p1

    .line 336
    iput-wide p1, p0, Lir/nasim/gG7;->E:J

    .line 337
    .line 338
    :cond_15
    return-void
.end method
