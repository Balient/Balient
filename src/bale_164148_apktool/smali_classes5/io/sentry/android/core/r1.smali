.class public Lio/sentry/android/core/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Y;
.implements Lio/sentry/android/core/internal/util/E$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/r1$a;
    }
.end annotation


# static fields
.field private static final h:J

.field private static final i:Lio/sentry/u3;


# instance fields
.field private final a:Z

.field protected final b:Lio/sentry/util/a;

.field private final c:Lio/sentry/android/core/internal/util/E;

.field private volatile d:Ljava/lang/String;

.field private final e:Ljava/util/SortedSet;

.field private final f:Ljava/util/concurrent/ConcurrentSkipListSet;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lio/sentry/android/core/r1;->h:J

    .line 10
    .line 11
    new-instance v0, Lio/sentry/u3;

    .line 12
    .line 13
    new-instance v1, Ljava/util/Date;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/u3;-><init>(Ljava/util/Date;J)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/sentry/android/core/r1;->i:Lio/sentry/u3;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/E;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/r1;->b:Lio/sentry/util/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeSet;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/android/core/q1;

    .line 14
    .line 15
    invoke-direct {v1}, Lio/sentry/android/core/q1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/sentry/android/core/r1;->e:Ljava/util/SortedSet;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/sentry/android/core/r1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 29
    .line 30
    const-wide/32 v0, 0xfe502a

    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lio/sentry/android/core/r1;->g:J

    .line 34
    .line 35
    iput-object p2, p0, Lio/sentry/android/core/r1;->c:Lio/sentry/android/core/internal/util/E;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-boolean p1, p0, Lio/sentry/android/core/r1;->a:Z

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic f(Lio/sentry/l0;Lio/sentry/l0;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/core/r1;->j(Lio/sentry/l0;Lio/sentry/l0;)I

    move-result p0

    return p0
.end method

.method private static g(Lio/sentry/android/core/d1;JJJ)I
    .locals 7

    .line 1
    sub-long/2addr p3, p5

    .line 2
    const-wide/16 p5, 0x0

    .line 3
    .line 4
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2, p1, p2}, Lio/sentry/android/core/internal/util/E;->j(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/E;->i(J)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    sub-long p1, v1, p1

    .line 19
    .line 20
    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v6}, Lio/sentry/android/core/d1;->a(JJZZ)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private h(Lio/sentry/l0;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lio/sentry/android/core/r1;->b:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    iget-object v3, v1, Lio/sentry/android/core/r1;->e:Ljava/util/SortedSet;

    .line 12
    .line 13
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Lio/sentry/i0;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lio/sentry/l0;->s()Lio/sentry/q2;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Lio/sentry/i0;->close()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lio/sentry/l0;->v()Lio/sentry/q2;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lio/sentry/android/core/r1;->k(Lio/sentry/q2;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v3}, Lio/sentry/android/core/r1;->k(Lio/sentry/q2;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    sub-long v13, v9, v4

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    cmp-long v3, v13, v6

    .line 54
    .line 55
    if-gtz v3, :cond_5

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v2}, Lio/sentry/i0;->close()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void

    .line 63
    :cond_5
    :try_start_3
    new-instance v3, Lio/sentry/android/core/d1;

    .line 64
    .line 65
    invoke-direct {v3}, Lio/sentry/android/core/d1;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-wide v11, v1, Lio/sentry/android/core/r1;->g:J

    .line 69
    .line 70
    iget-object v8, v1, Lio/sentry/android/core/r1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_b

    .line 77
    .line 78
    iget-object v8, v1, Lio/sentry/android/core/r1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 79
    .line 80
    new-instance v15, Lio/sentry/android/core/r1$a;

    .line 81
    .line 82
    invoke-direct {v15, v4, v5}, Lio/sentry/android/core/r1$a;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v15}, Ljava/util/concurrent/ConcurrentSkipListSet;->tailSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v8}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_b

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    move-object/from16 v22, v15

    .line 104
    .line 105
    check-cast v22, Lio/sentry/android/core/r1$a;

    .line 106
    .line 107
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/r1$a;->a(Lio/sentry/android/core/r1$a;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v15

    .line 111
    cmp-long v15, v15, v9

    .line 112
    .line 113
    if-lez v15, :cond_6

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_6
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/r1$a;->a(Lio/sentry/android/core/r1$a;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    cmp-long v11, v11, v4

    .line 122
    .line 123
    if-ltz v11, :cond_7

    .line 124
    .line 125
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/r1$a;->b(Lio/sentry/android/core/r1$a;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    cmp-long v11, v11, v9

    .line 130
    .line 131
    if-gtz v11, :cond_7

    .line 132
    .line 133
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/r1$a;->c(Lio/sentry/android/core/r1$a;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/r1$a;->j(Lio/sentry/android/core/r1$a;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v18

    .line 141
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/r1$a;->l(Lio/sentry/android/core/r1$a;)Z

    .line 142
    .line 143
    .line 144
    move-result v20

    .line 145
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/r1$a;->m(Lio/sentry/android/core/r1$a;)Z

    .line 146
    .line 147
    .line 148
    move-result v21

    .line 149
    move-object v15, v3

    .line 150
    invoke-virtual/range {v15 .. v21}, Lio/sentry/android/core/d1;->a(JJZZ)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object v3, v0

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_7
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/r1$a;->a(Lio/sentry/android/core/r1$a;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    cmp-long v11, v4, v11

    .line 163
    .line 164
    if-lez v11, :cond_8

    .line 165
    .line 166
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/r1$a;->b(Lio/sentry/android/core/r1$a;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    cmp-long v11, v4, v11

    .line 171
    .line 172
    if-ltz v11, :cond_9

    .line 173
    .line 174
    :cond_8
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/r1$a;->a(Lio/sentry/android/core/r1$a;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    cmp-long v11, v9, v11

    .line 179
    .line 180
    if-lez v11, :cond_a

    .line 181
    .line 182
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/r1$a;->b(Lio/sentry/android/core/r1$a;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    cmp-long v11, v9, v11

    .line 187
    .line 188
    if-gez v11, :cond_a

    .line 189
    .line 190
    :cond_9
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/r1$a;->a(Lio/sentry/android/core/r1$a;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    sub-long v11, v4, v11

    .line 195
    .line 196
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/r1$a;->n(Lio/sentry/android/core/r1$a;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v15

    .line 204
    sub-long/2addr v11, v15

    .line 205
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/r1$a;->j(Lio/sentry/android/core/r1$a;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v15

    .line 213
    sub-long v11, v15, v11

    .line 214
    .line 215
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v18

    .line 219
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/r1$a;->a(Lio/sentry/android/core/r1$a;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/r1$a;->b(Lio/sentry/android/core/r1$a;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    sub-long/2addr v6, v11

    .line 236
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/r1$a;->n(Lio/sentry/android/core/r1$a;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    invoke-static {v6, v7, v11, v12}, Lio/sentry/android/core/internal/util/E;->j(JJ)Z

    .line 241
    .line 242
    .line 243
    move-result v20

    .line 244
    invoke-static {v6, v7}, Lio/sentry/android/core/internal/util/E;->i(J)Z

    .line 245
    .line 246
    .line 247
    move-result v21

    .line 248
    move-object v15, v3

    .line 249
    move-wide/from16 v16, v6

    .line 250
    .line 251
    invoke-virtual/range {v15 .. v21}, Lio/sentry/android/core/d1;->a(JJZZ)V

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_1
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/r1$a;->n(Lio/sentry/android/core/r1$a;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    const-wide/16 v6, 0x0

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_b
    :goto_2
    move-wide v4, v11

    .line 263
    invoke-virtual {v3}, Lio/sentry/android/core/d1;->f()I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    iget-object v6, v1, Lio/sentry/android/core/r1;->c:Lio/sentry/android/core/internal/util/E;

    .line 268
    .line 269
    invoke-virtual {v6}, Lio/sentry/android/core/internal/util/E;->h()J

    .line 270
    .line 271
    .line 272
    move-result-wide v11

    .line 273
    const-wide/16 v6, -0x1

    .line 274
    .line 275
    cmp-long v6, v11, v6

    .line 276
    .line 277
    if-eqz v6, :cond_c

    .line 278
    .line 279
    move-object v6, v3

    .line 280
    move-wide v7, v4

    .line 281
    invoke-static/range {v6 .. v12}, Lio/sentry/android/core/r1;->g(Lio/sentry/android/core/d1;JJJ)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    add-int/2addr v15, v6

    .line 286
    invoke-static {v3, v4, v5, v13, v14}, Lio/sentry/android/core/r1;->i(Lio/sentry/android/core/d1;JJ)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    add-int/2addr v15, v4

    .line 291
    :cond_c
    invoke-virtual {v3}, Lio/sentry/android/core/d1;->e()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    invoke-virtual {v3}, Lio/sentry/android/core/d1;->c()J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    add-long/2addr v4, v6

    .line 300
    long-to-double v4, v4

    .line 301
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    div-double/2addr v4, v6

    .line 307
    const-string v6, "frames.total"

    .line 308
    .line 309
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v0, v6, v7}, Lio/sentry/l0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const-string v6, "frames.slow"

    .line 317
    .line 318
    invoke-virtual {v3}, Lio/sentry/android/core/d1;->d()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v0, v6, v7}, Lio/sentry/l0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const-string v6, "frames.frozen"

    .line 330
    .line 331
    invoke-virtual {v3}, Lio/sentry/android/core/d1;->b()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-interface {v0, v6, v7}, Lio/sentry/l0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const-string v6, "frames.delay"

    .line 343
    .line 344
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-interface {v0, v6, v7}, Lio/sentry/l0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    instance-of v6, v0, Lio/sentry/n0;

    .line 352
    .line 353
    if-eqz v6, :cond_d

    .line 354
    .line 355
    const-string v6, "frames_total"

    .line 356
    .line 357
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-interface {v0, v6, v7}, Lio/sentry/l0;->i(Ljava/lang/String;Ljava/lang/Number;)V

    .line 362
    .line 363
    .line 364
    const-string v6, "frames_slow"

    .line 365
    .line 366
    invoke-virtual {v3}, Lio/sentry/android/core/d1;->d()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-interface {v0, v6, v7}, Lio/sentry/l0;->i(Ljava/lang/String;Ljava/lang/Number;)V

    .line 375
    .line 376
    .line 377
    const-string v6, "frames_frozen"

    .line 378
    .line 379
    invoke-virtual {v3}, Lio/sentry/android/core/d1;->b()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v0, v6, v3}, Lio/sentry/l0;->i(Ljava/lang/String;Ljava/lang/Number;)V

    .line 388
    .line 389
    .line 390
    const-string v3, "frames_delay"

    .line 391
    .line 392
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-interface {v0, v3, v4}, Lio/sentry/l0;->i(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 397
    .line 398
    .line 399
    :cond_d
    if-eqz v2, :cond_e

    .line 400
    .line 401
    invoke-interface {v2}, Lio/sentry/i0;->close()V

    .line 402
    .line 403
    .line 404
    :cond_e
    return-void

    .line 405
    :goto_3
    if-eqz v2, :cond_f

    .line 406
    .line 407
    :try_start_4
    invoke-interface {v2}, Lio/sentry/i0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :catchall_1
    move-exception v0

    .line 412
    move-object v2, v0

    .line 413
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    :cond_f
    :goto_4
    throw v3
.end method

.method private static i(Lio/sentry/android/core/d1;JJ)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/d1;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p3, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p0, p3, v0

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    long-to-double p3, p3

    .line 13
    long-to-double p0, p1

    .line 14
    div-double/2addr p3, p0

    .line 15
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    double-to-int p0, p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static synthetic j(Lio/sentry/l0;Lio/sentry/l0;)I
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lio/sentry/l0;->v()Lio/sentry/q2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lio/sentry/l0;->v()Lio/sentry/q2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/q2;->a(Lio/sentry/q2;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-interface {p0}, Lio/sentry/l0;->r()Lio/sentry/W3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lio/sentry/W3;->m()Lio/sentry/b4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lio/sentry/b4;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p1}, Lio/sentry/l0;->r()Lio/sentry/W3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/sentry/W3;->m()Lio/sentry/b4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lio/sentry/b4;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method private static k(Lio/sentry/q2;)J
    .locals 4

    .line 1
    instance-of v0, p0, Lio/sentry/u3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/r1;->i:Lio/sentry/u3;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/q2;->b(Lio/sentry/q2;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lio/sentry/l;->i(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lio/sentry/q2;->m()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, v0

    .line 30
    return-wide v2
.end method


# virtual methods
.method public a(Lio/sentry/l0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/r1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lio/sentry/i1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    instance-of v0, p1, Lio/sentry/k1;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/r1;->b:Lio/sentry/util/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/r1;->e:Ljava/util/SortedSet;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void

    .line 36
    :cond_4
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 39
    .line 40
    .line 41
    :cond_5
    invoke-direct {p0, p1}, Lio/sentry/android/core/r1;->h(Lio/sentry/l0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/sentry/android/core/r1;->b:Lio/sentry/util/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/r1;->e:Ljava/util/SortedSet;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/sentry/android/core/r1;->clear()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-object v0, p0, Lio/sentry/android/core/r1;->e:Ljava/util/SortedSet;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lio/sentry/l0;

    .line 71
    .line 72
    iget-object v1, p0, Lio/sentry/android/core/r1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 73
    .line 74
    new-instance v2, Lio/sentry/android/core/r1$a;

    .line 75
    .line 76
    invoke-interface {v0}, Lio/sentry/l0;->v()Lio/sentry/q2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lio/sentry/android/core/r1;->k(Lio/sentry/q2;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-direct {v2, v3, v4}, Lio/sentry/android/core/r1$a;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->headSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_0
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-interface {p1}, Lio/sentry/i0;->close()V

    .line 97
    .line 98
    .line 99
    :cond_7
    return-void

    .line 100
    :goto_1
    if-eqz p1, :cond_8

    .line 101
    .line 102
    :try_start_2
    invoke-interface {p1}, Lio/sentry/i0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_2
    throw v0

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    :try_start_3
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    :goto_3
    throw p1
.end method

.method public b(Lio/sentry/l0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/r1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lio/sentry/i1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    instance-of v0, p1, Lio/sentry/k1;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/r1;->b:Lio/sentry/util/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/r1;->e:Ljava/util/SortedSet;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/sentry/android/core/r1;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lio/sentry/android/core/r1;->c:Lio/sentry/android/core/internal/util/E;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lio/sentry/android/core/internal/util/E;->r(Lio/sentry/android/core/internal/util/E$c;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/sentry/android/core/r1;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void

    .line 48
    :goto_1
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_2
    throw p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/r1;->b:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/r1;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/core/r1;->c:Lio/sentry/android/core/internal/util/E;

    .line 12
    .line 13
    iget-object v2, p0, Lio/sentry/android/core/r1;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lio/sentry/android/core/internal/util/E;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lio/sentry/android/core/r1;->d:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/r1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/sentry/android/core/r1;->e:Ljava/util/SortedSet;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_2
    throw v1
.end method

.method public e(JJJJZZF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/r1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xe10

    .line 10
    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-wide v1, Lio/sentry/android/core/r1;->h:J

    .line 15
    .line 16
    long-to-double v1, v1

    .line 17
    move/from16 v3, p11

    .line 18
    .line 19
    float-to-double v3, v3

    .line 20
    div-double/2addr v1, v3

    .line 21
    double-to-long v14, v1

    .line 22
    iput-wide v14, v0, Lio/sentry/android/core/r1;->g:J

    .line 23
    .line 24
    if-nez p9, :cond_1

    .line 25
    .line 26
    if-eqz p10, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Lio/sentry/android/core/r1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 29
    .line 30
    new-instance v2, Lio/sentry/android/core/r1$a;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    move-wide/from16 v4, p1

    .line 34
    .line 35
    move-wide/from16 v6, p3

    .line 36
    .line 37
    move-wide/from16 v8, p5

    .line 38
    .line 39
    move-wide/from16 v10, p7

    .line 40
    .line 41
    move/from16 v12, p9

    .line 42
    .line 43
    move/from16 v13, p10

    .line 44
    .line 45
    invoke-direct/range {v3 .. v15}, Lio/sentry/android/core/r1$a;-><init>(JJJJZZJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
