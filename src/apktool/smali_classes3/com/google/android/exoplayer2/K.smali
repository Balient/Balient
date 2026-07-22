.class final Lcom/google/android/exoplayer2/K;
.super Lcom/google/android/exoplayer2/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/K$b;,
        Lcom/google/android/exoplayer2/K$d;,
        Lcom/google/android/exoplayer2/K$c;,
        Lcom/google/android/exoplayer2/K$e;
    }
.end annotation


# instance fields
.field private final A:Lcom/google/android/exoplayer2/d;

.field private final B:Lcom/google/android/exoplayer2/G0;

.field private final C:Lcom/google/android/exoplayer2/L0;

.field private final D:Lcom/google/android/exoplayer2/M0;

.field private final E:J

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:Lir/nasim/CD6;

.field private M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

.field private N:Z

.field private O:Lcom/google/android/exoplayer2/z0$b;

.field private P:Lcom/google/android/exoplayer2/b0;

.field private Q:Lcom/google/android/exoplayer2/b0;

.field private R:Lcom/google/android/exoplayer2/X;

.field private S:Lcom/google/android/exoplayer2/X;

.field private T:Landroid/media/AudioTrack;

.field private U:Ljava/lang/Object;

.field private V:Landroid/view/Surface;

.field private W:Landroid/view/SurfaceHolder;

.field private X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

.field private Y:Z

.field private Z:Landroid/view/TextureView;

.field private a0:I

.field final b:Lir/nasim/tX7;

.field private b0:I

.field final c:Lcom/google/android/exoplayer2/z0$b;

.field private c0:Lir/nasim/eX6;

.field private final d:Lir/nasim/wn1;

.field private d0:Lir/nasim/HM1;

.field private final e:Landroid/content/Context;

.field private e0:Lir/nasim/HM1;

.field private final f:Lcom/google/android/exoplayer2/z0;

.field private f0:I

