.class public final Lir/nasim/OC2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/VC2;

.field private final b:Landroidx/compose/ui/node/p;

.field private final c:Lir/nasim/Cy4;

.field private final d:Lir/nasim/Cy4;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/VC2;Landroidx/compose/ui/node/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/OC2;->a:Lir/nasim/VC2;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/OC2;->b:Landroidx/compose/ui/node/p;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/Js6;->b()Lir/nasim/Cy4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lir/nasim/OC2;->c:Lir/nasim/Cy4;

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/Js6;->b()Lir/nasim/Cy4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lir/nasim/OC2;->d:Lir/nasim/Cy4;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lir/nasim/OC2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/OC2;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/OC2;->a:Lir/nasim/VC2;

    .line 4
    .line 5
    invoke-interface {v1}, Lir/nasim/VC2;->l()Lir/nasim/sD2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x80

    .line 10
    .line 11
    const-wide/16 v4, 0xff

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v9, 0x8

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, v0, Lir/nasim/OC2;->d:Lir/nasim/Cy4;

    .line 24
    .line 25
    iget-object v11, v1, Lir/nasim/Is6;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v1, Lir/nasim/Is6;->a:[J

    .line 28
    .line 29
    array-length v12, v1

    .line 30
    add-int/lit8 v12, v12, -0x2

    .line 31
    .line 32
    if-ltz v12, :cond_10

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    :goto_0
    aget-wide v14, v1, v13

    .line 36
    .line 37
    move-object/from16 v16, v11

    .line 38
    .line 39
    not-long v10, v14

    .line 40
    shl-long/2addr v10, v6

    .line 41
    and-long/2addr v10, v14

    .line 42
    and-long/2addr v10, v7

    .line 43
    cmp-long v10, v10, v7

    .line 44
    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    sub-int v10, v13, v12

    .line 48
    .line 49
    not-int v10, v10

    .line 50
    ushr-int/lit8 v10, v10, 0x1f

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    :goto_1
    if-ge v11, v10, :cond_1

    .line 56
    .line 57
    and-long v17, v14, v4

    .line 58
    .line 59
    cmp-long v17, v17, v2

    .line 60
    .line 61
    if-gez v17, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v17, v13, 0x3

    .line 64
    .line 65
    add-int v17, v17, v11

    .line 66
    .line 67
    aget-object v17, v16, v17

    .line 68
    .line 69
    move-object/from16 v2, v17

    .line 70
    .line 71
    check-cast v2, Lir/nasim/CC2;

    .line 72
    .line 73
    sget-object v3, Lir/nasim/mD2;->d:Lir/nasim/mD2;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Lir/nasim/CC2;->O(Lir/nasim/lD2;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    shr-long/2addr v14, v9

    .line 79
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    const-wide/16 v2, 0x80

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-ne v10, v9, :cond_10

    .line 85
    .line 86
    :cond_2
    if-eq v13, v12, :cond_10

    .line 87
    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    move-object/from16 v11, v16

    .line 91
    .line 92
    const-wide/16 v2, 0x80

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v1}, Lir/nasim/ps4$c;->q2()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_10

    .line 100
    .line 101
    iget-object v2, v0, Lir/nasim/OC2;->c:Lir/nasim/Cy4;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lir/nasim/Is6;->a(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Lir/nasim/sD2;->W2()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v1}, Lir/nasim/sD2;->U2()Lir/nasim/mD2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v3, 0x400

    .line 117
    .line 118
    invoke-static {v3}, Lir/nasim/qK4;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const/16 v11, 0x1000

    .line 123
    .line 124
    invoke-static {v11}, Lir/nasim/qK4;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    or-int/2addr v10, v11

    .line 129
    invoke-interface {v1}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Lir/nasim/ps4$c;->q2()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_5

    .line 138
    .line 139
    const-string v11, "visitAncestors called on an unattached node"

    .line 140
    .line 141
    invoke-static {v11}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-interface {v1}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v1}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v12, 0x0

    .line 153
    :goto_2
    if-eqz v1, :cond_c

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v13}, Lir/nasim/mK4;->k()Lir/nasim/ps4$c;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v13}, Lir/nasim/ps4$c;->g2()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    and-int/2addr v13, v10

    .line 168
    if-eqz v13, :cond_a

    .line 169
    .line 170
    :goto_3
    if-eqz v11, :cond_a

    .line 171
    .line 172
    invoke-virtual {v11}, Lir/nasim/ps4$c;->l2()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    and-int/2addr v13, v10

    .line 177
    if-eqz v13, :cond_9

    .line 178
    .line 179
    invoke-static {v3}, Lir/nasim/qK4;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-virtual {v11}, Lir/nasim/ps4$c;->l2()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    and-int/2addr v13, v14

    .line 188
    if-eqz v13, :cond_6

    .line 189
    .line 190
    add-int/lit8 v12, v12, 0x1

    .line 191
    .line 192
    :cond_6
    instance-of v13, v11, Lir/nasim/CC2;

    .line 193
    .line 194
    if-eqz v13, :cond_9

    .line 195
    .line 196
    iget-object v13, v0, Lir/nasim/OC2;->d:Lir/nasim/Cy4;

    .line 197
    .line 198
    invoke-virtual {v13, v11}, Lir/nasim/Is6;->a(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-nez v13, :cond_7

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    const/4 v13, 0x1

    .line 206
    if-gt v12, v13, :cond_8

    .line 207
    .line 208
    move-object v13, v11

    .line 209
    check-cast v13, Lir/nasim/CC2;

    .line 210
    .line 211
    invoke-interface {v13, v2}, Lir/nasim/CC2;->O(Lir/nasim/lD2;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move-object v13, v11

    .line 216
    check-cast v13, Lir/nasim/CC2;

    .line 217
    .line 218
    sget-object v14, Lir/nasim/mD2;->b:Lir/nasim/mD2;

    .line 219
    .line 220
    invoke-interface {v13, v14}, Lir/nasim/CC2;->O(Lir/nasim/lD2;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    iget-object v13, v0, Lir/nasim/OC2;->d:Lir/nasim/Cy4;

    .line 224
    .line 225
    invoke-virtual {v13, v11}, Lir/nasim/Cy4;->y(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_5
    invoke-virtual {v11}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    goto :goto_3

    .line 233
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-eqz v11, :cond_b

    .line 244
    .line 245
    invoke-virtual {v11}, Lir/nasim/mK4;->p()Lir/nasim/ps4$c;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    goto :goto_2

    .line 250
    :cond_b
    const/4 v11, 0x0

    .line 251
    goto :goto_2

    .line 252
    :cond_c
    iget-object v1, v0, Lir/nasim/OC2;->d:Lir/nasim/Cy4;

    .line 253
    .line 254
    iget-object v2, v1, Lir/nasim/Is6;->b:[Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v1, v1, Lir/nasim/Is6;->a:[J

    .line 257
    .line 258
    array-length v3, v1

    .line 259
    add-int/lit8 v3, v3, -0x2

    .line 260
    .line 261
    if-ltz v3, :cond_10

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    :goto_6
    aget-wide v11, v1, v10

    .line 265
    .line 266
    not-long v13, v11

    .line 267
    shl-long/2addr v13, v6

    .line 268
    and-long/2addr v13, v11

    .line 269
    and-long/2addr v13, v7

    .line 270
    cmp-long v13, v13, v7

    .line 271
    .line 272
    if-eqz v13, :cond_f

    .line 273
    .line 274
    sub-int v13, v10, v3

    .line 275
    .line 276
    not-int v13, v13

    .line 277
    ushr-int/lit8 v13, v13, 0x1f

    .line 278
    .line 279
    rsub-int/lit8 v13, v13, 0x8

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    :goto_7
    if-ge v14, v13, :cond_e

    .line 283
    .line 284
    and-long v16, v11, v4

    .line 285
    .line 286
    const-wide/16 v18, 0x80

    .line 287
    .line 288
    cmp-long v15, v16, v18

    .line 289
    .line 290
    if-gez v15, :cond_d

    .line 291
    .line 292
    shl-int/lit8 v15, v10, 0x3

    .line 293
    .line 294
    add-int/2addr v15, v14

    .line 295
    aget-object v15, v2, v15

    .line 296
    .line 297
    check-cast v15, Lir/nasim/CC2;

    .line 298
    .line 299
    sget-object v4, Lir/nasim/mD2;->d:Lir/nasim/mD2;

    .line 300
    .line 301
    invoke-interface {v15, v4}, Lir/nasim/CC2;->O(Lir/nasim/lD2;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    shr-long/2addr v11, v9

    .line 305
    add-int/lit8 v14, v14, 0x1

    .line 306
    .line 307
    const-wide/16 v4, 0xff

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_e
    const-wide/16 v18, 0x80

    .line 311
    .line 312
    if-ne v13, v9, :cond_10

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_f
    const-wide/16 v18, 0x80

    .line 316
    .line 317
    :goto_8
    if-eq v10, v3, :cond_10

    .line 318
    .line 319
    add-int/lit8 v10, v10, 0x1

    .line 320
    .line 321
    const-wide/16 v4, 0xff

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_10
    invoke-direct/range {p0 .. p0}, Lir/nasim/OC2;->d()V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lir/nasim/OC2;->c:Lir/nasim/Cy4;

    .line 328
    .line 329
    invoke-virtual {v1}, Lir/nasim/Cy4;->m()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lir/nasim/OC2;->d:Lir/nasim/Cy4;

    .line 333
    .line 334
    invoke-virtual {v1}, Lir/nasim/Cy4;->m()V

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    iput-boolean v1, v0, Lir/nasim/OC2;->e:Z

    .line 339
    .line 340
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/OC2;->a:Lir/nasim/VC2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/VC2;->l()Lir/nasim/sD2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/OC2;->a:Lir/nasim/VC2;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/VC2;->w()Lir/nasim/lD2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lir/nasim/mD2;->d:Lir/nasim/mD2;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/OC2;->a:Lir/nasim/VC2;

    .line 20
    .line 21
    invoke-interface {v0}, Lir/nasim/VC2;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/OC2;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/OC2;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/OC2;->b:Landroidx/compose/ui/node/p;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/OC2$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/OC2$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/compose/ui/node/p;->x(Lir/nasim/MM2;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lir/nasim/OC2;->e:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(Lir/nasim/CC2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OC2;->d:Lir/nasim/Cy4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Cy4;->h(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/OC2;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(Lir/nasim/sD2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OC2;->c:Lir/nasim/Cy4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Cy4;->h(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/OC2;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
