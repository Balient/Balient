.class final Lir/nasim/LF5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/GQ3$b;
.implements Lir/nasim/NF5;
.implements Lir/nasim/GQ3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/LF5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/LF5$a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lir/nasim/MF5;

.field private final c:Lir/nasim/NL5;

.field private final d:Lir/nasim/KS2;

.field private e:Lir/nasim/ts1;

.field private f:Lir/nasim/Yz7$b;

.field private g:Lir/nasim/Yz7$a;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/Object;

.field private l:Z

.field private m:Lir/nasim/LF5$a$a;

.field private n:Z

.field private o:J

.field private p:J

.field private q:J

.field private r:Z

.field final synthetic s:Lir/nasim/LF5;


# direct methods
.method private constructor <init>(Lir/nasim/LF5;IJLir/nasim/MF5;Lir/nasim/NL5;Lir/nasim/KS2;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/LF5$a;-><init>(Lir/nasim/LF5;ILir/nasim/MF5;Lir/nasim/NL5;Lir/nasim/KS2;)V

    .line 10
    invoke-static {p3, p4}, Lir/nasim/ts1;->a(J)Lir/nasim/ts1;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/LF5$a;->e:Lir/nasim/ts1;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/LF5;IJLir/nasim/MF5;Lir/nasim/NL5;Lir/nasim/KS2;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/LF5$a;-><init>(Lir/nasim/LF5;IJLir/nasim/MF5;Lir/nasim/NL5;Lir/nasim/KS2;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/LF5;ILir/nasim/MF5;Lir/nasim/NL5;Lir/nasim/KS2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lir/nasim/LF5$a;->s:Lir/nasim/LF5;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lir/nasim/LF5$a;->a:I

    .line 5
    iput-object p3, p0, Lir/nasim/LF5$a;->b:Lir/nasim/MF5;

    .line 6
    iput-object p4, p0, Lir/nasim/LF5$a;->c:Lir/nasim/NL5;

    .line 7
    iput-object p5, p0, Lir/nasim/LF5$a;->d:Lir/nasim/KS2;

    .line 8
    sget-object p1, Lir/nasim/O58;->a:Lir/nasim/O58;

    invoke-virtual {p1}, Lir/nasim/O58;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lir/nasim/LF5$a;->q:J

    return-void
.end method

.method public static synthetic e(Lir/nasim/Y76;Lir/nasim/cd8;)Lir/nasim/bd8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/LF5$a;->r(Lir/nasim/Y76;Lir/nasim/cd8;)Lir/nasim/bd8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/LF5$a;Lir/nasim/J00;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/LF5$a;->o(Lir/nasim/LF5$a;Lir/nasim/J00;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lir/nasim/LF5$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/LF5$a;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/LF5$a;->g:Lir/nasim/Yz7$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/Yz7$a;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/LF5$a;->g:Lir/nasim/Yz7$a;

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/LF5$a;->f:Lir/nasim/Yz7$b;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lir/nasim/Yz7$b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lir/nasim/LF5$a;->f:Lir/nasim/Yz7$b;

    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/LF5$a;->m:Lir/nasim/LF5$a$a;

    .line 21
    .line 22
    return-void
.end method

.method private final i(Lir/nasim/OF5;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lir/nasim/LF5$a;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 11
    .line 12
    invoke-static {v4, v2, v3}, Lir/nasim/fu;->a(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lir/nasim/LF5$a;->s:Lir/nasim/LF5;

    .line 16
    .line 17
    invoke-static {v2}, Lir/nasim/LF5;->a(Lir/nasim/LF5;)Lir/nasim/ZP3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lir/nasim/ZP3;->d()Lir/nasim/IS2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lir/nasim/dQ3;

    .line 30
    .line 31
    iget-boolean v3, v1, Lir/nasim/LF5$a;->i:Z

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v3, :cond_10

    .line 35
    .line 36
    invoke-interface {v2}, Lir/nasim/dQ3;->a()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual/range {p0 .. p0}, Lir/nasim/LF5$a;->getIndex()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ltz v6, :cond_10

    .line 45
    .line 46
    if-ge v6, v3, :cond_10

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lir/nasim/LF5$a;->getIndex()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v2, v3}, Lir/nasim/dQ3;->d(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v6, v1, Lir/nasim/LF5$a;->k:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-static {v3, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    invoke-direct/range {p0 .. p0}, Lir/nasim/LF5$a;->h()V

    .line 67
    .line 68
    .line 69
    return v5

    .line 70
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/LF5$a;->getIndex()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {v2, v6}, Lir/nasim/dQ3;->f(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v6, v1, Lir/nasim/LF5$a;->b:Lir/nasim/MF5;

    .line 79
    .line 80
    invoke-virtual {v6, v2}, Lir/nasim/MF5;->a(Ljava/lang/Object;)Lir/nasim/J00;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct/range {p0 .. p0}, Lir/nasim/LF5$a;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-interface/range {p1 .. p1}, Lir/nasim/OF5;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-direct {v1, v8, v9}, Lir/nasim/LF5$a;->p(J)V

    .line 93
    .line 94
    .line 95
    invoke-direct/range {p0 .. p0}, Lir/nasim/LF5$a;->j()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/4 v9, 0x1

    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    sget-boolean v8, Lir/nasim/bo1;->e:Z

    .line 103
    .line 104
    const-string v10, "compose:lazy:prefetch:compose"

    .line 105
    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    iget-wide v11, v1, Lir/nasim/LF5$a;->o:J

    .line 109
    .line 110
    invoke-virtual {v6}, Lir/nasim/J00;->i()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    invoke-virtual {v6}, Lir/nasim/J00;->h()J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    add-long/2addr v13, v15

    .line 119
    invoke-direct {v1, v11, v12, v13, v14}, Lir/nasim/LF5$a;->s(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    invoke-direct {v1, v0, v3, v2, v6}, Lir/nasim/LF5$a;->n(Lir/nasim/OF5;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/J00;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_1
    iget-wide v11, v1, Lir/nasim/LF5$a;->o:J

    .line 143
    .line 144
    invoke-virtual {v6}, Lir/nasim/J00;->e()J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    invoke-direct {v1, v11, v12, v13, v14}, Lir/nasim/LF5$a;->s(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_2

    .line 153
    .line 154
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :try_start_1
    invoke-direct {v1, v3, v2}, Lir/nasim/LF5$a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    invoke-direct/range {p0 .. p0}, Lir/nasim/LF5$a;->t()V

    .line 166
    .line 167
    .line 168
    iget-wide v2, v1, Lir/nasim/LF5$a;->p:J

    .line 169
    .line 170
    invoke-virtual {v6, v2, v3}, Lir/nasim/J00;->k(J)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p0}, Lir/nasim/LF5$a;->j()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_3

    .line 184
    .line 185
    return v9

    .line 186
    :cond_3
    iget-object v2, v1, Lir/nasim/LF5$a;->g:Lir/nasim/Yz7$a;

    .line 187
    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    iget-wide v2, v1, Lir/nasim/LF5$a;->o:J

    .line 191
    .line 192
    invoke-virtual {v6}, Lir/nasim/J00;->d()J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    invoke-direct {v1, v2, v3, v10, v11}, Lir/nasim/LF5$a;->s(JJ)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    const-string v2, "compose:lazy:prefetch:apply"

    .line 203
    .line 204
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lir/nasim/LF5$a;->k()V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 211
    .line 212
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 213
    .line 214
    .line 215
    invoke-direct/range {p0 .. p0}, Lir/nasim/LF5$a;->t()V

    .line 216
    .line 217
    .line 218
    iget-wide v2, v1, Lir/nasim/LF5$a;->p:J

    .line 219
    .line 220
    invoke-virtual {v6, v2, v3}, Lir/nasim/J00;->j(J)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_4
    return v9

    .line 230
    :cond_5
    :goto_1
    iget-boolean v2, v1, Lir/nasim/LF5$a;->l:Z

    .line 231
    .line 232
    if-nez v2, :cond_7

    .line 233
    .line 234
    iget-wide v2, v1, Lir/nasim/LF5$a;->o:J

    .line 235
    .line 236
    const-wide/16 v10, 0x0

    .line 237
    .line 238
    cmp-long v2, v2, v10

    .line 239
    .line 240
    if-lez v2, :cond_6

    .line 241
    .line 242
    const-string v2, "compose:lazy:prefetch:resolve-nested"

    .line 243
    .line 244
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lir/nasim/LF5$a;->q()Lir/nasim/LF5$a$a;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v2, v1, Lir/nasim/LF5$a;->m:Lir/nasim/LF5$a$a;

    .line 252
    .line 253
    iput-boolean v9, v1, Lir/nasim/LF5$a;->l:Z

    .line 254
    .line 255
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 256
    .line 257
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :catchall_3
    move-exception v0

    .line 262
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_6
    return v9

    .line 267
    :cond_7
    :goto_2
    iget-object v2, v1, Lir/nasim/LF5$a;->m:Lir/nasim/LF5$a$a;

    .line 268
    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    invoke-virtual {v6}, Lir/nasim/J00;->g()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iget-boolean v8, v1, Lir/nasim/LF5$a;->n:Z

    .line 276
    .line 277
    invoke-virtual {v2, v0, v3, v8}, Lir/nasim/LF5$a$a;->c(Lir/nasim/OF5;IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    goto :goto_3

    .line 282
    :cond_8
    move v0, v5

    .line 283
    :goto_3
    if-eqz v0, :cond_9

    .line 284
    .line 285
    return v9

    .line 286
    :cond_9
    iget-object v0, v1, Lir/nasim/LF5$a;->m:Lir/nasim/LF5$a$a;

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-virtual {v0}, Lir/nasim/LF5$a$a;->d()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-ne v0, v9, :cond_a

    .line 295
    .line 296
    move v0, v9

    .line 297
    goto :goto_4

    .line 298
    :cond_a
    move v0, v5

    .line 299
    :goto_4
    if-eqz v0, :cond_b

    .line 300
    .line 301
    invoke-direct/range {p0 .. p0}, Lir/nasim/LF5$a;->t()V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lir/nasim/LF5$a;->getIndex()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    int-to-long v2, v0

    .line 309
    invoke-static {v4, v2, v3}, Lir/nasim/fu;->a(Ljava/lang/String;J)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Lir/nasim/LF5$a;->m:Lir/nasim/LF5$a$a;

    .line 313
    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Lir/nasim/LF5$a$a;->e(Z)V

    .line 317
    .line 318
    .line 319
    :cond_b
    iget-object v0, v1, Lir/nasim/LF5$a;->e:Lir/nasim/ts1;

    .line 320
    .line 321
    iget-boolean v2, v1, Lir/nasim/LF5$a;->h:Z

    .line 322
    .line 323
    if-nez v2, :cond_e

    .line 324
    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    iget-object v2, v1, Lir/nasim/LF5$a;->s:Lir/nasim/LF5;

    .line 328
    .line 329
    invoke-virtual {v2}, Lir/nasim/LF5;->f()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_c

    .line 334
    .line 335
    if-nez v7, :cond_c

    .line 336
    .line 337
    return v9

    .line 338
    :cond_c
    iget-wide v2, v1, Lir/nasim/LF5$a;->o:J

    .line 339
    .line 340
    invoke-virtual {v6}, Lir/nasim/J00;->f()J

    .line 341
    .line 342
    .line 343
    move-result-wide v7

    .line 344
    invoke-direct {v1, v2, v3, v7, v8}, Lir/nasim/LF5$a;->s(JJ)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_d

    .line 349
    .line 350
    const-string v2, "compose:lazy:prefetch:measure"

    .line 351
    .line 352
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :try_start_4
    invoke-virtual {v0}, Lir/nasim/ts1;->r()J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    invoke-direct {v1, v2, v3}, Lir/nasim/LF5$a;->m(J)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 363
    .line 364
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 365
    .line 366
    .line 367
    invoke-direct/range {p0 .. p0}, Lir/nasim/LF5$a;->t()V

    .line 368
    .line 369
    .line 370
    iget-wide v2, v1, Lir/nasim/LF5$a;->p:J

    .line 371
    .line 372
    invoke-virtual {v6, v2, v3}, Lir/nasim/J00;->l(J)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Lir/nasim/LF5$a;->d:Lir/nasim/KS2;

    .line 376
    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :catchall_4
    move-exception v0

    .line 384
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_d
    return v9

    .line 389
    :cond_e
    :goto_5
    iget-object v0, v1, Lir/nasim/LF5$a;->m:Lir/nasim/LF5$a$a;

    .line 390
    .line 391
    iget-boolean v2, v1, Lir/nasim/LF5$a;->h:Z

    .line 392
    .line 393
    if-eqz v2, :cond_f

    .line 394
    .line 395
    iget-boolean v2, v1, Lir/nasim/LF5$a;->l:Z

    .line 396
    .line 397
    if-eqz v2, :cond_f

    .line 398
    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    invoke-virtual {v0}, Lir/nasim/LF5$a$a;->a()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v6, v2}, Lir/nasim/J00;->m(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lir/nasim/LF5$a$a;->b()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-ge v0, v2, :cond_f

    .line 413
    .line 414
    invoke-virtual {v6}, Lir/nasim/J00;->c()V

    .line 415
    .line 416
    .line 417
    :cond_f
    return v5

    .line 418
    :cond_10
    invoke-direct/range {p0 .. p0}, Lir/nasim/LF5$a;->h()V

    .line 419
    .line 420
    .line 421
    return v5
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/LF5$a;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/LF5$a;->g:Lir/nasim/Yz7$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/Yz7$a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/LF5$a;->g:Lir/nasim/Yz7$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/Yz7$a;->apply()Lir/nasim/Yz7$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lir/nasim/LF5$a;->f:Lir/nasim/Yz7$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/LF5$a;->g:Lir/nasim/Yz7$a;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lir/nasim/LF5$a;->j:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Nothing to apply!"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/LF5$a;->f:Lir/nasim/Yz7$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Request was already composed!"

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/us3;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lir/nasim/LF5$a;->s:Lir/nasim/LF5;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/LF5;->a(Lir/nasim/LF5;)Lir/nasim/ZP3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lir/nasim/LF5$a;->getIndex()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2, p1, p2}, Lir/nasim/ZP3;->b(ILjava/lang/Object;Ljava/lang/Object;)Lir/nasim/YS2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p1, p0, Lir/nasim/LF5$a;->k:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/LF5$a;->s:Lir/nasim/LF5;

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/LF5;->b(Lir/nasim/LF5;)Lir/nasim/Yz7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, p2}, Lir/nasim/Yz7;->j(Ljava/lang/Object;Lir/nasim/YS2;)Lir/nasim/Yz7$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lir/nasim/LF5$a;->f:Lir/nasim/Yz7$b;

    .line 43
    .line 44
    iput-boolean v1, p0, Lir/nasim/LF5$a;->j:Z

    .line 45
    .line 46
    return-void
.end method

.method private final m(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/LF5$a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/us3;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lir/nasim/LF5$a;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Request was already measured!"

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/us3;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lir/nasim/LF5$a;->h:Z

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/LF5$a;->f:Lir/nasim/Yz7$b;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Lir/nasim/Yz7$b;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v2, p1, p2}, Lir/nasim/Yz7$b;->e(IJ)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    const-string p1, "performComposition() must be called before performMeasure()"

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/us3;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private final n(Lir/nasim/OF5;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/J00;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/LF5$a;->g:Lir/nasim/Yz7$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/LF5$a;->s:Lir/nasim/LF5;

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/LF5;->a(Lir/nasim/LF5;)Lir/nasim/ZP3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lir/nasim/LF5$a;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1, p2, p3}, Lir/nasim/ZP3;->b(ILjava/lang/Object;Ljava/lang/Object;)Lir/nasim/YS2;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p1}, Lir/nasim/LF5;->b(Lir/nasim/LF5;)Lir/nasim/Yz7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2, p3}, Lir/nasim/Yz7;->d(Ljava/lang/Object;Lir/nasim/YS2;)Lir/nasim/Yz7$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/nasim/LF5$a;->g:Lir/nasim/Yz7$a;

    .line 28
    .line 29
    iput-object p2, p0, Lir/nasim/LF5$a;->k:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lir/nasim/LF5$a;->r:Z

    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Lir/nasim/Yz7$a;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    iget-boolean p2, p0, Lir/nasim/LF5$a;->r:Z

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    new-instance p2, Lir/nasim/KF5;

    .line 45
    .line 46
    invoke-direct {p2, p0, p4}, Lir/nasim/KF5;-><init>(Lir/nasim/LF5$a;Lir/nasim/J00;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lir/nasim/Yz7$a;->b(Lir/nasim/S47;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0}, Lir/nasim/LF5$a;->t()V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lir/nasim/LF5$a;->r:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-wide p1, p0, Lir/nasim/LF5$a;->p:J

    .line 61
    .line 62
    invoke-virtual {p4, p1, p2}, Lir/nasim/J00;->n(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-wide p1, p0, Lir/nasim/LF5$a;->p:J

    .line 67
    .line 68
    invoke-virtual {p4, p1, p2}, Lir/nasim/J00;->o(J)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method private static final o(Lir/nasim/LF5$a;Lir/nasim/J00;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/LF5$a;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/LF5$a;->t()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lir/nasim/LF5$a;->p:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lir/nasim/J00;->o(J)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lir/nasim/LF5$a;->o:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/J00;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Lir/nasim/J00;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v2, v4

    .line 24
    invoke-direct {p0, v0, v1, v2, v3}, Lir/nasim/LF5$a;->s(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lir/nasim/LF5$a;->r:Z

    .line 31
    .line 32
    :cond_0
    iget-boolean p0, p0, Lir/nasim/LF5$a;->r:Z

    .line 33
    .line 34
    return p0
.end method

.method private final p(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lir/nasim/LF5$a;->o:J

    .line 2
    .line 3
    sget-object v0, Lir/nasim/O58;->a:Lir/nasim/O58;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/O58;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lir/nasim/LF5$a;->q:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lir/nasim/LF5$a;->p:J

    .line 14
    .line 15
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lir/nasim/fu;->a(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final q()Lir/nasim/LF5$a$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/LF5$a;->f:Lir/nasim/Yz7$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lir/nasim/Y76;

    .line 6
    .line 7
    invoke-direct {v1}, Lir/nasim/Y76;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lir/nasim/JF5;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lir/nasim/JF5;-><init>(Lir/nasim/Y76;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 16
    .line 17
    invoke-interface {v0, v3, v2}, Lir/nasim/Yz7$b;->d(Ljava/lang/Object;Lir/nasim/KS2;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lir/nasim/LF5$a$a;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lir/nasim/LF5$a$a;-><init>(Lir/nasim/LF5$a;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    return-object v1

    .line 34
    :cond_1
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/us3;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 40
    .line 41
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private static final r(Lir/nasim/Y76;Lir/nasim/cd8;)Lir/nasim/bd8;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lir/nasim/fd8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/fd8;->J2()Lir/nasim/GQ3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    filled-new-array {p1}, [Lir/nasim/GQ3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lir/nasim/r91;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p0, Lir/nasim/bd8;->b:Lir/nasim/bd8;

    .line 33
    .line 34
    return-object p0
.end method

.method private final s(JJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/LF5$a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p1, p1, p3

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private final t()V
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/O58;->a:Lir/nasim/O58;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/O58;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lir/nasim/LF5$a;->q:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lir/nasim/O58$a;->b(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lir/nasim/lh2;->C(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Lir/nasim/LF5$a;->p:J

    .line 18
    .line 19
    iget-wide v4, p0, Lir/nasim/LF5$a;->o:J

    .line 20
    .line 21
    sub-long/2addr v4, v2

    .line 22
    iput-wide v4, p0, Lir/nasim/LF5$a;->o:J

    .line 23
    .line 24
    iput-wide v0, p0, Lir/nasim/LF5$a;->q:J

    .line 25
    .line 26
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 27
    .line 28
    invoke-static {v0, v4, v5}, Lir/nasim/fu;->a(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/LF5$a;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LF5$a;->f:Lir/nasim/Yz7$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/Yz7$b;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/LF5$a;->f:Lir/nasim/Yz7$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/Yz7$b;->c(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/qv3$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/LF5$a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lir/nasim/LF5$a;->i:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/LF5$a;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d(Lir/nasim/OF5;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/LF5$a;->s:Lir/nasim/LF5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LF5;->c(Lir/nasim/LF5;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lir/nasim/LF5$a;->n:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0, p1}, Lir/nasim/LF5$a;->i(Lir/nasim/OF5;)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/LF5$a;->i(Lir/nasim/OF5;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    const-string v0, "compose:lazy:prefetch:execute:item"

    .line 38
    .line 39
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lir/nasim/fu;->a(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    return p1
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/LF5$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HandleAndRequestImpl { index = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/LF5$a;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", constraints = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/LF5$a;->e:Lir/nasim/ts1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isComposed = "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/LF5$a;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", isMeasured = "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lir/nasim/LF5$a;->h:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", isCanceled = "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lir/nasim/LF5$a;->i:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " }"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
