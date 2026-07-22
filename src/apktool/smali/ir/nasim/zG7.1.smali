.class public final Lir/nasim/zG7;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zG3;


# instance fields
.field private p:Lir/nasim/I67;

.field private q:I

.field private r:Z

.field private s:Lir/nasim/jz2;

.field private t:Lir/nasim/ou;

.field private u:Lir/nasim/ou;

.field private v:Lir/nasim/k82;

.field private w:Lir/nasim/k82;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/I67;IZLir/nasim/jz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/zG7;->p:Lir/nasim/I67;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/zG7;->q:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lir/nasim/zG7;->r:Z

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/zG7;->s:Lir/nasim/jz2;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic J2(Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/zG7;->M2(Lir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K2(Lir/nasim/vq5;Lir/nasim/Y64;FLir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/zG7;->N2(Lir/nasim/vq5;Lir/nasim/Y64;FLir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final M2(Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final N2(Lir/nasim/vq5;Lir/nasim/Y64;FLir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 7

    .line 1
    invoke-interface {p1, p2}, Lir/nasim/FT1;->I0(F)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p3

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v0 .. v6}, Lir/nasim/vq5$a;->I(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final L2()Lir/nasim/jz2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zG7;->s:Lir/nasim/jz2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O2(Lir/nasim/jz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zG7;->s:Lir/nasim/jz2;

    .line 2
    .line 3
    return-void
.end method

.method public final P2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/zG7;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Q2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/zG7;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final R2(Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zG7;->p:Lir/nasim/I67;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lir/nasim/Y64;Lir/nasim/V64;J)Lir/nasim/X64;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/zG7;->p:Lir/nasim/I67;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v5, Lir/nasim/xG7;

    .line 16
    .line 17
    invoke-direct {v5}, Lir/nasim/xG7;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-static/range {v1 .. v7}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-boolean v0, p0, Lir/nasim/zG7;->r:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/zG7;->p:Lir/nasim/I67;

    .line 36
    .line 37
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    iget v1, p0, Lir/nasim/zG7;->q:I

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lir/nasim/MG7;

    .line 50
    .line 51
    invoke-virtual {v0}, Lir/nasim/MG7;->a()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lir/nasim/zG7;->p:Lir/nasim/I67;

    .line 57
    .line 58
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    iget v1, p0, Lir/nasim/zG7;->q:I

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lir/nasim/MG7;

    .line 71
    .line 72
    invoke-virtual {v0}, Lir/nasim/MG7;->d()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    iget-object v1, p0, Lir/nasim/zG7;->w:Lir/nasim/k82;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lir/nasim/zG7;->u:Lir/nasim/ou;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    new-instance v1, Lir/nasim/ou;

    .line 86
    .line 87
    iget-object v4, p0, Lir/nasim/zG7;->w:Lir/nasim/k82;

    .line 88
    .line 89
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lir/nasim/k82;->b:Lir/nasim/k82$a;

    .line 93
    .line 94
    invoke-static {v3}, Lir/nasim/Hj8;->L(Lir/nasim/k82$a;)Lir/nasim/M18;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/16 v8, 0xc

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v3, v1

    .line 104
    invoke-direct/range {v3 .. v9}, Lir/nasim/ou;-><init>(Ljava/lang/Object;Lir/nasim/M18;Ljava/lang/Object;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lir/nasim/zG7;->u:Lir/nasim/ou;

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v1}, Lir/nasim/ou;->n()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lir/nasim/k82;

    .line 114
    .line 115
    invoke-virtual {v3}, Lir/nasim/k82;->v()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v0, v3}, Lir/nasim/k82;->s(FF)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Lir/nasim/ps4$c;->j2()Lir/nasim/Vz1;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v7, Lir/nasim/zG7$a;

    .line 130
    .line 131
    invoke-direct {v7, v1, v0, p0, v2}, Lir/nasim/zG7$a;-><init>(Lir/nasim/ou;FLir/nasim/zG7;Lir/nasim/Sw1;)V

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x3

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static/range {v4 .. v9}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-static {v0}, Lir/nasim/k82;->k(F)Lir/nasim/k82;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lir/nasim/zG7;->w:Lir/nasim/k82;

    .line 147
    .line 148
    :cond_4
    :goto_1
    iget-object v1, p0, Lir/nasim/zG7;->p:Lir/nasim/I67;

    .line 149
    .line 150
    invoke-interface {v1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/util/List;

    .line 155
    .line 156
    iget v3, p0, Lir/nasim/zG7;->q:I

    .line 157
    .line 158
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lir/nasim/MG7;

    .line 163
    .line 164
    invoke-virtual {v1}, Lir/nasim/MG7;->b()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v3, p0, Lir/nasim/zG7;->v:Lir/nasim/k82;

    .line 169
    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    iget-object v3, p0, Lir/nasim/zG7;->t:Lir/nasim/ou;

    .line 173
    .line 174
    if-nez v3, :cond_5

    .line 175
    .line 176
    new-instance v3, Lir/nasim/ou;

    .line 177
    .line 178
    iget-object v5, p0, Lir/nasim/zG7;->v:Lir/nasim/k82;

    .line 179
    .line 180
    invoke-static {v5}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Lir/nasim/k82;->b:Lir/nasim/k82$a;

    .line 184
    .line 185
    invoke-static {v4}, Lir/nasim/Hj8;->L(Lir/nasim/k82$a;)Lir/nasim/M18;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/16 v9, 0xc

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    move-object v4, v3

    .line 195
    invoke-direct/range {v4 .. v10}, Lir/nasim/ou;-><init>(Ljava/lang/Object;Lir/nasim/M18;Ljava/lang/Object;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 196
    .line 197
    .line 198
    iput-object v3, p0, Lir/nasim/zG7;->t:Lir/nasim/ou;

    .line 199
    .line 200
    :cond_5
    invoke-virtual {v3}, Lir/nasim/ou;->n()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lir/nasim/k82;

    .line 205
    .line 206
    invoke-virtual {v4}, Lir/nasim/k82;->v()F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v1, v4}, Lir/nasim/k82;->s(FF)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_7

    .line 215
    .line 216
    invoke-virtual {p0}, Lir/nasim/ps4$c;->j2()Lir/nasim/Vz1;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-instance v8, Lir/nasim/zG7$b;

    .line 221
    .line 222
    invoke-direct {v8, v3, v1, p0, v2}, Lir/nasim/zG7$b;-><init>(Lir/nasim/ou;FLir/nasim/zG7;Lir/nasim/Sw1;)V

    .line 223
    .line 224
    .line 225
    const/4 v9, 0x3

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-static/range {v5 .. v10}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-static {v1}, Lir/nasim/k82;->k(F)Lir/nasim/k82;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, p0, Lir/nasim/zG7;->v:Lir/nasim/k82;

    .line 238
    .line 239
    :cond_7
    :goto_2
    invoke-interface {p1}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v3, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 244
    .line 245
    if-ne v2, v3, :cond_8

    .line 246
    .line 247
    iget-object v2, p0, Lir/nasim/zG7;->t:Lir/nasim/ou;

    .line 248
    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    invoke-virtual {v2}, Lir/nasim/ou;->q()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lir/nasim/k82;

    .line 256
    .line 257
    invoke-virtual {v1}, Lir/nasim/k82;->v()F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    goto :goto_3

    .line 262
    :cond_8
    iget-object v2, p0, Lir/nasim/zG7;->t:Lir/nasim/ou;

    .line 263
    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    invoke-virtual {v2}, Lir/nasim/ou;->q()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lir/nasim/k82;

    .line 271
    .line 272
    invoke-virtual {v1}, Lir/nasim/k82;->v()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    :cond_9
    neg-float v1, v1

    .line 277
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    :cond_a
    :goto_3
    iget-object v2, p0, Lir/nasim/zG7;->u:Lir/nasim/ou;

    .line 282
    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    invoke-virtual {v2}, Lir/nasim/ou;->q()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lir/nasim/k82;

    .line 290
    .line 291
    invoke-virtual {v0}, Lir/nasim/k82;->v()F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    :cond_b
    invoke-interface {p1, v0}, Lir/nasim/FT1;->I0(F)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-interface {p1, v0}, Lir/nasim/FT1;->I0(F)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    const/16 v8, 0xc

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    move-wide v2, p3

    .line 309
    invoke-static/range {v2 .. v9}, Lir/nasim/ep1;->d(JIIIIILjava/lang/Object;)J

    .line 310
    .line 311
    .line 312
    move-result-wide p3

    .line 313
    invoke-interface {p2, p3, p4}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p2}, Lir/nasim/vq5;->M0()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {p2}, Lir/nasim/vq5;->B0()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    new-instance v6, Lir/nasim/yG7;

    .line 326
    .line 327
    invoke-direct {v6, p2, p1, v1}, Lir/nasim/yG7;-><init>(Lir/nasim/vq5;Lir/nasim/Y64;F)V

    .line 328
    .line 329
    .line 330
    const/4 v7, 0x4

    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v5, 0x0

    .line 333
    move-object v2, p1

    .line 334
    invoke-static/range {v2 .. v8}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1
.end method