.field private final g:[Lcom/google/android/exoplayer2/D0;

.field private g0:Lcom/google/android/exoplayer2/audio/a;

.field private final h:Lir/nasim/sX7;

.field private h0:F

.field private final i:Lir/nasim/d73;

.field private i0:Z

.field private final j:Lcom/google/android/exoplayer2/W$f;

.field private j0:Lir/nasim/YG1;

.field private final k:Lcom/google/android/exoplayer2/W;

.field private k0:Z

.field private final l:Lir/nasim/pQ3;

.field private l0:Z

.field private final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private m0:Z

.field private final n:Lcom/google/android/exoplayer2/J0$b;

.field private n0:Z

.field private final o:Ljava/util/List;

.field private o0:Lcom/google/android/exoplayer2/j;

.field private final p:Z

.field private p0:Lir/nasim/so8;

.field private final q:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

.field private q0:Lcom/google/android/exoplayer2/b0;

.field private final r:Lir/nasim/Om;

.field private r0:Lcom/google/android/exoplayer2/x0;

.field private final s:Landroid/os/Looper;

.field private s0:I

.field private final t:Lir/nasim/q70;

.field private t0:I

.field private final u:J

.field private u0:J

.field private final v:J

.field private final w:Lir/nasim/E41;

.field private final x:Lcom/google/android/exoplayer2/K$c;

.field private final y:Lcom/google/android/exoplayer2/K$d;

.field private final z:Lcom/google/android/exoplayer2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/fo2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/k$b;Lcom/google/android/exoplayer2/z0;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/e;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lir/nasim/wn1;

    .line 9
    .line 10
    invoke-direct {v7}, Lir/nasim/wn1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v7, v1, Lcom/google/android/exoplayer2/K;->d:Lir/nasim/wn1;

    .line 14
    .line 15
    :try_start_0
    const-string v8, "ExoPlayerImpl"

    .line 16
    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v10, "Init "

    .line 23
    .line 24
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v10, " ["

    .line 39
    .line 40
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v10, "ExoPlayerLib/2.18.3"

    .line 44
    .line 45
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v10, "] ["

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v10, Lir/nasim/qg8;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v10, "]"

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v8, v9}, Lir/nasim/eX3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v0, Lcom/google/android/exoplayer2/k$b;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iput-object v8, v1, Lcom/google/android/exoplayer2/K;->e:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v9, v0, Lcom/google/android/exoplayer2/k$b;->i:Lir/nasim/dN2;

    .line 79
    .line 80
    iget-object v10, v0, Lcom/google/android/exoplayer2/k$b;->b:Lir/nasim/E41;

    .line 81
    .line 82
    invoke-interface {v9, v10}, Lir/nasim/dN2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lir/nasim/Om;

    .line 87
    .line 88
    iput-object v9, v1, Lcom/google/android/exoplayer2/K;->r:Lir/nasim/Om;

    .line 89
    .line 90
    iget-object v10, v0, Lcom/google/android/exoplayer2/k$b;->k:Lcom/google/android/exoplayer2/audio/a;

    .line 91
    .line 92
    iput-object v10, v1, Lcom/google/android/exoplayer2/K;->g0:Lcom/google/android/exoplayer2/audio/a;

    .line 93
    .line 94
    iget v10, v0, Lcom/google/android/exoplayer2/k$b;->p:I

    .line 95
    .line 96
    iput v10, v1, Lcom/google/android/exoplayer2/K;->a0:I

    .line 97
    .line 98
    iget v10, v0, Lcom/google/android/exoplayer2/k$b;->q:I

    .line 99
    .line 100
    iput v10, v1, Lcom/google/android/exoplayer2/K;->b0:I

    .line 101
    .line 102
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/k$b;->o:Z

    .line 103
    .line 104
    iput-boolean v10, v1, Lcom/google/android/exoplayer2/K;->i0:Z

    .line 105
    .line 106
    iget-wide v10, v0, Lcom/google/android/exoplayer2/k$b;->x:J

    .line 107
    .line 108
    iput-wide v10, v1, Lcom/google/android/exoplayer2/K;->E:J

    .line 109
    .line 110
    new-instance v11, Lcom/google/android/exoplayer2/K$c;

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-direct {v11, v1, v10}, Lcom/google/android/exoplayer2/K$c;-><init>(Lcom/google/android/exoplayer2/K;Lcom/google/android/exoplayer2/K$a;)V

    .line 114
    .line 115
    .line 116
    iput-object v11, v1, Lcom/google/android/exoplayer2/K;->x:Lcom/google/android/exoplayer2/K$c;

    .line 117
    .line 118
    new-instance v15, Lcom/google/android/exoplayer2/K$d;

    .line 119
    .line 120
    invoke-direct {v15, v10}, Lcom/google/android/exoplayer2/K$d;-><init>(Lcom/google/android/exoplayer2/K$a;)V

    .line 121
    .line 122
    .line 123
    iput-object v15, v1, Lcom/google/android/exoplayer2/K;->y:Lcom/google/android/exoplayer2/K$d;

    .line 124
    .line 125
    new-instance v14, Landroid/os/Handler;

    .line 126
    .line 127
    iget-object v12, v0, Lcom/google/android/exoplayer2/k$b;->j:Landroid/os/Looper;

    .line 128
    .line 129
    invoke-direct {v14, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130
    .line 131
    .line 132
    iget-object v12, v0, Lcom/google/android/exoplayer2/k$b;->d:Lir/nasim/Xo7;

    .line 133
    .line 134
    invoke-interface {v12}, Lir/nasim/Xo7;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Lir/nasim/r26;

    .line 139
    .line 140
    move-object v13, v14

    .line 141
    move-object v3, v14

    .line 142
    move-object v14, v11

    .line 143
    move-object/from16 v29, v15

    .line 144
    .line 145
    move-object v15, v11

    .line 146
    move-object/from16 v16, v11

    .line 147
    .line 148
    move-object/from16 v17, v11

    .line 149
    .line 150
    invoke-interface/range {v12 .. v17}, Lir/nasim/r26;->a(Landroid/os/Handler;Lir/nasim/Zn8;Lcom/google/android/exoplayer2/audio/b;Lir/nasim/vP7;Lir/nasim/Wp4;)[Lcom/google/android/exoplayer2/D0;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    iput-object v12, v1, Lcom/google/android/exoplayer2/K;->g:[Lcom/google/android/exoplayer2/D0;

    .line 155
    .line 156
    array-length v13, v12

    .line 157
    const/4 v15, 0x0

    .line 158
    if-lez v13, :cond_0

    .line 159
    .line 160
    const/4 v13, 0x1

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    move v13, v15

    .line 163
    :goto_0
    invoke-static {v13}, Lir/nasim/kN;->g(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v13, v0, Lcom/google/android/exoplayer2/k$b;->f:Lir/nasim/Xo7;

    .line 167
    .line 168
    invoke-interface {v13}, Lir/nasim/Xo7;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    move-object v14, v13

    .line 173
    check-cast v14, Lir/nasim/sX7;

    .line 174
    .line 175
    iput-object v14, v1, Lcom/google/android/exoplayer2/K;->h:Lir/nasim/sX7;

    .line 176
    .line 177
    iget-object v13, v0, Lcom/google/android/exoplayer2/k$b;->e:Lir/nasim/Xo7;

    .line 178
    .line 179
    invoke-interface {v13}, Lir/nasim/Xo7;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 184
    .line 185
    iput-object v13, v1, Lcom/google/android/exoplayer2/K;->q:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 186
    .line 187
    iget-object v13, v0, Lcom/google/android/exoplayer2/k$b;->h:Lir/nasim/Xo7;

    .line 188
    .line 189
    invoke-interface {v13}, Lir/nasim/Xo7;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Lir/nasim/q70;

    .line 194
    .line 195
    iput-object v13, v1, Lcom/google/android/exoplayer2/K;->t:Lir/nasim/q70;

    .line 196
    .line 197
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/k$b;->r:Z

    .line 198
    .line 199
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/K;->p:Z

    .line 200
    .line 201
    iget-object v4, v0, Lcom/google/android/exoplayer2/k$b;->s:Lir/nasim/CD6;

    .line 202
    .line 203
    iput-object v4, v1, Lcom/google/android/exoplayer2/K;->L:Lir/nasim/CD6;

    .line 204
    .line 205
    move-object/from16 v30, v3

    .line 206
    .line 207
    iget-wide v2, v0, Lcom/google/android/exoplayer2/k$b;->t:J

    .line 208
    .line 209
    iput-wide v2, v1, Lcom/google/android/exoplayer2/K;->u:J

    .line 210
    .line 211
    iget-wide v2, v0, Lcom/google/android/exoplayer2/k$b;->u:J

    .line 212
    .line 213
    iput-wide v2, v1, Lcom/google/android/exoplayer2/K;->v:J

    .line 214
    .line 215
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/k$b;->y:Z

    .line 216
    .line 217
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/K;->N:Z

    .line 218
    .line 219
    iget-object v2, v0, Lcom/google/android/exoplayer2/k$b;->j:Landroid/os/Looper;

    .line 220
    .line 221
    iput-object v2, v1, Lcom/google/android/exoplayer2/K;->s:Landroid/os/Looper;

    .line 222
    .line 223
    iget-object v3, v0, Lcom/google/android/exoplayer2/k$b;->b:Lir/nasim/E41;

    .line 224
    .line 225
    iput-object v3, v1, Lcom/google/android/exoplayer2/K;->w:Lir/nasim/E41;

    .line 226
    .line 227
    if-nez p2, :cond_1

    .line 228
    .line 229
    move-object v4, v1

    .line 230
    goto :goto_1

    .line 231
    :cond_1
    move-object/from16 v4, p2

    .line 232
    .line 233
    :goto_1
    iput-object v4, v1, Lcom/google/android/exoplayer2/K;->f:Lcom/google/android/exoplayer2/z0;

    .line 234
    .line 235
    new-instance v5, Lir/nasim/pQ3;

    .line 236
    .line 237
    new-instance v6, Lcom/google/android/exoplayer2/t;

    .line 238
    .line 239
    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/K;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v5, v2, v3, v6}, Lir/nasim/pQ3;-><init>(Landroid/os/Looper;Lir/nasim/E41;Lir/nasim/pQ3$b;)V

    .line 243
    .line 244
    .line 245
    iput-object v5, v1, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 246
    .line 247
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v5, v1, Lcom/google/android/exoplayer2/K;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 253
    .line 254
    new-instance v5, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v5, v1, Lcom/google/android/exoplayer2/K;->o:Ljava/util/List;

    .line 260
    .line 261
    new-instance v5, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    .line 262
    .line 263
    invoke-direct {v5, v15}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iput-object v5, v1, Lcom/google/android/exoplayer2/K;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 267
    .line 268
    new-instance v5, Lir/nasim/tX7;

    .line 269
    .line 270
    array-length v6, v12

    .line 271
    new-array v6, v6, [Lir/nasim/q26;

    .line 272
    .line 273
    array-length v15, v12

    .line 274
    new-array v15, v15, [Lir/nasim/mo2;

    .line 275
    .line 276
    move-object/from16 v18, v11

    .line 277
    .line 278
    sget-object v11, Lcom/google/android/exoplayer2/K0;->b:Lcom/google/android/exoplayer2/K0;

    .line 279
    .line 280
    invoke-direct {v5, v6, v15, v11, v10}, Lir/nasim/tX7;-><init>([Lir/nasim/q26;[Lir/nasim/mo2;Lcom/google/android/exoplayer2/K0;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iput-object v5, v1, Lcom/google/android/exoplayer2/K;->b:Lir/nasim/tX7;

    .line 284
    .line 285
    new-instance v6, Lcom/google/android/exoplayer2/J0$b;

    .line 286
    .line 287
    invoke-direct {v6}, Lcom/google/android/exoplayer2/J0$b;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v6, v1, Lcom/google/android/exoplayer2/K;->n:Lcom/google/android/exoplayer2/J0$b;

    .line 291
    .line 292
    new-instance v6, Lcom/google/android/exoplayer2/z0$b$a;

    .line 293
    .line 294
    invoke-direct {v6}, Lcom/google/android/exoplayer2/z0$b$a;-><init>()V

    .line 295
    .line 296
    .line 297
    const/16 v11, 0x15

    .line 298
    .line 299
    new-array v15, v11, [I

    .line 300
    .line 301
    fill-array-data v15, :array_0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v15}, Lcom/google/android/exoplayer2/z0$b$a;->c([I)Lcom/google/android/exoplayer2/z0$b$a;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v14}, Lir/nasim/sX7;->e()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    const/16 v15, 0x1d

    .line 313
    .line 314
    invoke-virtual {v6, v15, v11}, Lcom/google/android/exoplayer2/z0$b$a;->d(IZ)Lcom/google/android/exoplayer2/z0$b$a;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/z0$b$a;->e()Lcom/google/android/exoplayer2/z0$b;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iput-object v6, v1, Lcom/google/android/exoplayer2/K;->c:Lcom/google/android/exoplayer2/z0$b;

    .line 323
    .line 324
    new-instance v11, Lcom/google/android/exoplayer2/z0$b$a;

    .line 325
    .line 326
    invoke-direct {v11}, Lcom/google/android/exoplayer2/z0$b$a;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/z0$b$a;->b(Lcom/google/android/exoplayer2/z0$b;)Lcom/google/android/exoplayer2/z0$b$a;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const/4 v15, 0x4

    .line 334
    invoke-virtual {v6, v15}, Lcom/google/android/exoplayer2/z0$b$a;->a(I)Lcom/google/android/exoplayer2/z0$b$a;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const/16 v11, 0xa

    .line 339
    .line 340
    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/z0$b$a;->a(I)Lcom/google/android/exoplayer2/z0$b$a;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/z0$b$a;->e()Lcom/google/android/exoplayer2/z0$b;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    iput-object v6, v1, Lcom/google/android/exoplayer2/K;->O:Lcom/google/android/exoplayer2/z0$b;

    .line 349
    .line 350
    invoke-interface {v3, v2, v10}, Lir/nasim/E41;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lir/nasim/d73;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iput-object v6, v1, Lcom/google/android/exoplayer2/K;->i:Lir/nasim/d73;

    .line 355
    .line 356
    new-instance v6, Lcom/google/android/exoplayer2/u;

    .line 357
    .line 358
    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/u;-><init>(Lcom/google/android/exoplayer2/K;)V

    .line 359
    .line 360
    .line 361
    iput-object v6, v1, Lcom/google/android/exoplayer2/K;->j:Lcom/google/android/exoplayer2/W$f;

    .line 362
    .line 363
    invoke-static {v5}, Lcom/google/android/exoplayer2/x0;->j(Lir/nasim/tX7;)Lcom/google/android/exoplayer2/x0;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    iput-object v10, v1, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 368
    .line 369
    invoke-interface {v9, v4, v2}, Lir/nasim/Om;->Z0(Lcom/google/android/exoplayer2/z0;Landroid/os/Looper;)V

    .line 370
    .line 371
    .line 372
    sget v4, Lir/nasim/qg8;->a:I

    .line 373
    .line 374
    const/16 v10, 0x1f

    .line 375
    .line 376
    if-ge v4, v10, :cond_2

    .line 377
    .line 378
    new-instance v10, Lir/nasim/at5;

    .line 379
    .line 380
    invoke-direct {v10}, Lir/nasim/at5;-><init>()V

    .line 381
    .line 382
    .line 383
    :goto_2
    move-object/from16 v27, v10

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :cond_2
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/k$b;->z:Z

    .line 390
    .line 391
    invoke-static {v8, v1, v10}, Lcom/google/android/exoplayer2/K$b;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/K;Z)Lir/nasim/at5;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    goto :goto_2

    .line 396
    :goto_3
    new-instance v10, Lcom/google/android/exoplayer2/W;

    .line 397
    .line 398
    iget-object v11, v0, Lcom/google/android/exoplayer2/k$b;->g:Lir/nasim/Xo7;

    .line 399
    .line 400
    invoke-interface {v11}, Lir/nasim/Xo7;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    move-object/from16 v16, v11

    .line 405
    .line 406
    check-cast v16, Lir/nasim/ZT3;

    .line 407
    .line 408
    iget v11, v1, Lcom/google/android/exoplayer2/K;->F:I

    .line 409
    .line 410
    move-object/from16 v31, v7

    .line 411
    .line 412
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/K;->G:Z

    .line 413
    .line 414
    move-object/from16 v32, v8

    .line 415
    .line 416
    iget-object v8, v1, Lcom/google/android/exoplayer2/K;->L:Lir/nasim/CD6;

    .line 417
    .line 418
    move/from16 v33, v4

    .line 419
    .line 420
    iget-object v4, v0, Lcom/google/android/exoplayer2/k$b;->v:Lcom/google/android/exoplayer2/Z;

    .line 421
    .line 422
    move-object/from16 v34, v2

    .line 423
    .line 424
    move-object/from16 v25, v3

    .line 425
    .line 426
    iget-wide v2, v0, Lcom/google/android/exoplayer2/k$b;->w:J

    .line 427
    .line 428
    move-object/from16 v26, v6

    .line 429
    .line 430
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/K;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    .line 432
    :try_start_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/k$b;->A:Landroid/os/Looper;

    .line 433
    .line 434
    move-object/from16 v36, v10

    .line 435
    .line 436
    const/16 v35, 0x0

    .line 437
    .line 438
    move-object/from16 v10, v36

    .line 439
    .line 440
    move-object/from16 v0, v18

    .line 441
    .line 442
    move/from16 v18, v11

    .line 443
    .line 444
    move-object v11, v12

    .line 445
    move-object v12, v14

    .line 446
    move-object/from16 p2, v13

    .line 447
    .line 448
    move-object v13, v5

    .line 449
    move-object v5, v14

    .line 450
    move-object/from16 v14, v16

    .line 451
    .line 452
    move-object/from16 v37, v5

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    move-object/from16 v15, p2

    .line 456
    .line 457
    move/from16 v16, v18

    .line 458
    .line 459
    move/from16 v17, v7

    .line 460
    .line 461
    move-object/from16 v18, v9

    .line 462
    .line 463
    move-object/from16 v19, v8

    .line 464
    .line 465
    move-object/from16 v20, v4

    .line 466
    .line 467
    move-wide/from16 v21, v2

    .line 468
    .line 469
    move/from16 v23, v6

    .line 470
    .line 471
    move-object/from16 v24, v34

    .line 472
    .line 473
    move-object/from16 v28, v1

    .line 474
    .line 475
    invoke-direct/range {v10 .. v28}, Lcom/google/android/exoplayer2/W;-><init>([Lcom/google/android/exoplayer2/D0;Lir/nasim/sX7;Lir/nasim/tX7;Lir/nasim/ZT3;Lir/nasim/q70;IZLir/nasim/Om;Lir/nasim/CD6;Lcom/google/android/exoplayer2/Z;JZLandroid/os/Looper;Lir/nasim/E41;Lcom/google/android/exoplayer2/W$f;Lir/nasim/at5;Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 476
    .line 477
    .line 478
    move-object/from16 v1, p0

    .line 479
    .line 480
    move-object/from16 v2, v36

    .line 481
    .line 482
    :try_start_2
    iput-object v2, v1, Lcom/google/android/exoplayer2/K;->k:Lcom/google/android/exoplayer2/W;

    .line 483
    .line 484
    const/high16 v3, 0x3f800000    # 1.0f

    .line 485
    .line 486
    iput v3, v1, Lcom/google/android/exoplayer2/K;->h0:F

    .line 487
    .line 488
    iput v5, v1, Lcom/google/android/exoplayer2/K;->F:I

    .line 489
    .line 490
    sget-object v3, Lcom/google/android/exoplayer2/b0;->I:Lcom/google/android/exoplayer2/b0;

    .line 491
    .line 492
    iput-object v3, v1, Lcom/google/android/exoplayer2/K;->P:Lcom/google/android/exoplayer2/b0;

    .line 493
    .line 494
    iput-object v3, v1, Lcom/google/android/exoplayer2/K;->Q:Lcom/google/android/exoplayer2/b0;

    .line 495
    .line 496
    iput-object v3, v1, Lcom/google/android/exoplayer2/K;->q0:Lcom/google/android/exoplayer2/b0;

    .line 497
    .line 498
    const/4 v3, -0x1

    .line 499
    iput v3, v1, Lcom/google/android/exoplayer2/K;->s0:I

    .line 500
    .line 501
    move/from16 v3, v33

    .line 502
    .line 503
    const/16 v4, 0x15

    .line 504
    .line 505
    if-ge v3, v4, :cond_3

    .line 506
    .line 507
    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/K;->n2(I)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    iput v3, v1, Lcom/google/android/exoplayer2/K;->f0:I

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_3
    invoke-static/range {v32 .. v32}, Lir/nasim/qg8;->D(Landroid/content/Context;)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    iput v3, v1, Lcom/google/android/exoplayer2/K;->f0:I

    .line 519
    .line 520
    :goto_4
    sget-object v3, Lir/nasim/YG1;->c:Lir/nasim/YG1;

    .line 521
    .line 522
    iput-object v3, v1, Lcom/google/android/exoplayer2/K;->j0:Lir/nasim/YG1;

    .line 523
    .line 524
    const/4 v3, 0x1

    .line 525
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/K;->k0:Z

    .line 526
    .line 527
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/K;->m0(Lcom/google/android/exoplayer2/z0$d;)V

    .line 528
    .line 529
    .line 530
    new-instance v3, Landroid/os/Handler;

    .line 531
    .line 532
    move-object/from16 v4, v34

    .line 533
    .line 534
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v13, p2

    .line 538
    .line 539
    invoke-interface {v13, v3, v9}, Lir/nasim/q70;->f(Landroid/os/Handler;Lir/nasim/q70$a;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/K;->S1(Lcom/google/android/exoplayer2/k$a;)V

    .line 543
    .line 544
    .line 545
    move-object v3, v0

    .line 546
    move-object/from16 v0, p1

    .line 547
    .line 548
    iget-wide v6, v0, Lcom/google/android/exoplayer2/k$b;->c:J

    .line 549
    .line 550
    const-wide/16 v8, 0x0

    .line 551
    .line 552
    cmp-long v4, v6, v8

    .line 553
    .line 554
    if-lez v4, :cond_4

    .line 555
    .line 556
    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/W;->v(J)V

    .line 557
    .line 558
    .line 559
    :cond_4
    new-instance v2, Lcom/google/android/exoplayer2/b;

    .line 560
    .line 561
    iget-object v4, v0, Lcom/google/android/exoplayer2/k$b;->a:Landroid/content/Context;

    .line 562
    .line 563
    move-object/from16 v6, v30

    .line 564
    .line 565
    invoke-direct {v2, v4, v6, v3}, Lcom/google/android/exoplayer2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/b$b;)V

    .line 566
    .line 567
    .line 568
    iput-object v2, v1, Lcom/google/android/exoplayer2/K;->z:Lcom/google/android/exoplayer2/b;

    .line 569
    .line 570
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/k$b;->n:Z

    .line 571
    .line 572
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/b;->b(Z)V

    .line 573
    .line 574
    .line 575
    new-instance v2, Lcom/google/android/exoplayer2/d;

    .line 576
    .line 577
    iget-object v4, v0, Lcom/google/android/exoplayer2/k$b;->a:Landroid/content/Context;

    .line 578
    .line 579
    invoke-direct {v2, v4, v6, v3}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/d$b;)V

    .line 580
    .line 581
    .line 582
    iput-object v2, v1, Lcom/google/android/exoplayer2/K;->A:Lcom/google/android/exoplayer2/d;

    .line 583
    .line 584
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/k$b;->l:Z

    .line 585
    .line 586
    if-eqz v4, :cond_5

    .line 587
    .line 588
    iget-object v10, v1, Lcom/google/android/exoplayer2/K;->g0:Lcom/google/android/exoplayer2/audio/a;

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_5
    move-object/from16 v10, v35

    .line 592
    .line 593
    :goto_5
    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/d;->m(Lcom/google/android/exoplayer2/audio/a;)V

    .line 594
    .line 595
    .line 596
    new-instance v2, Lcom/google/android/exoplayer2/G0;

    .line 597
    .line 598
    iget-object v4, v0, Lcom/google/android/exoplayer2/k$b;->a:Landroid/content/Context;

    .line 599
    .line 600
    invoke-direct {v2, v4, v6, v3}, Lcom/google/android/exoplayer2/G0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/G0$b;)V

    .line 601
    .line 602
    .line 603
    iput-object v2, v1, Lcom/google/android/exoplayer2/K;->B:Lcom/google/android/exoplayer2/G0;

    .line 604
    .line 605
    iget-object v3, v1, Lcom/google/android/exoplayer2/K;->g0:Lcom/google/android/exoplayer2/audio/a;

    .line 606
    .line 607
    iget v3, v3, Lcom/google/android/exoplayer2/audio/a;->c:I

    .line 608
    .line 609
    invoke-static {v3}, Lir/nasim/qg8;->e0(I)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/G0;->i(I)V

    .line 614
    .line 615
    .line 616
    new-instance v3, Lcom/google/android/exoplayer2/L0;

    .line 617
    .line 618
    iget-object v4, v0, Lcom/google/android/exoplayer2/k$b;->a:Landroid/content/Context;

    .line 619
    .line 620
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/L0;-><init>(Landroid/content/Context;)V

    .line 621
    .line 622
    .line 623
    iput-object v3, v1, Lcom/google/android/exoplayer2/K;->C:Lcom/google/android/exoplayer2/L0;

    .line 624
    .line 625
    iget v4, v0, Lcom/google/android/exoplayer2/k$b;->m:I

    .line 626
    .line 627
    if-eqz v4, :cond_6

    .line 628
    .line 629
    const/4 v15, 0x1

    .line 630
    goto :goto_6

    .line 631
    :cond_6
    move v15, v5

    .line 632
    :goto_6
    invoke-virtual {v3, v15}, Lcom/google/android/exoplayer2/L0;->a(Z)V

    .line 633
    .line 634
    .line 635
    new-instance v3, Lcom/google/android/exoplayer2/M0;

    .line 636
    .line 637
    iget-object v4, v0, Lcom/google/android/exoplayer2/k$b;->a:Landroid/content/Context;

    .line 638
    .line 639
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/M0;-><init>(Landroid/content/Context;)V

    .line 640
    .line 641
    .line 642
    iput-object v3, v1, Lcom/google/android/exoplayer2/K;->D:Lcom/google/android/exoplayer2/M0;

    .line 643
    .line 644
    iget v0, v0, Lcom/google/android/exoplayer2/k$b;->m:I

    .line 645
    .line 646
    const/4 v4, 0x2

    .line 647
    if-ne v0, v4, :cond_7

    .line 648
    .line 649
    const/4 v15, 0x1

    .line 650
    goto :goto_7

    .line 651
    :cond_7
    move v15, v5

    .line 652
    :goto_7
    invoke-virtual {v3, v15}, Lcom/google/android/exoplayer2/M0;->a(Z)V

    .line 653
    .line 654
    .line 655
    invoke-static {v2}, Lcom/google/android/exoplayer2/K;->X1(Lcom/google/android/exoplayer2/G0;)Lcom/google/android/exoplayer2/j;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iput-object v0, v1, Lcom/google/android/exoplayer2/K;->o0:Lcom/google/android/exoplayer2/j;

    .line 660
    .line 661
    sget-object v0, Lir/nasim/so8;->e:Lir/nasim/so8;

    .line 662
    .line 663
    iput-object v0, v1, Lcom/google/android/exoplayer2/K;->p0:Lir/nasim/so8;

    .line 664
    .line 665
    sget-object v0, Lir/nasim/eX6;->c:Lir/nasim/eX6;

    .line 666
    .line 667
    iput-object v0, v1, Lcom/google/android/exoplayer2/K;->c0:Lir/nasim/eX6;

    .line 668
    .line 669
    iget-object v0, v1, Lcom/google/android/exoplayer2/K;->g0:Lcom/google/android/exoplayer2/audio/a;

    .line 670
    .line 671
    move-object/from16 v13, v37

    .line 672
    .line 673
    invoke-virtual {v13, v0}, Lir/nasim/sX7;->i(Lcom/google/android/exoplayer2/audio/a;)V

    .line 674
    .line 675
    .line 676
    iget v0, v1, Lcom/google/android/exoplayer2/K;->f0:I

    .line 677
    .line 678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const/16 v2, 0xa

    .line 683
    .line 684
    const/4 v3, 0x1

    .line 685
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/K;->X2(IILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iget v0, v1, Lcom/google/android/exoplayer2/K;->f0:I

    .line 689
    .line 690
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const/4 v4, 0x2

    .line 695
    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/K;->X2(IILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v1, Lcom/google/android/exoplayer2/K;->g0:Lcom/google/android/exoplayer2/audio/a;

    .line 699
    .line 700
    const/4 v2, 0x3

    .line 701
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/K;->X2(IILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iget v0, v1, Lcom/google/android/exoplayer2/K;->a0:I

    .line 705
    .line 706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const/4 v2, 0x4

    .line 711
    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/K;->X2(IILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget v0, v1, Lcom/google/android/exoplayer2/K;->b0:I

    .line 715
    .line 716
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const/4 v2, 0x5

    .line 721
    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/K;->X2(IILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/K;->i0:Z

    .line 725
    .line 726
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const/16 v2, 0x9

    .line 731
    .line 732
    const/4 v3, 0x1

    .line 733
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/K;->X2(IILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    const/4 v0, 0x7

    .line 737
    move-object/from16 v2, v29

    .line 738
    .line 739
    invoke-direct {v1, v4, v0, v2}, Lcom/google/android/exoplayer2/K;->X2(IILjava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    const/4 v0, 0x6

    .line 743
    const/16 v3, 0x8

    .line 744
    .line 745
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/exoplayer2/K;->X2(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {v31 .. v31}, Lir/nasim/wn1;->f()Z

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :catchall_1
    move-exception v0

    .line 753
    move-object/from16 v1, p0

    .line 754
    .line 755
    :goto_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/K;->d:Lir/nasim/wn1;

    .line 756
    .line 757
    invoke-virtual {v2}, Lir/nasim/wn1;->f()Z

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method static synthetic A1(Lcom/google/android/exoplayer2/K;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/K;->e3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic A2(Lcom/google/android/exoplayer2/z0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->O:Lcom/google/android/exoplayer2/z0$b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/z0$d;->h0(Lcom/google/android/exoplayer2/z0$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic B1(Lcom/google/android/exoplayer2/K;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/K;->R2(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic B2(Lcom/google/android/exoplayer2/x0;ILcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/z0$d;->n0(Lcom/google/android/exoplayer2/J0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic C1(Lcom/google/android/exoplayer2/K;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/K;->d3(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic C2(ILcom/google/android/exoplayer2/z0$e;Lcom/google/android/exoplayer2/z0$e;Lcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Lcom/google/android/exoplayer2/z0$d;->d2(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p2, p0}, Lcom/google/android/exoplayer2/z0$d;->Q(Lcom/google/android/exoplayer2/z0$e;Lcom/google/android/exoplayer2/z0$e;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic D1(Lcom/google/android/exoplayer2/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->Y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic D2(Lcom/google/android/exoplayer2/a0;ILcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/z0$d;->O3(Lcom/google/android/exoplayer2/a0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E1(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/K;->i2(ZI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic E2(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/z0$d;->W1(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic F1(Lcom/google/android/exoplayer2/K;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/K;->j3(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic F2(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/z0$d;->v2(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic G1(Lcom/google/android/exoplayer2/K;)Lcom/google/android/exoplayer2/G0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/K;->B:Lcom/google/android/exoplayer2/G0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic G2(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x0;->i:Lir/nasim/tX7;

    .line 2
    .line 3
    iget-object p0, p0, Lir/nasim/tX7;->d:Lcom/google/android/exoplayer2/K0;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/z0$d;->r2(Lcom/google/android/exoplayer2/K0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic H1(Lcom/google/android/exoplayer2/G0;)Lcom/google/android/exoplayer2/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/K;->X1(Lcom/google/android/exoplayer2/G0;)Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic H2(Lcom/google/android/exoplayer2/b0;Lcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/z0$d;->B0(Lcom/google/android/exoplayer2/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I1(Lcom/google/android/exoplayer2/K;)Lcom/google/android/exoplayer2/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/K;->o0:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic I2(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z0$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x0;->g:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/z0$d;->V(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/x0;->g:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/z0$d;->s2(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic J1(Lcom/google/android/exoplayer2/K;Lcom/google/android/exoplayer2/j;)Lcom/google/android/exoplayer2/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/K;->o0:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    return-object p1
.end method

.method private static synthetic J2(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z0$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x0;->l:Z

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/exoplayer2/x0;->e:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/z0$d;->q3(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic K1(Lcom/google/android/exoplayer2/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic K2(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/x0;->e:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/z0$d;->t0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic L1(Lcom/google/android/exoplayer2/K;Lir/nasim/HM1;)Lir/nasim/HM1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/K;->d0:Lir/nasim/HM1;

    .line 2
    .line 3
    return-object p1
.end method

.method private static synthetic L2(Lcom/google/android/exoplayer2/x0;ILcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/x0;->l:Z

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/z0$d;->a4(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic M1(Lcom/google/android/exoplayer2/K;)Lir/nasim/Om;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/K;->r:Lir/nasim/Om;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic M2(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/x0;->m:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/z0$d;->R(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic N1(Lcom/google/android/exoplayer2/K;Lcom/google/android/exoplayer2/X;)Lcom/google/android/exoplayer2/X;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/K;->R:Lcom/google/android/exoplayer2/X;

    .line 2
    .line 3
    return-object p1
.end method

.method private static synthetic N2(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/K;->p2(Lcom/google/android/exoplayer2/x0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/z0$d;->w4(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic O1(Lcom/google/android/exoplayer2/K;Lir/nasim/so8;)Lir/nasim/so8;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/K;->p0:Lir/nasim/so8;

    .line 2
    .line 3
    return-object p1
.end method

.method private static synthetic O2(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x0;->n:Lcom/google/android/exoplayer2/y0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/z0$d;->A(Lcom/google/android/exoplayer2/y0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic P1(Lcom/google/android/exoplayer2/K;)Lir/nasim/pQ3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 2
    .line 3
    return-object p0
.end method

.method private P2(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/J0;Landroid/util/Pair;)Lcom/google/android/exoplayer2/x0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v4

    .line 20
    :goto_1
    invoke-static {v3}, Lir/nasim/kN;->a(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/x0;->i(Lcom/google/android/exoplayer2/J0;)Lcom/google/android/exoplayer2/x0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/exoplayer2/x0;->k()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v2, v0, Lcom/google/android/exoplayer2/K;->u0:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Lir/nasim/qg8;->B0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    sget-object v16, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/exoplayer2/K;->b:Lir/nasim/tX7;

    .line 50
    .line 51
    invoke-static {}, Lir/nasim/Rh3;->P()Lir/nasim/Rh3;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    move-object v7, v1

    .line 58
    move-wide v8, v12

    .line 59
    move-wide v10, v12

    .line 60
    move-object/from16 v17, v2

    .line 61
    .line 62
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/x0;->c(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lir/nasim/tX7;Ljava/util/List;)Lcom/google/android/exoplayer2/x0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/x0;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/x0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, Lcom/google/android/exoplayer2/x0;->r:J

    .line 71
    .line 72
    iput-wide v2, v1, Lcom/google/android/exoplayer2/x0;->p:J

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v6, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static/range {p3 .. p3}, Lir/nasim/qg8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroid/util/Pair;

    .line 84
    .line 85
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    new-instance v8, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 94
    .line 95
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    move-object v14, v8

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget-object v8, v6, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/K;->l0()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-static {v8, v9}, Lir/nasim/qg8;->B0(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    iget-object v2, v0, Lcom/google/android/exoplayer2/K;->n:Lcom/google/android/exoplayer2/J0$b;

    .line 128
    .line 129
    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/J0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/J0$b;)Lcom/google/android/exoplayer2/J0$b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/J0$b;->r()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    sub-long/2addr v8, v2

    .line 138
    :cond_4
    if-eqz v7, :cond_5

    .line 139
    .line 140
    cmp-long v2, v12, v8

    .line 141
    .line 142
    if-gez v2, :cond_6

    .line 143
    .line 144
    :cond_5
    move-object v0, v14

    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_6
    if-nez v2, :cond_a

    .line 148
    .line 149
    iget-object v2, v6, Lcom/google/android/exoplayer2/x0;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/J0;->g(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, -0x1

    .line 158
    if-eq v2, v3, :cond_7

    .line 159
    .line 160
    iget-object v3, v0, Lcom/google/android/exoplayer2/K;->n:Lcom/google/android/exoplayer2/J0$b;

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/J0;->k(ILcom/google/android/exoplayer2/J0$b;)Lcom/google/android/exoplayer2/J0$b;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v2, v2, Lcom/google/android/exoplayer2/J0$b;->c:I

    .line 167
    .line 168
    iget-object v3, v14, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v4, v0, Lcom/google/android/exoplayer2/K;->n:Lcom/google/android/exoplayer2/J0$b;

    .line 171
    .line 172
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/J0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/J0$b;)Lcom/google/android/exoplayer2/J0$b;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget v3, v3, Lcom/google/android/exoplayer2/J0$b;->c:I

    .line 177
    .line 178
    if-eq v2, v3, :cond_9

    .line 179
    .line 180
    :cond_7
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v3, v0, Lcom/google/android/exoplayer2/K;->n:Lcom/google/android/exoplayer2/J0$b;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/J0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/J0$b;)Lcom/google/android/exoplayer2/J0$b;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    iget-object v1, v0, Lcom/google/android/exoplayer2/K;->n:Lcom/google/android/exoplayer2/J0$b;

    .line 194
    .line 195
    iget v2, v14, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 196
    .line 197
    iget v3, v14, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 198
    .line 199
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/J0$b;->f(II)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/K;->n:Lcom/google/android/exoplayer2/J0$b;

    .line 205
    .line 206
    iget-wide v1, v1, Lcom/google/android/exoplayer2/J0$b;->d:J

    .line 207
    .line 208
    :goto_4
    iget-wide v8, v6, Lcom/google/android/exoplayer2/x0;->r:J

    .line 209
    .line 210
    iget-wide v10, v6, Lcom/google/android/exoplayer2/x0;->r:J

    .line 211
    .line 212
    iget-wide v12, v6, Lcom/google/android/exoplayer2/x0;->d:J

    .line 213
    .line 214
    iget-wide v3, v6, Lcom/google/android/exoplayer2/x0;->r:J

    .line 215
    .line 216
    sub-long v3, v1, v3

    .line 217
    .line 218
    iget-object v5, v6, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 219
    .line 220
    iget-object v15, v6, Lcom/google/android/exoplayer2/x0;->i:Lir/nasim/tX7;

    .line 221
    .line 222
    iget-object v7, v6, Lcom/google/android/exoplayer2/x0;->j:Ljava/util/List;

    .line 223
    .line 224
    move-object/from16 v18, v7

    .line 225
    .line 226
    move-object v7, v14

    .line 227
    move-object v0, v14

    .line 228
    move-object/from16 v17, v15

    .line 229
    .line 230
    move-wide v14, v3

    .line 231
    move-object/from16 v16, v5

    .line 232
    .line 233
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/x0;->c(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lir/nasim/tX7;Ljava/util/List;)Lcom/google/android/exoplayer2/x0;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/x0;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/x0;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iput-wide v1, v6, Lcom/google/android/exoplayer2/x0;->p:J

    .line 242
    .line 243
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    .line 244
    .line 245
    goto/16 :goto_d

    .line 246
    .line 247
    :cond_a
    move-object v0, v14

    .line 248
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    xor-int/2addr v1, v4

    .line 253
    invoke-static {v1}, Lir/nasim/kN;->g(Z)V

    .line 254
    .line 255
    .line 256
    iget-wide v1, v6, Lcom/google/android/exoplayer2/x0;->q:J

    .line 257
    .line 258
    sub-long v3, v12, v8

    .line 259
    .line 260
    sub-long/2addr v1, v3

    .line 261
    const-wide/16 v3, 0x0

    .line 262
    .line 263
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v14

    .line 267
    iget-wide v1, v6, Lcom/google/android/exoplayer2/x0;->p:J

    .line 268
    .line 269
    iget-object v3, v6, Lcom/google/android/exoplayer2/x0;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 270
    .line 271
    iget-object v4, v6, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    add-long v1, v12, v14

    .line 280
    .line 281
    :cond_b
    iget-object v3, v6, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 282
    .line 283
    iget-object v4, v6, Lcom/google/android/exoplayer2/x0;->i:Lir/nasim/tX7;

    .line 284
    .line 285
    iget-object v5, v6, Lcom/google/android/exoplayer2/x0;->j:Ljava/util/List;

    .line 286
    .line 287
    move-object v7, v0

    .line 288
    move-wide v8, v12

    .line 289
    move-wide v10, v12

    .line 290
    move-object/from16 v16, v3

    .line 291
    .line 292
    move-object/from16 v17, v4

    .line 293
    .line 294
    move-object/from16 v18, v5

    .line 295
    .line 296
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/x0;->c(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lir/nasim/tX7;Ljava/util/List;)Lcom/google/android/exoplayer2/x0;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iput-wide v1, v6, Lcom/google/android/exoplayer2/x0;->p:J

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    xor-int/2addr v1, v4

    .line 308
    invoke-static {v1}, Lir/nasim/kN;->g(Z)V

    .line 309
    .line 310
    .line 311
    if-nez v7, :cond_c

    .line 312
    .line 313
    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 314
    .line 315
    :goto_7
    move-object/from16 v16, v1

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_c
    iget-object v1, v6, Lcom/google/android/exoplayer2/x0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :goto_8
    move-object v1, v0

    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    if-nez v7, :cond_d

    .line 325
    .line 326
    iget-object v2, v0, Lcom/google/android/exoplayer2/K;->b:Lir/nasim/tX7;

    .line 327
    .line 328
    :goto_9
    move-object/from16 v17, v2

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_d
    iget-object v2, v6, Lcom/google/android/exoplayer2/x0;->i:Lir/nasim/tX7;

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :goto_a
    if-nez v7, :cond_e

    .line 335
    .line 336
    invoke-static {}, Lir/nasim/Rh3;->P()Lir/nasim/Rh3;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_b
    move-object/from16 v18, v2

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_e
    iget-object v2, v6, Lcom/google/android/exoplayer2/x0;->j:Ljava/util/List;

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :goto_c
    const-wide/16 v14, 0x0

    .line 347
    .line 348
    move-object v7, v1

    .line 349
    move-wide v8, v12

    .line 350
    move-wide v10, v12

    .line 351
    move-wide v2, v12

    .line 352
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/x0;->c(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lir/nasim/tX7;Ljava/util/List;)Lcom/google/android/exoplayer2/x0;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/x0;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/x0;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iput-wide v2, v6, Lcom/google/android/exoplayer2/x0;->p:J

    .line 361
    .line 362
    :goto_d
    return-object v6
.end method

.method static synthetic Q1(Lcom/google/android/exoplayer2/K;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/K;->U:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private Q2(Lcom/google/android/exoplayer2/J0;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/K;->s0:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/K;->u0:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/android/exoplayer2/K;->t0:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/J0;->u()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v3, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/K;->G:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/J0;->f(Z)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p3, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/J0$d;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/J0;->s(ILcom/google/android/exoplayer2/J0$d;)Lcom/google/android/exoplayer2/J0$d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/J0$d;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/J0$d;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/exoplayer2/K;->n:Lcom/google/android/exoplayer2/J0$b;

    .line 59
    .line 60
    invoke-static {p3, p4}, Lir/nasim/qg8;->B0(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/J0;->o(Lcom/google/android/exoplayer2/J0$d;Lcom/google/android/exoplayer2/J0$b;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public static synthetic R0(IILcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/K;->q2(IILcom/google/android/exoplayer2/z0$d;)V

    return-void
.end method

.method static synthetic R1(Lcom/google/android/exoplayer2/K;Lir/nasim/HM1;)Lir/nasim/HM1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/K;->e0:Lir/nasim/HM1;

    .line 2
    .line 3
    return-object p1
.end method

.method private R2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->c0:Lir/nasim/eX6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/eX6;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->c0:Lir/nasim/eX6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/eX6;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lir/nasim/eX6;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lir/nasim/eX6;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/K;->c0:Lir/nasim/eX6;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/exoplayer2/x;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/x;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x18

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lir/nasim/pQ3;->l(ILir/nasim/pQ3$a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static synthetic S0(Lcom/google/android/exoplayer2/b0;Lcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/K;->H2(Lcom/google/android/exoplayer2/b0;Lcom/google/android/exoplayer2/z0$d;)V

    return-void
.end method

.method private S2(Lcom/google/android/exoplayer2/J0;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->n:Lcom/google/android/exoplayer2/J0$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/J0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/J0$b;)Lcom/google/android/exoplayer2/J0$b;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/K;->n:Lcom/google/android/exoplayer2/J0$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/J0$b;->r()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
.end method

.method public static synthetic T0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/K;->E2(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z0$d;)V

    return-void
.end method

.method private T1(ILjava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/u0$c;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/exoplayer2/source/MediaSource;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/K;->p:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/u0$c;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/K;->o:Ljava/util/List;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    new-instance v5, Lcom/google/android/exoplayer2/K$e;

    .line 34
    .line 35
    iget-object v6, v2, Lcom/google/android/exoplayer2/u0$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/exoplayer2/u0$c;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->F0()Lcom/google/android/exoplayer2/J0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v5, v6, v2}, Lcom/google/android/exoplayer2/K$e;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/J0;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/K;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->g(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer2/K;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 63
    .line 64
    return-object v0
.end method

.method public static synthetic U0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/K;->F2(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z0$d;)V

    return-void
.end method

.method private U2(II)Lcom/google/android/exoplayer2/x0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->r0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->N()Lcom/google/android/exoplayer2/J0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/K;->o:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lcom/google/android/exoplayer2/K;->H:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    add-int/2addr v3, v4

    .line 19
    iput v3, p0, Lcom/google/android/exoplayer2/K;->H:I

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/K;->V2(II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->Y1()Lcom/google/android/exoplayer2/J0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 29
    .line 30
    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/K;->h2(Lcom/google/android/exoplayer2/J0;Lcom/google/android/exoplayer2/J0;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v5, v3, v1}, Lcom/google/android/exoplayer2/K;->P2(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/J0;Landroid/util/Pair;)Lcom/google/android/exoplayer2/x0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v3, v1, Lcom/google/android/exoplayer2/x0;->e:I

    .line 39
    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    if-ge p1, p2, :cond_0

    .line 46
    .line 47
    if-ne p2, v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v1, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/J0;->u()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lt v0, v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/x0;->g(I)Lcom/google/android/exoplayer2/x0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->k:Lcom/google/android/exoplayer2/W;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/exoplayer2/K;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/exoplayer2/W;->p0(IILcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public static synthetic V0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/K;->G2(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z0$d;)V

    return-void
.end method

.method private V1()Lcom/google/android/exoplayer2/b0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->N()Lcom/google/android/exoplayer2/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->q0:Lcom/google/android/exoplayer2/b0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->r0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/J0$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/J0;->s(ILcom/google/android/exoplayer2/J0$d;)Lcom/google/android/exoplayer2/J0$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/google/android/exoplayer2/J0$d;->c:Lcom/google/android/exoplayer2/a0;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/K;->q0:Lcom/google/android/exoplayer2/b0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b0;->c()Lcom/google/android/exoplayer2/b0$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lcom/google/android/exoplayer2/a0;->e:Lcom/google/android/exoplayer2/b0;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/b0$b;->J(Lcom/google/android/exoplayer2/b0;)Lcom/google/android/exoplayer2/b0$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b0$b;->H()Lcom/google/android/exoplayer2/b0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private V2(II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/K;->o:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->a(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/K;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic W0(Lcom/google/android/exoplayer2/K;Lcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/K;->A2(Lcom/google/android/exoplayer2/z0$d;)V

    return-void
.end method

.method private W2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->y:Lcom/google/android/exoplayer2/K$d;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/K;->a2(Lcom/google/android/exoplayer2/A0$b;)Lcom/google/android/exoplayer2/A0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/A0;->n(I)Lcom/google/android/exoplayer2/A0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/A0;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/A0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/A0;->l()Lcom/google/android/exoplayer2/A0;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/K;->x:Lcom/google/android/exoplayer2/K$c;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->i(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/exoplayer2/K;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->Z:Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/K;->x:Lcom/google/android/exoplayer2/K$c;

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const-string v0, "ExoPlayerImpl"

    .line 47
    .line 48
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 49
    .line 50
    invoke-static {v0, v2}, Lir/nasim/eX3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->Z:Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/K;->Z:Landroid/view/TextureView;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->W:Landroid/view/SurfaceHolder;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/exoplayer2/K;->x:Lcom/google/android/exoplayer2/K$c;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/google/android/exoplayer2/K;->W:Landroid/view/SurfaceHolder;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static synthetic X0(Lcom/google/android/exoplayer2/x0;ILcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/K;->L2(Lcom/google/android/exoplayer2/x0;ILcom/google/android/exoplayer2/z0$d;)V

    return-void
.end method

.method private static X1(Lcom/google/android/exoplayer2/G0;)Lcom/google/android/exoplayer2/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/G0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/G0;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/exoplayer2/j;-><init>(III)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private X2(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->g:[Lcom/google/android/exoplayer2/D0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/android/exoplayer2/D0;->i()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/K;->a2(Lcom/google/android/exoplayer2/A0$b;)Lcom/google/android/exoplayer2/A0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/A0;->n(I)Lcom/google/android/exoplayer2/A0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/A0;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/A0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/A0;->l()Lcom/google/android/exoplayer2/A0;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic Y0(Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/K;->v2(Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/z0$d;)V

    return-void
.end method

.method private Y1()Lcom/google/android/exoplayer2/J0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/B0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/K;->o:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/K;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/B0;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private Y2()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/K;->h0:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/K;->A:Lcom/google/android/exoplayer2/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/K;->X2(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Z0(Lcom/google/android/exoplayer2/K;Lcom/google/android/exoplayer2/W$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/K;->t2(Lcom/google/android/exoplayer2/W$e;)V

    return-void
.end method

.method private Z1(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/K;->q:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/exoplayer2/a0;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/MediaSource$Factory;->a(Lcom/google/android/exoplayer2/a0;)Lcom/google/android/exoplayer2/source/MediaSource;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static synthetic a1(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/K;->K2(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z0$d;)V

    return-void
.end method

.method private a2(Lcom/google/android/exoplayer2/A0$b;)Lcom/google/android/exoplayer2/A0;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->e2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v8, Lcom/google/android/exoplayer2/A0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/K;->k:Lcom/google/android/exoplayer2/W;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v6, p0, Lcom/google/android/exoplayer2/K;->w:Lir/nasim/E41;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/W;->D()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object v1, v8

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/A0;-><init>(Lcom/google/android/exoplayer2/A0$a;Lcom/google/android/exoplayer2/A0$b;Lcom/google/android/exoplayer2/J0;ILir/nasim/E41;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    return-object v8
.end method

.method public static synthetic b1(Lcom/google/android/exoplayer2/x0;ILcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/K;->B2(Lcom/google/android/exoplayer2/x0;ILcom/google/android/exoplayer2/z0$d;)V

    return-void
.end method

.method private b2(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/x0;ZIZZ)Landroid/util/Pair;
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/util/Pair;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v2, p2, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/exoplayer2/K;->n:Lcom/google/android/exoplayer2/J0$b;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/J0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/J0$b;)Lcom/google/android/exoplayer2/J0$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Lcom/google/android/exoplayer2/J0$b;->c:I

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/J0$d;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/J0;->s(ILcom/google/android/exoplayer2/J0$d;)Lcom/google/android/exoplayer2/J0$d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/google/android/exoplayer2/J0$d;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/google/android/exoplayer2/K;->n:Lcom/google/android/exoplayer2/J0$b;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/J0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/J0$b;)Lcom/google/android/exoplayer2/J0$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Lcom/google/android/exoplayer2/J0$b;->c:I

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/J0$d;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/J0;->s(ILcom/google/android/exoplayer2/J0$d;)Lcom/google/android/exoplayer2/J0$d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/google/android/exoplayer2/J0$d;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x1

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    if-nez p4, :cond_2

    .line 104
    .line 105
    move v5, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-eqz p3, :cond_3

    .line 108
    .line 109
    if-ne p4, v2, :cond_3

    .line 110
    .line 111
    move v5, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-eqz p5, :cond_4

    .line 114
    .line 115
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 116
    .line 117
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    if-eqz p3, :cond_6

    .line 134
    .line 135
    if-nez p4, :cond_6

    .line 136
    .line 137
    iget-object p2, p2, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 138
    .line 139
    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 140
    .line 141
    iget-object p1, p1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 142
    .line 143
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 144
    .line 145
    cmp-long p1, v4, p1

    .line 146
    .line 147
    if-gez p1, :cond_6

    .line 148
    .line 149
    new-instance p1, Landroid/util/Pair;

    .line 150
    .line 151
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    if-eqz p3, :cond_7

    .line 163
    .line 164
    if-ne p4, v2, :cond_7

    .line 165
    .line 166
    if-eqz p6, :cond_7

    .line 167
    .line 168
    new-instance p1, Landroid/util/Pair;

    .line 169
    .line 170
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 181
    .line 182
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method private b3(Ljava/util/List;IJZ)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/K;->e2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/K;->D0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget v4, v11, Lcom/google/android/exoplayer2/K;->H:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    add-int/2addr v4, v5

    .line 17
    iput v4, v11, Lcom/google/android/exoplayer2/K;->H:I

    .line 18
    .line 19
    iget-object v4, v11, Lcom/google/android/exoplayer2/K;->o:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v11, Lcom/google/android/exoplayer2/K;->o:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v11, v6, v4}, Lcom/google/android/exoplayer2/K;->V2(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-direct {v11, v6, v4}, Lcom/google/android/exoplayer2/K;->T1(ILjava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/K;->Y1()Lcom/google/android/exoplayer2/J0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/J0;->u()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v0, v7, :cond_2

    .line 58
    .line 59
    :cond_1
    move-wide/from16 v7, p3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    .line 63
    .line 64
    move-wide/from16 v7, p3

    .line 65
    .line 66
    invoke-direct {v1, v4, v0, v7, v8}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/J0;IJ)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :goto_0
    const/4 v9, -0x1

    .line 71
    if-eqz p5, :cond_3

    .line 72
    .line 73
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/K;->G:Z

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/J0;->f(Z)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    move v14, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v0, v9, :cond_4

    .line 87
    .line 88
    move v14, v1

    .line 89
    move-wide v1, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v14, v0

    .line 92
    move-wide v1, v7

    .line 93
    :goto_1
    iget-object v0, v11, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 94
    .line 95
    invoke-direct {v11, v4, v14, v1, v2}, Lcom/google/android/exoplayer2/K;->Q2(Lcom/google/android/exoplayer2/J0;IJ)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v11, v0, v4, v3}, Lcom/google/android/exoplayer2/K;->P2(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/J0;Landroid/util/Pair;)Lcom/google/android/exoplayer2/x0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v3, v0, Lcom/google/android/exoplayer2/x0;->e:I

    .line 104
    .line 105
    if-eq v14, v9, :cond_7

    .line 106
    .line 107
    if-eq v3, v5, :cond_7

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/J0;->u()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-lt v14, v3, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v3, 0x2

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 125
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/x0;->g(I)Lcom/google/android/exoplayer2/x0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v12, v11, Lcom/google/android/exoplayer2/K;->k:Lcom/google/android/exoplayer2/W;

    .line 130
    .line 131
    invoke-static {v1, v2}, Lir/nasim/qg8;->B0(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    iget-object v0, v11, Lcom/google/android/exoplayer2/K;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 136
    .line 137
    move-object/from16 v17, v0

    .line 138
    .line 139
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/W;->O0(Ljava/util/List;IJLcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v11, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, v3, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    iget-object v0, v11, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move v5, v6

    .line 170
    :goto_4
    invoke-direct {v11, v3}, Lcom/google/android/exoplayer2/K;->d2(Lcom/google/android/exoplayer2/x0;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    const/4 v9, -0x1

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v4, 0x1

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v12, 0x4

    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    move-object v1, v3

    .line 183
    move v3, v4

    .line 184
    move v4, v6

    .line 185
    move v6, v12

    .line 186
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/K;->k3(Lcom/google/android/exoplayer2/x0;IIZZIJIZ)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static synthetic c1(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/K;->M2(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z0$d;)V

    return-void
.end method

.method private c3(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/K;->Y:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/K;->W:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/K;->x:Lcom/google/android/exoplayer2/K$c;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/K;->W:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/K;->W:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/K;->R2(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/K;->R2(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public static synthetic d1(ILcom/google/android/exoplayer2/z0$e;Lcom/google/android/exoplayer2/z0$e;Lcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/K;->C2(ILcom/google/android/exoplayer2/z0$e;Lcom/google/android/exoplayer2/z0$e;Lcom/google/android/exoplayer2/z0$d;)V

    return-void
.end method

.method private d2(Lcom/google/android/exoplayer2/x0;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/K;->u0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/qg8;->B0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/google/android/exoplayer2/x0;->r:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/google/android/exoplayer2/x0;->r:J

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/K;->S2(Lcom/google/android/exoplayer2/J0;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method private d3(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/K;->e3(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/K;->V:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e1(FLcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/K;->z2(FLcom/google/android/exoplayer2/z0$d;)V

    return-void
.end method

.method private e2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/K;->s0:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/K;->n:Lcom/google/android/exoplayer2/J0$b;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/J0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/J0$b;)Lcom/google/android/exoplayer2/J0$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/android/exoplayer2/J0$b;->c:I

    .line 29
    .line 30
    return v0
.end method

.method private e3(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/K;->g:[Lcom/google/android/exoplayer2/D0;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v6, v1, v4

    .line 15
    .line 16
    invoke-interface {v6}, Lcom/google/android/exoplayer2/D0;->i()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    if-ne v7, v8, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/K;->a2(Lcom/google/android/exoplayer2/A0$b;)Lcom/google/android/exoplayer2/A0;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/A0;->n(I)Lcom/google/android/exoplayer2/A0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/A0;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/A0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/A0;->l()Lcom/google/android/exoplayer2/A0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/K;->U:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eq v1, p1, :cond_3

    .line 50
    .line 51
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/exoplayer2/A0;

    .line 66
    .line 67
    iget-wide v6, p0, Lcom/google/android/exoplayer2/K;->E:J

    .line 68
    .line 69
    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/A0;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    :cond_2
    move v5, v3

    .line 81
    :catch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->U:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/exoplayer2/K;->V:Landroid/view/Surface;

    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/google/android/exoplayer2/K;->V:Landroid/view/Surface;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v5, v3

    .line 95
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/K;->U:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x3eb

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->o(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, v3, p1}, Lcom/google/android/exoplayer2/K;->h3(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public static synthetic f1(Lcom/google/android/exoplayer2/K;Lcom/google/android/exoplayer2/z0$d;Lir/nasim/lA2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/K;->r2(Lcom/google/android/exoplayer2/z0$d;Lir/nasim/lA2;)V

    return-void
.end method

.method public static synthetic g1(Lcom/google/android/exoplayer2/K;Lcom/google/android/exoplayer2/W$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/K;->s2(Lcom/google/android/exoplayer2/W$e;)V

    return-void
.end method

.method public static synthetic h1(Lcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/K;->u2(Lcom/google/android/exoplayer2/z0$d;)V

    return-void
.end method

.method private h2(Lcom/google/android/exoplayer2/J0;Lcom/google/android/exoplayer2/J0;)Landroid/util/Pair;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->l0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->r0()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v7, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/J0$d;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/google/android/exoplayer2/K;->n:Lcom/google/android/exoplayer2/J0$b;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lir/nasim/qg8;->B0(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    move-object v6, p1

    .line 37
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/J0;->o(Lcom/google/android/exoplayer2/J0$d;Lcom/google/android/exoplayer2/J0$b;IJ)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lir/nasim/qg8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/util/Pair;

    .line 46
    .line 47
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p2, v10}, Lcom/google/android/exoplayer2/J0;->g(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v1, v5, :cond_1

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/J0$d;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/google/android/exoplayer2/K;->n:Lcom/google/android/exoplayer2/J0$b;

    .line 59
    .line 60
    iget v8, p0, Lcom/google/android/exoplayer2/K;->F:I

    .line 61
    .line 62
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/K;->G:Z

    .line 63
    .line 64
    move-object v11, p1

    .line 65
    move-object v12, p2

    .line 66
    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/W;->A0(Lcom/google/android/exoplayer2/J0$d;Lcom/google/android/exoplayer2/J0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/J0;Lcom/google/android/exoplayer2/J0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->n:Lcom/google/android/exoplayer2/J0$b;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/J0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/J0$b;)Lcom/google/android/exoplayer2/J0$b;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/exoplayer2/K;->n:Lcom/google/android/exoplayer2/J0$b;

    .line 78
    .line 79
    iget p1, p1, Lcom/google/android/exoplayer2/J0$b;->c:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/J0$d;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/J0;->s(ILcom/google/android/exoplayer2/J0$d;)Lcom/google/android/exoplayer2/J0$d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0$d;->e()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/google/android/exoplayer2/K;->Q2(Lcom/google/android/exoplayer2/J0;IJ)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Lcom/google/android/exoplayer2/K;->Q2(Lcom/google/android/exoplayer2/J0;IJ)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 p1, 0x0

    .line 116
    :goto_1
    if-eqz p1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->e2()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :goto_2
    if-eqz p1, :cond_6

    .line 124
    .line 125
    move-wide v0, v3

    .line 126
    :cond_6
    invoke-direct {p0, p2, v5, v0, v1}, Lcom/google/android/exoplayer2/K;->Q2(Lcom/google/android/exoplayer2/J0;IJ)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method private h3(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/K;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/K;->U2(II)Lcom/google/android/exoplayer2/x0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/x0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/x0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/x0;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/x0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v1, p1, Lcom/google/android/exoplayer2/x0;->r:J

    .line 29
    .line 30
    iput-wide v1, p1, Lcom/google/android/exoplayer2/x0;->p:J

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p1, Lcom/google/android/exoplayer2/x0;->q:J

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/x0;->g(I)Lcom/google/android/exoplayer2/x0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/x0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/x0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    move-object v3, p1

    .line 48
    iget p1, p0, Lcom/google/android/exoplayer2/K;->H:I

    .line 49
    .line 50
    add-int/2addr p1, v1

    .line 51
    iput p1, p0, Lcom/google/android/exoplayer2/K;->H:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/K;->k:Lcom/google/android/exoplayer2/W;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/W;->j1()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v3, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    move v7, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v7, v0

    .line 79
    :goto_1
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/K;->d2(Lcom/google/android/exoplayer2/x0;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    const/4 v11, -0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v8, 0x4

    .line 89
    move-object v2, p0

    .line 90
    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/K;->k3(Lcom/google/android/exoplayer2/x0;IIZZIJIZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic i1(Lcom/google/android/exoplayer2/a0;ILcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/K;->D2(Lcom/google/android/exoplayer2/a0;ILcom/google/android/exoplayer2/z0$d;)V

    return-void
.end method

.method private static i2(ZI)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method private i3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->O:Lcom/google/android/exoplayer2/z0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/K;->f:Lcom/google/android/exoplayer2/z0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/K;->c:Lcom/google/android/exoplayer2/z0$b;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/qg8;->F(Lcom/google/android/exoplayer2/z0;Lcom/google/android/exoplayer2/z0$b;)Lcom/google/android/exoplayer2/z0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/K;->O:Lcom/google/android/exoplayer2/z0$b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/z0$b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/exoplayer2/B;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/B;-><init>(Lcom/google/android/exoplayer2/K;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lir/nasim/pQ3;->i(ILir/nasim/pQ3$a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic j1(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/K;->O2(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z0$d;)V

    return-void
.end method

.method private j2(J)Lcom/google/android/exoplayer2/z0$e;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->r0()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/K;->n:Lcom/google/android/exoplayer2/J0$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/J0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/J0$b;)Lcom/google/android/exoplayer2/J0$b;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/J0;->g(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/J0$d;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/J0;->s(ILcom/google/android/exoplayer2/J0$d;)Lcom/google/android/exoplayer2/J0$d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lcom/google/android/exoplayer2/J0$d;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/J0$d;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/google/android/exoplayer2/J0$d;->c:Lcom/google/android/exoplayer2/a0;

    .line 51
    .line 52
    move v5, v0

    .line 53
    move-object v12, v4

    .line 54
    move-object v4, v1

    .line 55
    move-object v1, v3

    .line 56
    move-object v3, v12

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    const/4 v1, -0x1

    .line 60
    move-object v3, v0

    .line 61
    move-object v4, v3

    .line 62
    move v5, v1

    .line 63
    move-object v1, v4

    .line 64
    :goto_0
    invoke-static {p1, p2}, Lir/nasim/qg8;->c1(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    new-instance p1, Lcom/google/android/exoplayer2/z0$e;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/google/android/exoplayer2/K;->l2(Lcom/google/android/exoplayer2/x0;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, Lir/nasim/qg8;->c1(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-wide v8, v6

    .line 92
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 95
    .line 96
    iget v10, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 97
    .line 98
    iget v11, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/z0$e;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/a0;Ljava/lang/Object;IJJII)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method private j3(ZII)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq p2, v3, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eq p2, v2, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 17
    .line 18
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/x0;->l:Z

    .line 19
    .line 20
    if-ne v4, v3, :cond_2

    .line 21
    .line 22
    iget v4, v0, Lcom/google/android/exoplayer2/x0;->m:I

    .line 23
    .line 24
    if-ne v4, v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v4, p0, Lcom/google/android/exoplayer2/K;->H:I

    .line 28
    .line 29
    add-int/2addr v4, v2

    .line 30
    iput v4, p0, Lcom/google/android/exoplayer2/K;->H:I

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/x0;->d(ZI)Lcom/google/android/exoplayer2/x0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->k:Lcom/google/android/exoplayer2/W;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/W;->R0(ZI)V

    .line 39
    .line 40
    .line 41
    const/4 v9, -0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x5

    .line 47
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move-object v1, v2

    .line 54
    move v2, v3

    .line 55
    move v3, p3

    .line 56
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/K;->k3(Lcom/google/android/exoplayer2/x0;IIZZIJIZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic k1(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/K;->N2(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z0$d;)V

    return-void
.end method

.method private k2(ILcom/google/android/exoplayer2/x0;I)Lcom/google/android/exoplayer2/z0$e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/J0$b;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/android/exoplayer2/J0$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v1, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 24
    .line 25
    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/J0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/J0$b;)Lcom/google/android/exoplayer2/J0$b;

    .line 26
    .line 27
    .line 28
    iget v5, v2, Lcom/google/android/exoplayer2/J0$b;->c:I

    .line 29
    .line 30
    iget-object v6, v1, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/J0;->g(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v1, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 37
    .line 38
    iget-object v8, v0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/J0$d;

    .line 39
    .line 40
    invoke-virtual {v7, v5, v8}, Lcom/google/android/exoplayer2/J0;->s(ILcom/google/android/exoplayer2/J0$d;)Lcom/google/android/exoplayer2/J0$d;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v7, v7, Lcom/google/android/exoplayer2/J0$d;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/J0$d;

    .line 47
    .line 48
    iget-object v8, v8, Lcom/google/android/exoplayer2/J0$d;->c:Lcom/google/android/exoplayer2/a0;

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    move v10, v6

    .line 52
    move-object v6, v7

    .line 53
    move v7, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    move/from16 v7, p3

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    move-object v8, v6

    .line 60
    move-object v9, v8

    .line 61
    move v10, v4

    .line 62
    :goto_0
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object v3, v1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 73
    .line 74
    iget v4, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 75
    .line 76
    iget v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer2/J0$b;->f(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/K;->l2(Lcom/google/android/exoplayer2/x0;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 88
    .line 89
    iget v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/google/android/exoplayer2/K;->l2(Lcom/google/android/exoplayer2/x0;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    move-wide v4, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-wide v3, v2, Lcom/google/android/exoplayer2/J0$b;->e:J

    .line 102
    .line 103
    iget-wide v11, v2, Lcom/google/android/exoplayer2/J0$b;->d:J

    .line 104
    .line 105
    add-long v2, v3, v11

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v3, v1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-wide v2, v1, Lcom/google/android/exoplayer2/x0;->r:J

    .line 117
    .line 118
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/K;->l2(Lcom/google/android/exoplayer2/x0;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-wide v2, v2, Lcom/google/android/exoplayer2/J0$b;->e:J

    .line 124
    .line 125
    iget-wide v4, v1, Lcom/google/android/exoplayer2/x0;->r:J

    .line 126
    .line 127
    add-long/2addr v2, v4

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    new-instance v17, Lcom/google/android/exoplayer2/z0$e;

    .line 130
    .line 131
    invoke-static {v2, v3}, Lir/nasim/qg8;->c1(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    invoke-static {v4, v5}, Lir/nasim/qg8;->c1(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    iget-object v1, v1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 140
    .line 141
    iget v15, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 142
    .line 143
    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 144
    .line 145
    move-object/from16 v5, v17

    .line 146
    .line 147
    move/from16 v16, v1

    .line 148
    .line 149
    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/z0$e;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/a0;Ljava/lang/Object;IJJII)V

    .line 150
    .line 151
    .line 152
    return-object v17
.end method

.method private k3(Lcom/google/android/exoplayer2/x0;IIZZIJIZ)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    iget-object v10, v7, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 8
    .line 9
    iput-object v8, v7, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 10
    .line 11
    iget-object v0, v10, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 12
    .line 13
    iget-object v1, v8, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/J0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    xor-int/lit8 v5, v11, 0x1

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    move-object v2, v10

    .line 26
    move/from16 v3, p5

    .line 27
    .line 28
    move/from16 v4, p6

    .line 29
    .line 30
    move/from16 v6, p10

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/K;->b2(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/x0;ZIZZ)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, v7, Lcom/google/android/exoplayer2/K;->P:Lcom/google/android/exoplayer2/b0;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v4, v8, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    iget-object v3, v8, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 66
    .line 67
    iget-object v4, v8, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v5, v7, Lcom/google/android/exoplayer2/K;->n:Lcom/google/android/exoplayer2/J0$b;

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/J0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/J0$b;)Lcom/google/android/exoplayer2/J0$b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v3, v3, Lcom/google/android/exoplayer2/J0$b;->c:I

    .line 78
    .line 79
    iget-object v4, v8, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 80
    .line 81
    iget-object v5, v7, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/J0$d;

    .line 82
    .line 83
    invoke-virtual {v4, v3, v5}, Lcom/google/android/exoplayer2/J0;->s(ILcom/google/android/exoplayer2/J0$d;)Lcom/google/android/exoplayer2/J0$d;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, Lcom/google/android/exoplayer2/J0$d;->c:Lcom/google/android/exoplayer2/a0;

    .line 88
    .line 89
    :cond_0
    sget-object v4, Lcom/google/android/exoplayer2/b0;->I:Lcom/google/android/exoplayer2/b0;

    .line 90
    .line 91
    iput-object v4, v7, Lcom/google/android/exoplayer2/K;->q0:Lcom/google/android/exoplayer2/b0;

    .line 92
    .line 93
    :cond_1
    if-nez v1, :cond_2

    .line 94
    .line 95
    iget-object v4, v10, Lcom/google/android/exoplayer2/x0;->j:Ljava/util/List;

    .line 96
    .line 97
    iget-object v5, v8, Lcom/google/android/exoplayer2/x0;->j:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    :cond_2
    iget-object v2, v7, Lcom/google/android/exoplayer2/K;->q0:Lcom/google/android/exoplayer2/b0;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b0;->c()Lcom/google/android/exoplayer2/b0$b;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v4, v8, Lcom/google/android/exoplayer2/x0;->j:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/b0$b;->L(Ljava/util/List;)Lcom/google/android/exoplayer2/b0$b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b0$b;->H()Lcom/google/android/exoplayer2/b0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v7, Lcom/google/android/exoplayer2/K;->q0:Lcom/google/android/exoplayer2/b0;

    .line 122
    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/K;->V1()Lcom/google/android/exoplayer2/b0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_3
    iget-object v4, v7, Lcom/google/android/exoplayer2/K;->P:Lcom/google/android/exoplayer2/b0;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/b0;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iput-object v2, v7, Lcom/google/android/exoplayer2/K;->P:Lcom/google/android/exoplayer2/b0;

    .line 134
    .line 135
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/x0;->l:Z

    .line 136
    .line 137
    iget-boolean v5, v8, Lcom/google/android/exoplayer2/x0;->l:Z

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v12, 0x1

    .line 141
    if-eq v2, v5, :cond_4

    .line 142
    .line 143
    move v2, v12

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    move v2, v6

    .line 146
    :goto_0
    iget v5, v10, Lcom/google/android/exoplayer2/x0;->e:I

    .line 147
    .line 148
    iget v13, v8, Lcom/google/android/exoplayer2/x0;->e:I

    .line 149
    .line 150
    if-eq v5, v13, :cond_5

    .line 151
    .line 152
    move v5, v12

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move v5, v6

    .line 155
    :goto_1
    if-nez v5, :cond_6

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/K;->m3()V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-boolean v13, v10, Lcom/google/android/exoplayer2/x0;->g:Z

    .line 163
    .line 164
    iget-boolean v14, v8, Lcom/google/android/exoplayer2/x0;->g:Z

    .line 165
    .line 166
    if-eq v13, v14, :cond_8

    .line 167
    .line 168
    move v13, v12

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    move v13, v6

    .line 171
    :goto_2
    if-eqz v13, :cond_9

    .line 172
    .line 173
    invoke-direct {v7, v14}, Lcom/google/android/exoplayer2/K;->l3(Z)V

    .line 174
    .line 175
    .line 176
    :cond_9
    if-nez v11, :cond_a

    .line 177
    .line 178
    iget-object v11, v7, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 179
    .line 180
    new-instance v14, Lcom/google/android/exoplayer2/w;

    .line 181
    .line 182
    move/from16 v15, p2

    .line 183
    .line 184
    invoke-direct {v14, v8, v15}, Lcom/google/android/exoplayer2/w;-><init>(Lcom/google/android/exoplayer2/x0;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v6, v14}, Lir/nasim/pQ3;->i(ILir/nasim/pQ3$a;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    if-eqz p5, :cond_b

    .line 191
    .line 192
    move/from16 v6, p9

    .line 193
    .line 194
    invoke-direct {v7, v9, v10, v6}, Lcom/google/android/exoplayer2/K;->k2(ILcom/google/android/exoplayer2/x0;I)Lcom/google/android/exoplayer2/z0$e;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-wide/from16 v14, p7

    .line 199
    .line 200
    invoke-direct {v7, v14, v15}, Lcom/google/android/exoplayer2/K;->j2(J)Lcom/google/android/exoplayer2/z0$e;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    iget-object v14, v7, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 205
    .line 206
    new-instance v15, Lcom/google/android/exoplayer2/H;

    .line 207
    .line 208
    invoke-direct {v15, v9, v6, v11}, Lcom/google/android/exoplayer2/H;-><init>(ILcom/google/android/exoplayer2/z0$e;Lcom/google/android/exoplayer2/z0$e;)V

    .line 209
    .line 210
    .line 211
    const/16 v6, 0xb

    .line 212
    .line 213
    invoke-virtual {v14, v6, v15}, Lir/nasim/pQ3;->i(ILir/nasim/pQ3$a;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    if-eqz v1, :cond_c

    .line 217
    .line 218
    iget-object v1, v7, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 219
    .line 220
    new-instance v6, Lcom/google/android/exoplayer2/I;

    .line 221
    .line 222
    invoke-direct {v6, v3, v0}, Lcom/google/android/exoplayer2/I;-><init>(Lcom/google/android/exoplayer2/a0;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v12, v6}, Lir/nasim/pQ3;->i(ILir/nasim/pQ3$a;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    iget-object v0, v10, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 229
    .line 230
    iget-object v1, v8, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 231
    .line 232
    if-eq v0, v1, :cond_d

    .line 233
    .line 234
    iget-object v0, v7, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 235
    .line 236
    new-instance v1, Lcom/google/android/exoplayer2/J;

    .line 237
    .line 238
    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/J;-><init>(Lcom/google/android/exoplayer2/x0;)V

    .line 239
    .line 240
    .line 241
    const/16 v3, 0xa

    .line 242
    .line 243
    invoke-virtual {v0, v3, v1}, Lir/nasim/pQ3;->i(ILir/nasim/pQ3$a;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v8, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    iget-object v0, v7, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 251
    .line 252
    new-instance v1, Lcom/google/android/exoplayer2/m;

    .line 253
    .line 254
    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/x0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3, v1}, Lir/nasim/pQ3;->i(ILir/nasim/pQ3$a;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    iget-object v0, v10, Lcom/google/android/exoplayer2/x0;->i:Lir/nasim/tX7;

    .line 261
    .line 262
    iget-object v1, v8, Lcom/google/android/exoplayer2/x0;->i:Lir/nasim/tX7;

    .line 263
    .line 264
    if-eq v0, v1, :cond_e

    .line 265
    .line 266
    iget-object v0, v7, Lcom/google/android/exoplayer2/K;->h:Lir/nasim/sX7;

    .line 267
    .line 268
    iget-object v1, v1, Lir/nasim/tX7;->e:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lir/nasim/sX7;->f(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v7, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 274
    .line 275
    new-instance v1, Lcom/google/android/exoplayer2/n;

    .line 276
    .line 277
    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/x0;)V

    .line 278
    .line 279
    .line 280
    const/4 v3, 0x2

    .line 281
    invoke-virtual {v0, v3, v1}, Lir/nasim/pQ3;->i(ILir/nasim/pQ3$a;)V

    .line 282
    .line 283
    .line 284
    :cond_e
    if-nez v4, :cond_f

    .line 285
    .line 286
    iget-object v0, v7, Lcom/google/android/exoplayer2/K;->P:Lcom/google/android/exoplayer2/b0;

    .line 287
    .line 288
    iget-object v1, v7, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 289
    .line 290
    new-instance v3, Lcom/google/android/exoplayer2/o;

    .line 291
    .line 292
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/o;-><init>(Lcom/google/android/exoplayer2/b0;)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0xe

    .line 296
    .line 297
    invoke-virtual {v1, v0, v3}, Lir/nasim/pQ3;->i(ILir/nasim/pQ3$a;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    if-eqz v13, :cond_10

    .line 301
    .line 302
    iget-object v0, v7, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 303
    .line 304
    new-instance v1, Lcom/google/android/exoplayer2/p;

    .line 305
    .line 306
    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/x0;)V

    .line 307
    .line 308
    .line 309
    const/4 v3, 0x3

    .line 310
    invoke-virtual {v0, v3, v1}, Lir/nasim/pQ3;->i(ILir/nasim/pQ3$a;)V

    .line 311
    .line 312
    .line 313
    :cond_10
    const/4 v0, -0x1

    .line 314
    if-nez v5, :cond_11

    .line 315
    .line 316
    if-eqz v2, :cond_12

    .line 317
    .line 318
    :cond_11
    iget-object v1, v7, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 319
    .line 320
    new-instance v3, Lcom/google/android/exoplayer2/q;

    .line 321
    .line 322
    invoke-direct {v3, v8}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/x0;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0, v3}, Lir/nasim/pQ3;->i(ILir/nasim/pQ3$a;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    if-eqz v5, :cond_13

    .line 329
    .line 330
    iget-object v1, v7, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 331
    .line 332
    new-instance v3, Lcom/google/android/exoplayer2/r;

    .line 333
    .line 334
    invoke-direct {v3, v8}, Lcom/google/android/exoplayer2/r;-><init>(Lcom/google/android/exoplayer2/x0;)V

    .line 335
    .line 336
    .line 337
    const/4 v4, 0x4

    .line 338
    invoke-virtual {v1, v4, v3}, Lir/nasim/pQ3;->i(ILir/nasim/pQ3$a;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    if-eqz v2, :cond_14

    .line 342
    .line 343
    iget-object v1, v7, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 344
    .line 345
    new-instance v2, Lcom/google/android/exoplayer2/D;

    .line 346
    .line 347
    move/from16 v3, p3

    .line 348
    .line 349
    invoke-direct {v2, v8, v3}, Lcom/google/android/exoplayer2/D;-><init>(Lcom/google/android/exoplayer2/x0;I)V

    .line 350
    .line 351
    .line 352
    const/4 v3, 0x5

    .line 353
    invoke-virtual {v1, v3, v2}, Lir/nasim/pQ3;->i(ILir/nasim/pQ3$a;)V

    .line 354
    .line 355
    .line 356
    :cond_14
    iget v1, v10, Lcom/google/android/exoplayer2/x0;->m:I

    .line 357
    .line 358
    iget v2, v8, Lcom/google/android/exoplayer2/x0;->m:I

    .line 359
    .line 360
    if-eq v1, v2, :cond_15

    .line 361
    .line 362
    iget-object v1, v7, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 363
    .line 364
    new-instance v2, Lcom/google/android/exoplayer2/E;

    .line 365
    .line 366
    invoke-direct {v2, v8}, Lcom/google/android/exoplayer2/E;-><init>(Lcom/google/android/exoplayer2/x0;)V

    .line 367
    .line 368
    .line 369
    const/4 v3, 0x6

    .line 370
    invoke-virtual {v1, v3, v2}, Lir/nasim/pQ3;->i(ILir/nasim/pQ3$a;)V

    .line 371
    .line 372
    .line 373
    :cond_15
    invoke-static {v10}, Lcom/google/android/exoplayer2/K;->p2(Lcom/google/android/exoplayer2/x0;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/K;->p2(Lcom/google/android/exoplayer2/x0;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eq v1, v2, :cond_16

    .line 382
    .line 383
    iget-object v1, v7, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 384
    .line 385
    new-instance v2, Lcom/google/android/exoplayer2/F;

    .line 386
    .line 387
    invoke-direct {v2, v8}, Lcom/google/android/exoplayer2/F;-><init>(Lcom/google/android/exoplayer2/x0;)V

    .line 388
    .line 389
    .line 390
    const/4 v3, 0x7

    .line 391
    invoke-virtual {v1, v3, v2}, Lir/nasim/pQ3;->i(ILir/nasim/pQ3$a;)V

    .line 392
    .line 393
    .line 394
    :cond_16
    iget-object v1, v10, Lcom/google/android/exoplayer2/x0;->n:Lcom/google/android/exoplayer2/y0;

    .line 395
    .line 396
    iget-object v2, v8, Lcom/google/android/exoplayer2/x0;->n:Lcom/google/android/exoplayer2/y0;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/y0;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_17

    .line 403
    .line 404
    iget-object v1, v7, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 405
    .line 406
    new-instance v2, Lcom/google/android/exoplayer2/G;

    .line 407
    .line 408
    invoke-direct {v2, v8}, Lcom/google/android/exoplayer2/G;-><init>(Lcom/google/android/exoplayer2/x0;)V

    .line 409
    .line 410
    .line 411
    const/16 v3, 0xc

    .line 412
    .line 413
    invoke-virtual {v1, v3, v2}, Lir/nasim/pQ3;->i(ILir/nasim/pQ3$a;)V

    .line 414
    .line 415
    .line 416
    :cond_17
    if-eqz p4, :cond_18

    .line 417
    .line 418
    iget-object v1, v7, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 419
    .line 420
    new-instance v2, Lir/nasim/co2;

    .line 421
    .line 422
    invoke-direct {v2}, Lir/nasim/co2;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0, v2}, Lir/nasim/pQ3;->i(ILir/nasim/pQ3$a;)V

    .line 426
    .line 427
    .line 428
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/K;->i3()V

    .line 429
    .line 430
    .line 431
    iget-object v0, v7, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 432
    .line 433
    invoke-virtual {v0}, Lir/nasim/pQ3;->f()V

    .line 434
    .line 435
    .line 436
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/x0;->o:Z

    .line 437
    .line 438
    iget-boolean v1, v8, Lcom/google/android/exoplayer2/x0;->o:Z

    .line 439
    .line 440
    if-eq v0, v1, :cond_19

    .line 441
    .line 442
    iget-object v0, v7, Lcom/google/android/exoplayer2/K;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_19

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lcom/google/android/exoplayer2/k$a;

    .line 459
    .line 460
    iget-boolean v2, v8, Lcom/google/android/exoplayer2/x0;->o:Z

    .line 461
    .line 462
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/k$a;->s(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_19
    return-void
.end method

.method public static synthetic l1(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/K;->I2(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z0$d;)V

    return-void
.end method

.method private static l2(Lcom/google/android/exoplayer2/x0;)J
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/J0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/J0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/J0$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer2/J0$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/J0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/J0$b;)Lcom/google/android/exoplayer2/J0$b;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/exoplayer2/x0;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 32
    .line 33
    iget v1, v1, Lcom/google/android/exoplayer2/J0$b;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/J0;->s(ILcom/google/android/exoplayer2/J0$d;)Lcom/google/android/exoplayer2/J0$d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J0$d;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/J0$b;->r()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Lcom/google/android/exoplayer2/x0;->c:J

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    :goto_0
    return-wide v0
.end method

.method private l3(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic m1(Lir/nasim/qX7;Lcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/K;->y2(Lir/nasim/qX7;Lcom/google/android/exoplayer2/z0$d;)V

    return-void
.end method

.method private m2(Lcom/google/android/exoplayer2/W$e;)V
    .locals 11

    .line 1
    iget v1, p0, Lcom/google/android/exoplayer2/K;->H:I

    .line 2
    .line 3
    iget v2, p1, Lcom/google/android/exoplayer2/W$e;->c:I

    .line 4
    .line 5
    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/K;->H:I

    .line 7
    .line 8
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/W$e;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, p1, Lcom/google/android/exoplayer2/W$e;->e:I

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/exoplayer2/K;->I:I

    .line 16
    .line 17
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/K;->J:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/W$e;->f:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, p1, Lcom/google/android/exoplayer2/W$e;->g:I

    .line 24
    .line 25
    iput v2, p0, Lcom/google/android/exoplayer2/K;->K:I

    .line 26
    .line 27
    :cond_1
    if-nez v1, :cond_b

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/exoplayer2/W$e;->b:Lcom/google/android/exoplayer2/x0;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    iput v2, p0, Lcom/google/android/exoplayer2/K;->s0:I

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    iput-wide v5, p0, Lcom/google/android/exoplayer2/K;->u0:J

    .line 56
    .line 57
    iput v4, p0, Lcom/google/android/exoplayer2/K;->t0:I

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lcom/google/android/exoplayer2/B0;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/B0;->J()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v6, p0, Lcom/google/android/exoplayer2/K;->o:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v5, v6, :cond_3

    .line 83
    .line 84
    move v5, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v5, v4

    .line 87
    :goto_0
    invoke-static {v5}, Lir/nasim/kN;->g(Z)V

    .line 88
    .line 89
    .line 90
    move v5, v4

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v5, v6, :cond_4

    .line 96
    .line 97
    iget-object v6, p0, Lcom/google/android/exoplayer2/K;->o:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/google/android/exoplayer2/K$e;

    .line 104
    .line 105
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/google/android/exoplayer2/J0;

    .line 110
    .line 111
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/K$e;->c(Lcom/google/android/exoplayer2/K$e;Lcom/google/android/exoplayer2/J0;)Lcom/google/android/exoplayer2/J0;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/K;->J:Z

    .line 118
    .line 119
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    iget-object v2, p1, Lcom/google/android/exoplayer2/W$e;->b:Lcom/google/android/exoplayer2/x0;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 129
    .line 130
    iget-object v7, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 131
    .line 132
    iget-object v7, v7, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 133
    .line 134
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iget-object v2, p1, Lcom/google/android/exoplayer2/W$e;->b:Lcom/google/android/exoplayer2/x0;

    .line 141
    .line 142
    iget-wide v7, v2, Lcom/google/android/exoplayer2/x0;->d:J

    .line 143
    .line 144
    iget-object v2, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 145
    .line 146
    iget-wide v9, v2, Lcom/google/android/exoplayer2/x0;->r:J

    .line 147
    .line 148
    cmp-long v2, v7, v9

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v3, v4

    .line 154
    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    iget-object v2, p1, Lcom/google/android/exoplayer2/W$e;->b:Lcom/google/android/exoplayer2/x0;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iget-object v2, p1, Lcom/google/android/exoplayer2/W$e;->b:Lcom/google/android/exoplayer2/x0;

    .line 174
    .line 175
    iget-object v5, v2, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 176
    .line 177
    iget-wide v6, v2, Lcom/google/android/exoplayer2/x0;->d:J

    .line 178
    .line 179
    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/exoplayer2/K;->S2(Lcom/google/android/exoplayer2/J0;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/exoplayer2/W$e;->b:Lcom/google/android/exoplayer2/x0;

    .line 185
    .line 186
    iget-wide v1, v1, Lcom/google/android/exoplayer2/x0;->d:J

    .line 187
    .line 188
    :goto_4
    move-wide v7, v1

    .line 189
    :goto_5
    move v5, v3

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move-wide v7, v5

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    move-wide v7, v5

    .line 194
    move v5, v4

    .line 195
    :goto_6
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/K;->J:Z

    .line 196
    .line 197
    iget-object v1, p1, Lcom/google/android/exoplayer2/W$e;->b:Lcom/google/android/exoplayer2/x0;

    .line 198
    .line 199
    iget v3, p0, Lcom/google/android/exoplayer2/K;->K:I

    .line 200
    .line 201
    iget v6, p0, Lcom/google/android/exoplayer2/K;->I:I

    .line 202
    .line 203
    const/4 v9, -0x1

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v2, 0x1

    .line 206
    const/4 v4, 0x0

    .line 207
    move-object v0, p0

    .line 208
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/K;->k3(Lcom/google/android/exoplayer2/x0;IIZZIJIZ)V

    .line 209
    .line 210
    .line 211
    :cond_b
    return-void
.end method

.method private m3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->c2()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/K;->C:Lcom/google/android/exoplayer2/L0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->X()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/L0;->b(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->D:Lcom/google/android/exoplayer2/M0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->X()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/M0;->b(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->C:Lcom/google/android/exoplayer2/L0;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/L0;->b(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->D:Lcom/google/android/exoplayer2/M0;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/M0;->b(Z)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public static synthetic n1(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/K;->J2(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z0$d;)V

    return-void
.end method

.method private n2(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->T:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->T:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/K;->T:Landroid/media/AudioTrack;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->T:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/media/AudioTrack;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v3, 0xfa0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x2

    .line 32
    move-object v1, v0

    .line 33
    move v8, p1

    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/K;->T:Landroid/media/AudioTrack;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/K;->T:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method private n3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->d:Lir/nasim/wn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wn1;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->O()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->O()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lir/nasim/qg8;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/K;->k0:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/K;->l0:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lir/nasim/eX3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/K;->l0:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic o1(ILcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/K;->w2(ILcom/google/android/exoplayer2/z0$d;)V

    return-void
.end method

.method public static synthetic p1(ZLcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/K;->x2(ZLcom/google/android/exoplayer2/z0$d;)V

    return-void
.end method

.method private static p2(Lcom/google/android/exoplayer2/x0;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/x0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x0;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/exoplayer2/x0;->m:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method static synthetic q1(Lcom/google/android/exoplayer2/K;Lcom/google/android/exoplayer2/X;)Lcom/google/android/exoplayer2/X;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/K;->S:Lcom/google/android/exoplayer2/X;

    .line 2
    .line 3
    return-object p1
.end method

.method private static synthetic q2(IILcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/z0$d;->J1(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r1(Lcom/google/android/exoplayer2/K;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/K;->i0:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic r2(Lcom/google/android/exoplayer2/z0$d;Lir/nasim/lA2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->f:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/z0$c;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/z0$c;-><init>(Lir/nasim/lA2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/z0$d;->b3(Lcom/google/android/exoplayer2/z0;Lcom/google/android/exoplayer2/z0$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic s1(Lcom/google/android/exoplayer2/K;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/K;->i0:Z

    .line 2
    .line 3
    return p1
.end method

.method private synthetic s2(Lcom/google/android/exoplayer2/W$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/K;->m2(Lcom/google/android/exoplayer2/W$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t1(Lcom/google/android/exoplayer2/K;Lir/nasim/YG1;)Lir/nasim/YG1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/K;->j0:Lir/nasim/YG1;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic t2(Lcom/google/android/exoplayer2/W$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->i:Lir/nasim/d73;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/A;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/A;-><init>(Lcom/google/android/exoplayer2/K;Lcom/google/android/exoplayer2/W$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lir/nasim/d73;->h(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic u1(Lcom/google/android/exoplayer2/K;)Lcom/google/android/exoplayer2/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/K;->q0:Lcom/google/android/exoplayer2/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic u2(Lcom/google/android/exoplayer2/z0$d;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3eb

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->o(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/z0$d;->v2(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic v1(Lcom/google/android/exoplayer2/K;Lcom/google/android/exoplayer2/b0;)Lcom/google/android/exoplayer2/b0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/K;->q0:Lcom/google/android/exoplayer2/b0;

    .line 2
    .line 3
    return-object p1
.end method

.method private static synthetic v2(Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/z0$d;->x3(Lcom/google/android/exoplayer2/audio/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w1(Lcom/google/android/exoplayer2/K;)Lcom/google/android/exoplayer2/b0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->V1()Lcom/google/android/exoplayer2/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic w2(ILcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/z0$d;->J(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x1(Lcom/google/android/exoplayer2/K;)Lcom/google/android/exoplayer2/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/K;->P:Lcom/google/android/exoplayer2/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic x2(ZLcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/z0$d;->D0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y1(Lcom/google/android/exoplayer2/K;Lcom/google/android/exoplayer2/b0;)Lcom/google/android/exoplayer2/b0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/K;->P:Lcom/google/android/exoplayer2/b0;

    .line 2
    .line 3
    return-object p1
.end method

.method private static synthetic y2(Lir/nasim/qX7;Lcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/z0$d;->Y3(Lir/nasim/qX7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z1(Lcom/google/android/exoplayer2/K;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/K;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic z2(FLcom/google/android/exoplayer2/z0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/z0$d;->z2(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0()Lcom/google/android/exoplayer2/b0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->P:Lcom/google/android/exoplayer2/b0;

    .line 5
    .line 6
    return-object v0
.end method

.method public B(II)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lir/nasim/kN;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/K;->o:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/K;->U2(II)Lcom/google/android/exoplayer2/x0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object p1, v3, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/lit8 v7, p1, 0x1

    .line 49
    .line 50
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/K;->d2(Lcom/google/android/exoplayer2/x0;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    const/4 v11, -0x1

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x4

    .line 60
    move-object v2, p0

    .line 61
    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/K;->k3(Lcom/google/android/exoplayer2/x0;IIZZIJIZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public D0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/K;->d2(Lcom/google/android/exoplayer2/x0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lir/nasim/qg8;->c1(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public E(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->A:Lcom/google/android/exoplayer2/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->m()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/d;->p(ZI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/K;->i2(ZI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/K;->j3(ZII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public E0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/K;->u:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public F()Lcom/google/android/exoplayer2/K0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->i:Lir/nasim/tX7;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/tX7;->d:Lcom/google/android/exoplayer2/K0;

    .line 9
    .line 10
    return-object v0
.end method

.method public H()Lir/nasim/YG1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->j0:Lir/nasim/YG1;

    .line 5
    .line 6
    return-object v0
.end method

.method public I()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public J(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/K;->n0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->z:Lcom/google/android/exoplayer2/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public K0(IJIZ)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move v0, p1

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v2}, Lir/nasim/kN;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v11, Lcom/google/android/exoplayer2/K;->r:Lir/nasim/Om;

    .line 16
    .line 17
    invoke-interface {v2}, Lir/nasim/Om;->A0()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v11, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/J0;->u()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lt v0, v3, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, v11, Lcom/google/android/exoplayer2/K;->H:I

    .line 38
    .line 39
    add-int/2addr v3, v1

    .line 40
    iput v3, v11, Lcom/google/android/exoplayer2/K;->H:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v0, "ExoPlayerImpl"

    .line 49
    .line 50
    const-string v2, "seekTo ignored because an ad is playing"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lir/nasim/eX3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/google/android/exoplayer2/W$e;

    .line 56
    .line 57
    iget-object v2, v11, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/W$e;-><init>(Lcom/google/android/exoplayer2/x0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/W$e;->b(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v11, Lcom/google/android/exoplayer2/K;->j:Lcom/google/android/exoplayer2/W$f;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/W$f;->a(Lcom/google/android/exoplayer2/W$e;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->m()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v3, v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v1, 0x2

    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->r0()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v3, v11, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/x0;->g(I)Lcom/google/android/exoplayer2/x0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-wide v3, p2

    .line 90
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/google/android/exoplayer2/K;->Q2(Lcom/google/android/exoplayer2/J0;IJ)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {p0, v1, v2, v5}, Lcom/google/android/exoplayer2/K;->P2(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/J0;Landroid/util/Pair;)Lcom/google/android/exoplayer2/x0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v5, v11, Lcom/google/android/exoplayer2/K;->k:Lcom/google/android/exoplayer2/W;

    .line 99
    .line 100
    invoke-static {p2, p3}, Lir/nasim/qg8;->B0(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v5, v2, p1, v3, v4}, Lcom/google/android/exoplayer2/W;->C0(Lcom/google/android/exoplayer2/J0;IJ)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/K;->d2(Lcom/google/android/exoplayer2/x0;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x1

    .line 114
    const/4 v4, 0x1

    .line 115
    const/4 v5, 0x1

    .line 116
    move-object v0, p0

    .line 117
    move/from16 v10, p5

    .line 118
    .line 119
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/K;->k3(Lcom/google/android/exoplayer2/x0;IIZZIJIZ)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public M()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/x0;->m:I

    .line 7
    .line 8
    return v0
.end method

.method public N()Lcom/google/android/exoplayer2/J0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 7
    .line 8
    return-object v0
.end method

.method public O()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->s:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Lir/nasim/qX7;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->h:Lir/nasim/sX7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/sX7;->b()Lir/nasim/qX7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public R(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->i0()V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->W2()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/K;->Z:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lir/nasim/eX3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->x:Lcom/google/android/exoplayer2/K$c;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/K;->e3(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/K;->R2(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/K;->d3(Landroid/graphics/SurfaceTexture;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/K;->R2(II)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public S(Lcom/google/android/exoplayer2/audio/a;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/K;->n0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->g0:Lcom/google/android/exoplayer2/audio/a;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lir/nasim/qg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/K;->g0:Lcom/google/android/exoplayer2/audio/a;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/K;->X2(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->B:Lcom/google/android/exoplayer2/G0;

    .line 25
    .line 26
    iget v1, p1, Lcom/google/android/exoplayer2/audio/a;->c:I

    .line 27
    .line 28
    invoke-static {v1}, Lir/nasim/qg8;->e0(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/G0;->i(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/exoplayer2/z;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/z;-><init>(Lcom/google/android/exoplayer2/audio/a;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lir/nasim/pQ3;->i(ILir/nasim/pQ3$a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->A:Lcom/google/android/exoplayer2/d;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    move-object p2, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p2, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/d;->m(Lcom/google/android/exoplayer2/audio/a;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/exoplayer2/K;->h:Lir/nasim/sX7;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lir/nasim/sX7;->i(Lcom/google/android/exoplayer2/audio/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->X()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p2, p0, Lcom/google/android/exoplayer2/K;->A:Lcom/google/android/exoplayer2/d;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->m()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/d;->p(ZI)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/K;->i2(ZI)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/K;->j3(ZII)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 84
    .line 85
    invoke-virtual {p1}, Lir/nasim/pQ3;->f()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public S1(Lcom/google/android/exoplayer2/k$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T(Lir/nasim/qX7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->h:Lir/nasim/sX7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/sX7;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->h:Lir/nasim/sX7;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/sX7;->b()Lir/nasim/qX7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/qX7;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->h:Lir/nasim/sX7;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lir/nasim/sX7;->j(Lir/nasim/qX7;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/exoplayer2/C;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/C;-><init>(Lir/nasim/qX7;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x13

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lir/nasim/pQ3;->l(ILir/nasim/pQ3$a;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public T2(Lir/nasim/an;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r:Lir/nasim/Om;

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lir/nasim/an;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lir/nasim/Om;->k4(Lir/nasim/an;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public U1(ILjava/util/List;)V
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    move v0, p1

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v2}, Lir/nasim/kN;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v11, Lcom/google/android/exoplayer2/K;->o:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->N()Lcom/google/android/exoplayer2/J0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v11, Lcom/google/android/exoplayer2/K;->H:I

    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    iput v3, v11, Lcom/google/android/exoplayer2/K;->H:I

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/K;->T1(ILjava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->Y1()Lcom/google/android/exoplayer2/J0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v11, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 45
    .line 46
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/K;->h2(Lcom/google/android/exoplayer2/J0;Lcom/google/android/exoplayer2/J0;)Landroid/util/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p0, v4, v3, v2}, Lcom/google/android/exoplayer2/K;->P2(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/J0;Landroid/util/Pair;)Lcom/google/android/exoplayer2/x0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v11, Lcom/google/android/exoplayer2/K;->k:Lcom/google/android/exoplayer2/W;

    .line 55
    .line 56
    iget-object v4, v11, Lcom/google/android/exoplayer2/K;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1, v4}, Lcom/google/android/exoplayer2/W;->m(ILjava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 59
    .line 60
    .line 61
    const/4 v9, -0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x5

    .line 68
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move-object v0, p0

    .line 74
    move-object v1, v2

    .line 75
    move v2, v3

    .line 76
    move v3, v4

    .line 77
    move v4, v5

    .line 78
    move v5, v6

    .line 79
    move v6, v7

    .line 80
    move-wide v7, v12

    .line 81
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/K;->k3(Lcom/google/android/exoplayer2/x0;IIZZIJIZ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public V()Lcom/google/android/exoplayer2/z0$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->O:Lcom/google/android/exoplayer2/z0$b;

    .line 5
    .line 6
    return-object v0
.end method

.method public W1(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->W:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->i0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public X()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/x0;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public Y(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/K;->G:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/K;->G:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->k:Lcom/google/android/exoplayer2/W;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/W;->Y0(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/y;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/y;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lir/nasim/pQ3;->i(ILir/nasim/pQ3$a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->i3()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/pQ3;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public Z()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xbb8

    .line 5
    .line 6
    return-wide v0
.end method

.method public Z2(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/K;->a3(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public bridge synthetic a()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->a()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public a3(Ljava/util/List;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/K;->b3(Ljava/util/List;IJZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/audio/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->g0:Lcom/google/android/exoplayer2/audio/a;

    .line 5
    .line 6
    return-object v0
.end method

.method public b0()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/K;->t0:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/J0;->g(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public c()Lcom/google/android/exoplayer2/y0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->n:Lcom/google/android/exoplayer2/y0;

    .line 7
    .line 8
    return-object v0
.end method

.method public c2()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/x0;->o:Z

    .line 7
    .line 8
    return v0
.end method

.method public d(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/K;->Z2(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d0(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->Z:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->i0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e0()Lir/nasim/so8;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->p0:Lir/nasim/so8;

    .line 5
    .line 6
    return-object v0
.end method

.method public f(Lir/nasim/an;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r:Lir/nasim/Om;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/an;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lir/nasim/Om;->j4(Lir/nasim/an;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f0()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/K;->h0:F

    .line 5
    .line 6
    return v0
.end method

.method public f2()Lcom/google/android/exoplayer2/j;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->o0:Lcom/google/android/exoplayer2/j;

    .line 5
    .line 6
    return-object v0
.end method

.method public f3(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->i0()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->W2()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/K;->Y:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/K;->W:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->x:Lcom/google/android/exoplayer2/K$c;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/K;->e3(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/K;->R2(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/K;->e3(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/K;->R2(II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/y0;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/y0;->d:Lcom/google/android/exoplayer2/y0;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->n:Lcom/google/android/exoplayer2/y0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/x0;->f(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/x0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Lcom/google/android/exoplayer2/K;->H:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/exoplayer2/K;->H:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->k:Lcom/google/android/exoplayer2/W;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/W;->T0(Lcom/google/android/exoplayer2/y0;)V

    .line 34
    .line 35
    .line 36
    const/4 v10, -0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x5

    .line 43
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    move-object v1, p0

    .line 49
    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/K;->k3(Lcom/google/android/exoplayer2/x0;IIZZIJIZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public g2()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->B:Lcom/google/android/exoplayer2/G0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/G0;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public g3(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->A:Lcom/google/android/exoplayer2/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->X()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/d;->p(ZI)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/K;->h3(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lir/nasim/YG1;

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/Rh3;->P()Lir/nasim/Rh3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 25
    .line 26
    iget-wide v1, v1, Lcom/google/android/exoplayer2/x0;->r:J

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v2}, Lir/nasim/YG1;-><init>(Ljava/util/List;J)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/K;->j0:Lir/nasim/YG1;

    .line 32
    .line 33
    return-void
.end method

.method public h()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/K;->n:Lcom/google/android/exoplayer2/J0$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/J0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/J0$b;)Lcom/google/android/exoplayer2/J0$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->n:Lcom/google/android/exoplayer2/J0$b;

    .line 24
    .line 25
    iget v2, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/J0$b;->f(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lir/nasim/qg8;->c1(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->a0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public h0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public i(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lir/nasim/qg8;->o(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/K;->h0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/K;->h0:F

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->Y2()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/s;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/s;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x16

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lir/nasim/pQ3;->l(ILir/nasim/pQ3$a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->W2()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/K;->e3(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/K;->R2(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->W2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/K;->e3(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/K;->R2(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/K;->v:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public l0()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/K;->n:Lcom/google/android/exoplayer2/J0$b;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/J0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/J0$b;)Lcom/google/android/exoplayer2/J0$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/google/android/exoplayer2/x0;->c:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->r0()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/J0$d;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/J0;->s(ILcom/google/android/exoplayer2/J0$d;)Lcom/google/android/exoplayer2/J0$d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0$d;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->n:Lcom/google/android/exoplayer2/J0$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0$b;->q()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 60
    .line 61
    iget-wide v2, v2, Lcom/google/android/exoplayer2/x0;->c:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Lir/nasim/qg8;->c1(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    add-long/2addr v0, v2

    .line 68
    :goto_0
    return-wide v0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->D0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/x0;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public m0(Lcom/google/android/exoplayer2/z0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/z0$d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/pQ3;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n0(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/K;->Z1(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/K;->U1(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/android/exoplayer2/x0;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lir/nasim/qg8;->c1(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public o0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/x0;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/google/android/exoplayer2/x0;->p:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lir/nasim/qg8;->c1(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->w0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public o2()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/x0;->g:Z

    .line 7
    .line 8
    return v0
.end method

.method public p()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->X()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/K;->A:Lcom/google/android/exoplayer2/d;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/d;->p(ZI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/K;->i2(ZI)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/exoplayer2/K;->j3(ZII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/exoplayer2/x0;->e:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/x0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/x0;->g(I)Lcom/google/android/exoplayer2/x0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v0, p0, Lcom/google/android/exoplayer2/K;->H:I

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    iput v0, p0, Lcom/google/android/exoplayer2/K;->H:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->k:Lcom/google/android/exoplayer2/W;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/W;->k0()V

    .line 56
    .line 57
    .line 58
    const/4 v13, -0x1

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x5

    .line 65
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    move-object v4, p0

    .line 71
    invoke-direct/range {v4 .. v14}, Lcom/google/android/exoplayer2/K;->k3(Lcom/google/android/exoplayer2/x0;IIZZIJIZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/K;->F:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/K;->F:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->k:Lcom/google/android/exoplayer2/W;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/W;->V0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/v;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/v;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lir/nasim/pQ3;->i(ILir/nasim/pQ3$a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->i3()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/pQ3;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public q0(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/K;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->Y1()Lcom/google/android/exoplayer2/J0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->r0()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->D0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/K;->Q2(Lcom/google/android/exoplayer2/J0;IJ)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/K;->P2(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/J0;Landroid/util/Pair;)Lcom/google/android/exoplayer2/x0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v0, p0, Lcom/google/android/exoplayer2/K;->H:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/exoplayer2/K;->H:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->k:Lcom/google/android/exoplayer2/W;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/W;->a1(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 37
    .line 38
    .line 39
    const/4 v12, -0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x5

    .line 46
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    move-object v3, p0

    .line 52
    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/K;->k3(Lcom/google/android/exoplayer2/x0;IIZZIJIZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public r0()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->e2()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

.method public release()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Release "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "ExoPlayerLib/2.18.3"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "] ["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lir/nasim/qg8;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lir/nasim/fo2;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "]"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ExoPlayerImpl"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lir/nasim/eX3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 67
    .line 68
    .line 69
    sget v0, Lir/nasim/qg8;->a:I

    .line 70
    .line 71
    const/16 v1, 0x15

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-ge v0, v1, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->T:Landroid/media/AudioTrack;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/google/android/exoplayer2/K;->T:Landroid/media/AudioTrack;

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->z:Lcom/google/android/exoplayer2/b;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b;->b(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->B:Lcom/google/android/exoplayer2/G0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/G0;->h()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->C:Lcom/google/android/exoplayer2/L0;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/L0;->b(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->D:Lcom/google/android/exoplayer2/M0;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/M0;->b(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->A:Lcom/google/android/exoplayer2/d;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->i()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->k:Lcom/google/android/exoplayer2/W;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/W;->m0()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 120
    .line 121
    new-instance v1, Lcom/google/android/exoplayer2/l;

    .line 122
    .line 123
    invoke-direct {v1}, Lcom/google/android/exoplayer2/l;-><init>()V

    .line 124
    .line 125
    .line 126
    const/16 v3, 0xa

    .line 127
    .line 128
    invoke-virtual {v0, v3, v1}, Lir/nasim/pQ3;->l(ILir/nasim/pQ3$a;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 132
    .line 133
    invoke-virtual {v0}, Lir/nasim/pQ3;->j()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->i:Lir/nasim/d73;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Lir/nasim/d73;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->t:Lir/nasim/q70;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/exoplayer2/K;->r:Lir/nasim/Om;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lir/nasim/q70;->c(Lir/nasim/q70$a;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x0;->g(I)Lcom/google/android/exoplayer2/x0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 156
    .line 157
    iget-object v3, v0, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/x0;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/x0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 164
    .line 165
    iget-wide v3, v0, Lcom/google/android/exoplayer2/x0;->r:J

    .line 166
    .line 167
    iput-wide v3, v0, Lcom/google/android/exoplayer2/x0;->p:J

    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 170
    .line 171
    const-wide/16 v3, 0x0

    .line 172
    .line 173
    iput-wide v3, v0, Lcom/google/android/exoplayer2/x0;->q:J

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r:Lir/nasim/Om;

    .line 176
    .line 177
    invoke-interface {v0}, Lir/nasim/Om;->release()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->h:Lir/nasim/sX7;

    .line 181
    .line 182
    invoke-virtual {v0}, Lir/nasim/sX7;->g()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->W2()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->V:Landroid/view/Surface;

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 193
    .line 194
    .line 195
    iput-object v2, p0, Lcom/google/android/exoplayer2/K;->V:Landroid/view/Surface;

    .line 196
    .line 197
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/K;->m0:Z

    .line 198
    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    sget-object v0, Lir/nasim/YG1;->c:Lir/nasim/YG1;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/google/android/exoplayer2/K;->j0:Lir/nasim/YG1;

    .line 204
    .line 205
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/K;->n0:Z

    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    invoke-static {v2}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw v2
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/K;->g3(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Lcom/google/android/exoplayer2/z0$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->l:Lir/nasim/pQ3;

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/exoplayer2/z0$d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/pQ3;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t0(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/K;->W1(Landroid/view/SurfaceHolder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/K;->G:Z

    .line 5
    .line 6
    return v0
.end method

.method public w(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/K;->Z1(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/K;->a3(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w0()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/exoplayer2/K;->u0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/x0;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 24
    .line 25
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/K;->r0()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/J0$d;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/J0;->s(ILcom/google/android/exoplayer2/J0$d;)Lcom/google/android/exoplayer2/J0$d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0$d;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/x0;->p:J

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/exoplayer2/x0;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/exoplayer2/K;->n:Lcom/google/android/exoplayer2/J0$b;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/J0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/J0$b;)Lcom/google/android/exoplayer2/J0$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/exoplayer2/x0;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 77
    .line 78
    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/J0$b;->j(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide/high16 v3, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v3, v1, v3

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-wide v0, v0, Lcom/google/android/exoplayer2/J0$b;->d:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v0, v1

    .line 94
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/K;->r0:Lcom/google/android/exoplayer2/x0;

    .line 95
    .line 96
    iget-object v3, v2, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/J0;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/google/android/exoplayer2/x0;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 99
    .line 100
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/google/android/exoplayer2/K;->S2(Lcom/google/android/exoplayer2/J0;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Lir/nasim/qg8;->c1(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public x(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lir/nasim/cm8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->W2()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/K;->e3(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/K;->c3(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->W2()V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/K;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->y:Lcom/google/android/exoplayer2/K$d;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/K;->a2(Lcom/google/android/exoplayer2/A0$b;)Lcom/google/android/exoplayer2/A0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2710

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/A0;->n(I)Lcom/google/android/exoplayer2/A0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer2/K;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/A0;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/A0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/A0;->l()Lcom/google/android/exoplayer2/A0;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/exoplayer2/K;->x:Lcom/google/android/exoplayer2/K$c;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->d(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/K;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/K;->e3(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/K;->c3(Landroid/view/SurfaceHolder;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-nez p1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/K;->f3(Landroid/view/SurfaceHolder;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/K;->F:I

    .line 5
    .line 6
    return v0
.end method

.method public z0(Lcom/google/android/exoplayer2/source/MediaSource;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/K;->n3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/K;->a3(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
