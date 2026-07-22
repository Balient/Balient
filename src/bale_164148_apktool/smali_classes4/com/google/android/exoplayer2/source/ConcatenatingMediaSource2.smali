.class public final Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;
.super Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$ConcatenatedTimeline;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/CompositeMediaSource<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Lcom/google/android/exoplayer2/b0;

.field private final l:Lir/nasim/uo3;

.field private final m:Ljava/util/IdentityHashMap;

.field private n:Landroid/os/Handler;

.field private o:Z


# direct methods
.method private static C0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static E0(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    div-long/2addr p0, v0

    .line 3
    return-wide p0
.end method

.method private F0(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->J0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method private G0()Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$ConcatenatedTimeline;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/K0$d;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/exoplayer2/K0$d;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/exoplayer2/K0$b;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/android/exoplayer2/K0$b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lir/nasim/uo3;->D()Lir/nasim/uo3$a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lir/nasim/uo3;->D()Lir/nasim/uo3$a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lir/nasim/uo3;->D()Lir/nasim/uo3$a;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v7, 0x1

    .line 26
    move v12, v7

    .line 27
    move/from16 v17, v12

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const-wide/16 v15, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const-wide/16 v19, 0x0

    .line 37
    .line 38
    const-wide/16 v21, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->l:Lir/nasim/uo3;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v11, v6, :cond_c

    .line 49
    .line 50
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->l:Lir/nasim/uo3;

    .line 51
    .line 52
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;

    .line 57
    .line 58
    iget-object v8, v6, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->F0()Lcom/google/android/exoplayer2/K0;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/K0;->v()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    xor-int/2addr v9, v7

    .line 69
    const-string v7, "Can\'t concatenate empty child Timeline."

    .line 70
    .line 71
    invoke-static {v9, v7}, Lir/nasim/LO;->b(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v8}, Lir/nasim/uo3$a;->f(Ljava/lang/Object;)Lir/nasim/uo3$a;

    .line 75
    .line 76
    .line 77
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v4, v7}, Lir/nasim/uo3$a;->f(Ljava/lang/Object;)Lir/nasim/uo3$a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/K0;->n()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-int/2addr v14, v7

    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/K0;->u()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    if-ge v7, v9, :cond_7

    .line 100
    .line 101
    invoke-virtual {v8, v7, v1}, Lcom/google/android/exoplayer2/K0;->s(ILcom/google/android/exoplayer2/K0$d;)Lcom/google/android/exoplayer2/K0$d;

    .line 102
    .line 103
    .line 104
    if-nez v23, :cond_0

    .line 105
    .line 106
    iget-object v9, v1, Lcom/google/android/exoplayer2/K0$d;->d:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v13, v9

    .line 109
    const/16 v23, 0x1

    .line 110
    .line 111
    :cond_0
    if-eqz v12, :cond_1

    .line 112
    .line 113
    iget-object v9, v1, Lcom/google/android/exoplayer2/K0$d;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v13, v9}, Lir/nasim/Pt8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_1

    .line 120
    .line 121
    move/from16 v29, v11

    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    move/from16 v29, v11

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    :goto_2
    iget-wide v10, v1, Lcom/google/android/exoplayer2/K0$d;->n:J

    .line 129
    .line 130
    cmp-long v30, v10, v27

    .line 131
    .line 132
    if-nez v30, :cond_2

    .line 133
    .line 134
    iget-wide v10, v6, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->c:J

    .line 135
    .line 136
    cmp-long v27, v10, v27

    .line 137
    .line 138
    if-nez v27, :cond_2

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    return-object v9

    .line 142
    :cond_2
    const/4 v9, 0x0

    .line 143
    add-long v19, v19, v10

    .line 144
    .line 145
    iget v10, v6, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->b:I

    .line 146
    .line 147
    if-nez v10, :cond_3

    .line 148
    .line 149
    if-nez v7, :cond_3

    .line 150
    .line 151
    iget-wide v10, v1, Lcom/google/android/exoplayer2/K0$d;->m:J

    .line 152
    .line 153
    move-wide v15, v10

    .line 154
    iget-wide v9, v1, Lcom/google/android/exoplayer2/K0$d;->q:J

    .line 155
    .line 156
    neg-long v9, v9

    .line 157
    move-wide/from16 v21, v15

    .line 158
    .line 159
    const-wide/16 v24, 0x0

    .line 160
    .line 161
    move-wide v15, v9

    .line 162
    goto :goto_4

    .line 163
    :cond_3
    iget-wide v9, v1, Lcom/google/android/exoplayer2/K0$d;->q:J

    .line 164
    .line 165
    const-wide/16 v24, 0x0

    .line 166
    .line 167
    cmp-long v9, v9, v24

    .line 168
    .line 169
    if-nez v9, :cond_4

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    const/4 v9, 0x0

    .line 174
    :goto_3
    const-string v10, "Can\'t concatenate windows. A window has a non-zero offset in a period."

    .line 175
    .line 176
    invoke-static {v9, v10}, Lir/nasim/LO;->b(ZLjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/K0$d;->h:Z

    .line 180
    .line 181
    if-nez v9, :cond_6

    .line 182
    .line 183
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/K0$d;->l:Z

    .line 184
    .line 185
    if-eqz v9, :cond_5

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    const/4 v9, 0x0

    .line 189
    goto :goto_6

    .line 190
    :cond_6
    :goto_5
    const/4 v9, 0x1

    .line 191
    :goto_6
    and-int v17, v17, v9

    .line 192
    .line 193
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/K0$d;->i:Z

    .line 194
    .line 195
    or-int v18, v18, v9

    .line 196
    .line 197
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    move/from16 v11, v29

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    move/from16 v29, v11

    .line 203
    .line 204
    const-wide/16 v24, 0x0

    .line 205
    .line 206
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/K0;->n()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const/4 v9, 0x0

    .line 211
    :goto_7
    if-ge v9, v7, :cond_b

    .line 212
    .line 213
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v5, v10}, Lir/nasim/uo3$a;->f(Ljava/lang/Object;)Lir/nasim/uo3$a;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v9, v2}, Lcom/google/android/exoplayer2/K0;->k(ILcom/google/android/exoplayer2/K0$b;)Lcom/google/android/exoplayer2/K0$b;

    .line 221
    .line 222
    .line 223
    iget-wide v10, v2, Lcom/google/android/exoplayer2/K0$b;->d:J

    .line 224
    .line 225
    cmp-long v31, v10, v27

    .line 226
    .line 227
    if-nez v31, :cond_a

    .line 228
    .line 229
    move-object/from16 v31, v2

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    if-ne v7, v2, :cond_8

    .line 233
    .line 234
    move v10, v2

    .line 235
    goto :goto_8

    .line 236
    :cond_8
    const/4 v10, 0x0

    .line 237
    :goto_8
    const-string v11, "Can\'t concatenate multiple periods with unknown duration in one window."

    .line 238
    .line 239
    invoke-static {v10, v11}, Lir/nasim/LO;->b(ZLjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-wide v10, v1, Lcom/google/android/exoplayer2/K0$d;->n:J

    .line 243
    .line 244
    cmp-long v26, v10, v27

    .line 245
    .line 246
    if-eqz v26, :cond_9

    .line 247
    .line 248
    :goto_9
    move-object/from16 v26, v3

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_9
    iget-wide v10, v6, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->c:J

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :goto_a
    iget-wide v2, v1, Lcom/google/android/exoplayer2/K0$d;->q:J

    .line 255
    .line 256
    add-long/2addr v10, v2

    .line 257
    goto :goto_b

    .line 258
    :cond_a
    move-object/from16 v31, v2

    .line 259
    .line 260
    move-object/from16 v26, v3

    .line 261
    .line 262
    :goto_b
    add-long/2addr v15, v10

    .line 263
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    move-object/from16 v3, v26

    .line 266
    .line 267
    move-object/from16 v2, v31

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_b
    move-object/from16 v31, v2

    .line 271
    .line 272
    move-object/from16 v26, v3

    .line 273
    .line 274
    add-int/lit8 v11, v29, 0x1

    .line 275
    .line 276
    const/4 v7, 0x1

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_c
    move-object/from16 v26, v3

    .line 280
    .line 281
    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$ConcatenatedTimeline;

    .line 282
    .line 283
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->k:Lcom/google/android/exoplayer2/b0;

    .line 284
    .line 285
    invoke-virtual/range {v26 .. v26}, Lir/nasim/uo3$a;->h()Lir/nasim/uo3;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-virtual {v4}, Lir/nasim/uo3$a;->h()Lir/nasim/uo3;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-virtual {v5}, Lir/nasim/uo3$a;->h()Lir/nasim/uo3;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    if-eqz v12, :cond_d

    .line 298
    .line 299
    move-object/from16 v23, v13

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_d
    const/16 v23, 0x0

    .line 303
    .line 304
    :goto_c
    move-object v12, v1

    .line 305
    move-object v13, v2

    .line 306
    invoke-direct/range {v12 .. v23}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$ConcatenatedTimeline;-><init>(Lcom/google/android/exoplayer2/b0;Lir/nasim/uo3;Lir/nasim/uo3;Lir/nasim/uo3;ZZJJLjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object v1
.end method

.method private I0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->n:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->o:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private J0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->o:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->G0()Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$ConcatenatedTimeline;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->f0(Lcom/google/android/exoplayer2/K0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic r0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->F0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static synthetic s0(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->w0(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic t0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->y0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic u0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->C0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private v0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->l:Lir/nasim/uo3;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->l:Lir/nasim/uo3;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;

    .line 17
    .line 18
    iget v2, v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->d:I

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget v1, v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->i0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private static w0(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
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

.method private static x0(JI)I
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    rem-long/2addr p0, v0

    .line 3
    long-to-int p0, p0

    .line 4
    return p0
.end method

.method private static y0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method private static z0(JII)J
    .locals 2

    .line 1
    int-to-long v0, p2

    mul-long/2addr p0, v0

    int-to-long p2, p3

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method protected A0(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 3

    .line 1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->l:Lir/nasim/uo3;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->x0(JI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->l:Lir/nasim/uo3;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->E0(JI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->C0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->d(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->e(J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method protected D0(Ljava/lang/Integer;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected H0(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/K0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P()Lcom/google/android/exoplayer2/K0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->G0()Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$ConcatenatedTimeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lir/nasim/vn;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->w0(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->l:Lir/nasim/uo3;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->y0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->d(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->l:Lir/nasim/uo3;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v4, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->b:I

    .line 34
    .line 35
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->z0(JII)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->e(J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->b:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->d:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    iput v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->d:I

    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 59
    .line 60
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->C0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lir/nasim/vn;J)Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->m:Ljava/util/IdentityHashMap;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->v0()V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method protected b0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected e0(Lir/nasim/nb8;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->e0(Lir/nasim/nb8;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, Lir/nasim/sq1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/sq1;-><init>(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->n:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->l:Lir/nasim/uo3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->l:Lir/nasim/uo3;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->p0(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->I0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected g0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->n:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->n:Landroid/os/Handler;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->o:Z

    .line 16
    .line 17
    return-void
.end method

.method protected bridge synthetic k0(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->A0(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic m0(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->D0(Ljava/lang/Integer;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected bridge synthetic o0(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/K0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->H0(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/K0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()Lcom/google/android/exoplayer2/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->k:Lcom/google/android/exoplayer2/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->m:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->s(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 18
    .line 19
    .line 20
    iget p1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->d:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->d:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->m:Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->v0()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
