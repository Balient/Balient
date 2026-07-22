.class public Lir/nasim/fH7;
.super Lir/nasim/XG7;
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
    invoke-direct {p0}, Lir/nasim/XG7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/FF7;->e:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

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
    iput-boolean v1, p0, Lir/nasim/FF7;->g:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x4

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
    iput-boolean v1, p0, Lir/nasim/FF7;->j:Z

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
    iput-boolean v1, p0, Lir/nasim/FF7;->p:Z

    .line 35
    .line 36
    and-int/lit16 v1, v0, 0x80

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
    iput-boolean v1, p0, Lir/nasim/FF7;->u:Z

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x100

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
    iput-boolean v1, p0, Lir/nasim/FF7;->q:Z

    .line 53
    .line 54
    and-int/lit16 v1, v0, 0x200

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v1, v2

    .line 61
    :goto_5
    iput-boolean v1, p0, Lir/nasim/FF7;->v:Z

    .line 62
    .line 63
    and-int/lit16 v1, v0, 0x800

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move v1, v2

    .line 70
    :goto_6
    iput-boolean v1, p0, Lir/nasim/FF7;->w:Z

    .line 71
    .line 72
    and-int/lit16 v1, v0, 0x1000

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move v1, v2

    .line 79
    :goto_7
    iput-boolean v1, p0, Lir/nasim/FF7;->y:Z

    .line 80
    .line 81
    const/high16 v1, 0x80000

    .line 82
    .line 83
    and-int/2addr v1, v0

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    move v1, v3

    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move v1, v2

    .line 89
    :goto_8
    iput-boolean v1, p0, Lir/nasim/FF7;->z:Z

    .line 90
    .line 91
    const/high16 v1, 0x100000

    .line 92
    .line 93
    and-int/2addr v1, v0

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    move v1, v3

    .line 97
    goto :goto_9

    .line 98
    :cond_9
    move v1, v2

    .line 99
    :goto_9
    iput-boolean v1, p0, Lir/nasim/FF7;->A:Z

    .line 100
    .line 101
    const/high16 v1, 0x200000

    .line 102
    .line 103
    and-int/2addr v1, v0

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    move v1, v3

    .line 107
    goto :goto_a

    .line 108
    :cond_a
    move v1, v2

    .line 109
    :goto_a
    iput-boolean v1, p0, Lir/nasim/FF7;->k:Z

    .line 110
    .line 111
    const/high16 v1, 0x400000

    .line 112
    .line 113
    and-int/2addr v1, v0

    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    move v1, v3

    .line 117
    goto :goto_b

    .line 118
    :cond_b
    move v1, v2

    .line 119
    :goto_b
    iput-boolean v1, p0, Lir/nasim/FF7;->l:Z

    .line 120
    .line 121
    const/high16 v1, 0x800000

    .line 122
    .line 123
    and-int/2addr v1, v0

    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    move v1, v3

    .line 127
    goto :goto_c

    .line 128
    :cond_c
    move v1, v2

    .line 129
    :goto_c
    iput-boolean v1, p0, Lir/nasim/FF7;->C:Z

    .line 130
    .line 131
    const/high16 v1, 0x1000000

    .line 132
    .line 133
    and-int/2addr v1, v0

    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    move v1, v3

    .line 137
    goto :goto_d

    .line 138
    :cond_d
    move v1, v2

    .line 139
    :goto_d
    iput-boolean v1, p0, Lir/nasim/FF7;->D:Z

    .line 140
    .line 141
    const/high16 v1, 0x2000000

    .line 142
    .line 143
    and-int/2addr v1, v0

    .line 144
    if-eqz v1, :cond_e

    .line 145
    .line 146
    move v1, v3

    .line 147
    goto :goto_e

    .line 148
    :cond_e
    move v1, v2

    .line 149
    :goto_e
    iput-boolean v1, p0, Lir/nasim/FF7;->E:Z

    .line 150
    .line 151
    const/high16 v1, 0x4000000

    .line 152
    .line 153
    and-int/2addr v0, v1

    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    goto :goto_f

    .line 157
    :cond_f
    move v3, v2

    .line 158
    :goto_f
    iput-boolean v3, p0, Lir/nasim/FF7;->F:Z

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-long v0, v0

    .line 165
    iput-wide v0, p0, Lir/nasim/FF7;->b:J

    .line 166
    .line 167
    iget v0, p0, Lir/nasim/FF7;->e:I

    .line 168
    .line 169
    and-int/lit16 v0, v0, 0x2000

    .line 170
    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    iput-wide v0, p0, Lir/nasim/FF7;->r:J

    .line 178
    .line 179
    :cond_10
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lir/nasim/FF7;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget v0, p0, Lir/nasim/FF7;->e:I

    .line 186
    .line 187
    and-int/lit8 v0, v0, 0x40

    .line 188
    .line 189
    if-eqz v0, :cond_11

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lir/nasim/FF7;->x:Ljava/lang/String;

    .line 196
    .line 197
    :cond_11
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {p1, v0, p2}, Lir/nasim/GF7;->d(Lir/nasim/O1;IZ)Lir/nasim/GF7;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lir/nasim/FF7;->m:Lir/nasim/GF7;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, Lir/nasim/FF7;->d:I

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p0, Lir/nasim/FF7;->o:I

    .line 218
    .line 219
    iget v0, p0, Lir/nasim/FF7;->e:I

    .line 220
    .line 221
    and-int/lit16 v0, v0, 0x200

    .line 222
    .line 223
    if-eqz v0, :cond_15

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const v1, 0x1cb5c415

    .line 230
    .line 231
    .line 232
    if-eq v0, v1, :cond_13

    .line 233
    .line 234
    if-nez p2, :cond_12

    .line 235
    .line 236
    return-void

    .line 237
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    const-string v0, "wrong Vector magic, got %x"

    .line 248
    .line 249
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_13
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    :goto_10
    if-ge v2, v0, :cond_15

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {p1, v1, p2}, Lir/nasim/gQ7;->d(Lir/nasim/O1;IZ)Lir/nasim/gQ7;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v1, :cond_14

    .line 272
    .line 273
    return-void

    .line 274
    :cond_14
    iget-object v3, p0, Lir/nasim/FF7;->I:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_15
    iget v0, p0, Lir/nasim/FF7;->e:I

    .line 283
    .line 284
    and-int/lit16 v0, v0, 0x4000

    .line 285
    .line 286
    if-eqz v0, :cond_16

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {p1, v0, p2}, Lir/nasim/pH7;->d(Lir/nasim/O1;IZ)Lir/nasim/pH7;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lir/nasim/FF7;->L:Lir/nasim/pH7;

    .line 297
    .line 298
    :cond_16
    iget v0, p0, Lir/nasim/FF7;->e:I

    .line 299
    .line 300
    const v1, 0x8000

    .line 301
    .line 302
    .line 303
    and-int/2addr v0, v1

    .line 304
    if-eqz v0, :cond_17

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {p1, v0, p2}, Lir/nasim/qH7;->d(Lir/nasim/O1;IZ)Lir/nasim/qH7;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Lir/nasim/FF7;->M:Lir/nasim/qH7;

    .line 315
    .line 316
    :cond_17
    iget v0, p0, Lir/nasim/FF7;->e:I

    .line 317
    .line 318
    const/high16 v1, 0x40000

    .line 319
    .line 320
    and-int/2addr v0, v1

    .line 321
    if-eqz v0, :cond_18

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {p1, v0, p2}, Lir/nasim/qH7;->d(Lir/nasim/O1;IZ)Lir/nasim/qH7;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, Lir/nasim/FF7;->N:Lir/nasim/qH7;

    .line 332
    .line 333
    :cond_18
    iget v0, p0, Lir/nasim/FF7;->e:I

    .line 334
    .line 335
    const/high16 v1, 0x20000

    .line 336
    .line 337
    and-int/2addr v0, v1

    .line 338
    if-eqz v0, :cond_19

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    iput p1, p0, Lir/nasim/FF7;->n:I

    .line 345
    .line 346
    :cond_19
    return-void
.end method
