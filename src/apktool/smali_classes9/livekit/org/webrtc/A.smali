.class public abstract Llivekit/org/webrtc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/A$c;
    }
.end annotation


# static fields
.field private static final F:Ljava/util/UUID;


# instance fields
.field private A:J

.field private B:J

.field private final C:Lir/nasim/gV2;

.field private final D:Ljava/lang/Runnable;

.field private final E:Llivekit/org/webrtc/A$c;

.field protected final a:Ljava/lang/String;

.field private b:Ljava/util/UUID;

.field private final c:Ljava/lang/Object;

.field private d:Llivekit/org/webrtc/B;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/util/ArrayList;

.field private final g:Ljava/util/ArrayList;

.field private final h:Ljava/lang/Object;

.field private i:J

.field private j:J

.field private k:Llivekit/org/webrtc/w;

.field private final l:Llivekit/org/webrtc/e0;

.field private m:Llivekit/org/webrtc/V$a;

.field private n:Z

.field private final o:Landroid/graphics/Matrix;

.field private final p:Ljava/lang/Object;

.field private q:Llivekit/org/webrtc/VideoFrame;

.field private final r:Ljava/lang/Object;

.field private s:F

.field private t:Z

.field private u:Z

.field private final v:Ljava/lang/Object;

.field private w:I

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llivekit/org/webrtc/A;->F:Ljava/util/UUID;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Llivekit/org/webrtc/e0;

    invoke-direct {v0}, Llivekit/org/webrtc/e0;-><init>()V

    invoke-direct {p0, p1, v0}, Llivekit/org/webrtc/A;-><init>(Ljava/lang/String;Llivekit/org/webrtc/e0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llivekit/org/webrtc/e0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Llivekit/org/webrtc/A;->F:Ljava/util/UUID;

    iput-object v0, p0, Llivekit/org/webrtc/A;->b:Ljava/util/UUID;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/A;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Llivekit/org/webrtc/A$a;

    invoke-direct {v0, p0}, Llivekit/org/webrtc/A$a;-><init>(Llivekit/org/webrtc/A;)V

    iput-object v0, p0, Llivekit/org/webrtc/A;->e:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/A;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/A;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/A;->h:Ljava/lang/Object;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/A;->o:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/A;->p:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/A;->r:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/A;->v:Ljava/lang/Object;

    .line 13
    new-instance v0, Lir/nasim/gV2;

    const/16 v1, 0x1908

    invoke-direct {v0, v1}, Lir/nasim/gV2;-><init>(I)V

    iput-object v0, p0, Llivekit/org/webrtc/A;->C:Lir/nasim/gV2;

    .line 14
    new-instance v0, Llivekit/org/webrtc/A$b;

    invoke-direct {v0, p0}, Llivekit/org/webrtc/A$b;-><init>(Llivekit/org/webrtc/A;)V

    iput-object v0, p0, Llivekit/org/webrtc/A;->D:Ljava/lang/Runnable;

    .line 15
    new-instance v0, Llivekit/org/webrtc/A$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llivekit/org/webrtc/A$c;-><init>(Llivekit/org/webrtc/A;Lir/nasim/Bf2;)V

    iput-object v0, p0, Llivekit/org/webrtc/A;->E:Llivekit/org/webrtc/A$c;

    .line 16
    iput-object p1, p0, Llivekit/org/webrtc/A;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Llivekit/org/webrtc/A;->l:Llivekit/org/webrtc/e0;

    return-void
.end method

.method private B()V
    .locals 14

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/A;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v9, p0, Llivekit/org/webrtc/A;->q:Llivekit/org/webrtc/VideoFrame;

    .line 5
    .line 6
    if-nez v9, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto/16 :goto_d

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Llivekit/org/webrtc/A;->q:Llivekit/org/webrtc/VideoFrame;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Llivekit/org/webrtc/A;->k:Llivekit/org/webrtc/w;

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    invoke-interface {v0}, Llivekit/org/webrtc/w;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :cond_1
    :try_start_1
    iget-object v0, p0, Llivekit/org/webrtc/A;->k:Llivekit/org/webrtc/w;

    .line 30
    .line 31
    invoke-interface {v0}, Llivekit/org/webrtc/w;->c()V
    :try_end_1
    .catch Landroid/opengl/GLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llivekit/org/webrtc/A;->h:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_2
    iget-wide v1, p0, Llivekit/org/webrtc/A;->j:J

    .line 38
    .line 39
    const-wide v3, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v3, v1, v3

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    :goto_0
    move v11, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmp-long v1, v1, v5

    .line 55
    .line 56
    if-gtz v1, :cond_3

    .line 57
    .line 58
    :goto_1
    move v11, v10

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iget-wide v5, p0, Llivekit/org/webrtc/A;->i:J

    .line 65
    .line 66
    cmp-long v3, v1, v5

    .line 67
    .line 68
    if-gez v3, :cond_4

    .line 69
    .line 70
    const-string v1, "Skipping frame rendering - fps reduction is active."

    .line 71
    .line 72
    invoke-direct {p0, v1}, Llivekit/org/webrtc/A;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :cond_4
    iget-wide v3, p0, Llivekit/org/webrtc/A;->j:J

    .line 80
    .line 81
    add-long/2addr v5, v3

    .line 82
    iput-wide v5, p0, Llivekit/org/webrtc/A;->i:J

    .line 83
    .line 84
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iput-wide v1, p0, Llivekit/org/webrtc/A;->i:J

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    invoke-virtual {v9}, Llivekit/org/webrtc/VideoFrame;->g()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    invoke-virtual {v9}, Llivekit/org/webrtc/VideoFrame;->f()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    div-float/2addr v0, v1

    .line 107
    iget-object v1, p0, Llivekit/org/webrtc/A;->r:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_3
    iget v2, p0, Llivekit/org/webrtc/A;->s:F

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    cmpl-float v4, v2, v3

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v2, v0

    .line 119
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 120
    cmpl-float v1, v0, v2

    .line 121
    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 123
    .line 124
    if-lez v1, :cond_6

    .line 125
    .line 126
    div-float/2addr v2, v0

    .line 127
    move v0, v4

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    div-float/2addr v0, v2

    .line 130
    move v2, v4

    .line 131
    :goto_4
    iget-object v1, p0, Llivekit/org/webrtc/A;->o:Landroid/graphics/Matrix;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Llivekit/org/webrtc/A;->o:Landroid/graphics/Matrix;

    .line 137
    .line 138
    const/high16 v5, 0x3f000000    # 0.5f

    .line 139
    .line 140
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Llivekit/org/webrtc/A;->o:Landroid/graphics/Matrix;

    .line 144
    .line 145
    iget-boolean v5, p0, Llivekit/org/webrtc/A;->t:Z

    .line 146
    .line 147
    const/high16 v6, -0x40800000    # -1.0f

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    move v5, v6

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move v5, v4

    .line 154
    :goto_5
    iget-boolean v7, p0, Llivekit/org/webrtc/A;->u:Z

    .line 155
    .line 156
    if-eqz v7, :cond_8

    .line 157
    .line 158
    move v4, v6

    .line 159
    :cond_8
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Llivekit/org/webrtc/A;->o:Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Llivekit/org/webrtc/A;->o:Landroid/graphics/Matrix;

    .line 168
    .line 169
    const/high16 v1, -0x41000000    # -0.5f

    .line 170
    .line 171
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 172
    .line 173
    .line 174
    if-eqz v11, :cond_9

    .line 175
    .line 176
    :try_start_4
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x4000

    .line 180
    .line 181
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Llivekit/org/webrtc/A;->l:Llivekit/org/webrtc/e0;

    .line 185
    .line 186
    iget-object v3, p0, Llivekit/org/webrtc/A;->m:Llivekit/org/webrtc/V$a;

    .line 187
    .line 188
    iget-object v4, p0, Llivekit/org/webrtc/A;->o:Landroid/graphics/Matrix;

    .line 189
    .line 190
    iget-object v0, p0, Llivekit/org/webrtc/A;->k:Llivekit/org/webrtc/w;

    .line 191
    .line 192
    invoke-interface {v0}, Llivekit/org/webrtc/w;->p()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    iget-object v0, p0, Llivekit/org/webrtc/A;->k:Llivekit/org/webrtc/w;

    .line 197
    .line 198
    invoke-interface {v0}, Llivekit/org/webrtc/w;->l()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    move-object v2, v9

    .line 205
    invoke-virtual/range {v1 .. v8}, Llivekit/org/webrtc/e0;->d(Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/V$a;Landroid/graphics/Matrix;IIII)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-direct {p0, v9, v0, v1}, Llivekit/org/webrtc/A;->G(Llivekit/org/webrtc/VideoFrame;J)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Llivekit/org/webrtc/A;->v:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter v2
    :try_end_4
    .catch Llivekit/org/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 218
    :try_start_5
    iget v3, p0, Llivekit/org/webrtc/A;->y:I

    .line 219
    .line 220
    add-int/2addr v3, v10

    .line 221
    iput v3, p0, Llivekit/org/webrtc/A;->y:I

    .line 222
    .line 223
    iget-wide v3, p0, Llivekit/org/webrtc/A;->A:J

    .line 224
    .line 225
    sub-long/2addr v0, v12

    .line 226
    add-long/2addr v3, v0

    .line 227
    iput-wide v3, p0, Llivekit/org/webrtc/A;->A:J

    .line 228
    .line 229
    monitor-exit v2

    .line 230
    goto :goto_6

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 233
    :try_start_6
    throw v0

    .line 234
    :catchall_3
    move-exception v0

    .line 235
    goto :goto_a

    .line 236
    :catch_0
    move-exception v0

    .line 237
    goto :goto_8

    .line 238
    :cond_9
    :goto_6
    invoke-direct {p0, v9, v11}, Llivekit/org/webrtc/A;->x(Llivekit/org/webrtc/VideoFrame;Z)V
    :try_end_6
    .catch Llivekit/org/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 239
    .line 240
    .line 241
    :goto_7
    invoke-virtual {v9}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :goto_8
    :try_start_7
    const-string v1, "Error while drawing frame"

    .line 246
    .line 247
    invoke-direct {p0, v1, v0}, Llivekit/org/webrtc/A;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Llivekit/org/webrtc/A;->m:Llivekit/org/webrtc/V$a;

    .line 251
    .line 252
    invoke-interface {v0}, Llivekit/org/webrtc/V$a;->release()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Llivekit/org/webrtc/A;->l:Llivekit/org/webrtc/e0;

    .line 256
    .line 257
    invoke-virtual {v0}, Llivekit/org/webrtc/e0;->g()V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Llivekit/org/webrtc/A;->C:Lir/nasim/gV2;

    .line 261
    .line 262
    invoke-virtual {v0}, Lir/nasim/gV2;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :goto_9
    return-void

    .line 267
    :goto_a
    invoke-virtual {v9}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :catchall_4
    move-exception v0

    .line 272
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 273
    throw v0

    .line 274
    :goto_b
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 275
    throw v1

    .line 276
    :catch_1
    move-exception v0

    .line 277
    const-string v1, "Error while eglMakeCurrent"

    .line 278
    .line 279
    invoke-direct {p0, v1, v0}, Llivekit/org/webrtc/A;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_a
    :goto_c
    const-string v0, "Dropping frame - No surface"

    .line 287
    .line 288
    invoke-direct {p0, v0}, Llivekit/org/webrtc/A;->u(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :goto_d
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 296
    throw v1
.end method

.method private C(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/A;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Llivekit/org/webrtc/A;->z:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Llivekit/org/webrtc/A;->w:I

    .line 8
    .line 9
    iput p1, p0, Llivekit/org/webrtc/A;->x:I

    .line 10
    .line 11
    iput p1, p0, Llivekit/org/webrtc/A;->y:I

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Llivekit/org/webrtc/A;->A:J

    .line 16
    .line 17
    iput-wide p1, p0, Llivekit/org/webrtc/A;->B:J

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method private G(Llivekit/org/webrtc/VideoFrame;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/A;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/A;->d:Llivekit/org/webrtc/B;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lir/nasim/zf2;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/zf2;-><init>(Llivekit/org/webrtc/A;Llivekit/org/webrtc/VideoFrame;J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llivekit/org/webrtc/A;->b:Ljava/util/UUID;

    .line 18
    .line 19
    sget-object p2, Llivekit/org/webrtc/A;->F:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Llivekit/org/webrtc/A;->d:Llivekit/org/webrtc/B;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Llivekit/org/webrtc/B;->m(Llivekit/org/webrtc/B$c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Llivekit/org/webrtc/A;->d:Llivekit/org/webrtc/B;

    .line 34
    .line 35
    iget-object p2, p0, Llivekit/org/webrtc/A;->b:Ljava/util/UUID;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v1}, Llivekit/org/webrtc/B;->l(Ljava/util/UUID;Llivekit/org/webrtc/B$c;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public static synthetic a(Llivekit/org/webrtc/A;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/A;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Llivekit/org/webrtc/A;Llivekit/org/webrtc/VideoFrame;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llivekit/org/webrtc/A;->t(Llivekit/org/webrtc/VideoFrame;JZ)V

    return-void
.end method

.method public static synthetic c(Llivekit/org/webrtc/A;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/A;->r(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic d(Llivekit/org/webrtc/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/A;->B()V

    return-void
.end method

.method static bridge synthetic e(Llivekit/org/webrtc/A;)Llivekit/org/webrtc/w;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/A;->k:Llivekit/org/webrtc/w;

    return-object p0
.end method

.method static bridge synthetic f(Llivekit/org/webrtc/A;)Llivekit/org/webrtc/B;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/A;->d:Llivekit/org/webrtc/B;

    return-object p0
.end method

.method static bridge synthetic g(Llivekit/org/webrtc/A;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/A;->D:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic h(Llivekit/org/webrtc/A;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/A;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic i(Llivekit/org/webrtc/A;Llivekit/org/webrtc/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/A;->d:Llivekit/org/webrtc/B;

    return-void
.end method

.method static bridge synthetic j(Llivekit/org/webrtc/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/A;->w()V

    return-void
.end method

.method private k(JI)Ljava/lang/String;
    .locals 3

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    const-string p1, "NA"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    int-to-long v1, p3

    .line 9
    div-long/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " us"

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
.end method

.method private n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/A;->E:Llivekit/org/webrtc/A$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llivekit/org/webrtc/A$c;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llivekit/org/webrtc/A;->E:Llivekit/org/webrtc/A$c;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Llivekit/org/webrtc/A;->y(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic r(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 1
    sget-object v0, Llivekit/org/webrtc/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Llivekit/org/webrtc/A;->m:Llivekit/org/webrtc/V$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Llivekit/org/webrtc/V$a;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Llivekit/org/webrtc/A;->m:Llivekit/org/webrtc/V$a;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/A;->l:Llivekit/org/webrtc/e0;

    .line 20
    .line 21
    invoke-virtual {v0}, Llivekit/org/webrtc/e0;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llivekit/org/webrtc/A;->C:Lir/nasim/gV2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/gV2;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llivekit/org/webrtc/A;->k:Llivekit/org/webrtc/w;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "eglBase detach and release."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Llivekit/org/webrtc/A;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Llivekit/org/webrtc/A;->k:Llivekit/org/webrtc/w;

    .line 39
    .line 40
    invoke-interface {v0}, Llivekit/org/webrtc/w;->k()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Llivekit/org/webrtc/A;->k:Llivekit/org/webrtc/w;

    .line 44
    .line 45
    invoke-interface {v0}, Llivekit/org/webrtc/w;->release()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Llivekit/org/webrtc/A;->k:Llivekit/org/webrtc/w;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Llivekit/org/webrtc/A;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Llivekit/org/webrtc/A;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method private synthetic s(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/A;->k:Llivekit/org/webrtc/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Llivekit/org/webrtc/w;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llivekit/org/webrtc/A;->k:Llivekit/org/webrtc/w;

    .line 9
    .line 10
    invoke-interface {v0}, Llivekit/org/webrtc/w;->r()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic t(Llivekit/org/webrtc/VideoFrame;JZ)V
    .locals 4

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    iget-object p4, p0, Llivekit/org/webrtc/A;->k:Llivekit/org/webrtc/w;

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    invoke-interface {p4}, Llivekit/org/webrtc/w;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p4, p0, Llivekit/org/webrtc/A;->k:Llivekit/org/webrtc/w;

    .line 15
    .line 16
    invoke-interface {p4}, Llivekit/org/webrtc/w;->c()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    return-void

    .line 21
    :cond_2
    :goto_1
    iget-boolean p4, p0, Llivekit/org/webrtc/A;->n:Z

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Llivekit/org/webrtc/A;->k:Llivekit/org/webrtc/w;

    .line 26
    .line 27
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-interface {p4, v0, v1}, Llivekit/org/webrtc/w;->m(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    iget-object p1, p0, Llivekit/org/webrtc/A;->k:Llivekit/org/webrtc/w;

    .line 36
    .line 37
    invoke-interface {p1}, Llivekit/org/webrtc/w;->j()V

    .line 38
    .line 39
    .line 40
    :goto_2
    iget-object p1, p0, Llivekit/org/webrtc/A;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-nez p4, :cond_4

    .line 51
    .line 52
    iget-object p4, p0, Llivekit/org/webrtc/A;->v:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter p4

    .line 55
    :try_start_0
    iget-wide v0, p0, Llivekit/org/webrtc/A;->B:J

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sub-long/2addr v2, p2

    .line 62
    add-long/2addr v0, v2

    .line 63
    iput-wide v0, p0, Llivekit/org/webrtc/A;->B:J

    .line 64
    .line 65
    monitor-exit p4

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1
.end method

.method private u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/A;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "EglRenderer"

    .line 19
    .line 20
    invoke-static {v0, p1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/A;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "EglRenderer"

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private w()V
    .locals 13

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#.0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Llivekit/org/webrtc/A;->v:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-wide v4, p0, Llivekit/org/webrtc/A;->z:J

    .line 16
    .line 17
    sub-long v4, v1, v4

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v6, v4, v6

    .line 22
    .line 23
    if-lez v6, :cond_1

    .line 24
    .line 25
    iget-wide v6, p0, Llivekit/org/webrtc/A;->j:J

    .line 26
    .line 27
    const-wide v8, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v6, v6, v8

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    iget v6, p0, Llivekit/org/webrtc/A;->w:I

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    iget v6, p0, Llivekit/org/webrtc/A;->y:I

    .line 46
    .line 47
    int-to-long v6, v6

    .line 48
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v9, 0x1

    .line 51
    .line 52
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    mul-long/2addr v6, v8

    .line 57
    long-to-float v6, v6

    .line 58
    long-to-float v7, v4

    .line 59
    div-float/2addr v6, v7

    .line 60
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget v7, p0, Llivekit/org/webrtc/A;->w:I

    .line 67
    .line 68
    iget v8, p0, Llivekit/org/webrtc/A;->x:I

    .line 69
    .line 70
    iget v9, p0, Llivekit/org/webrtc/A;->y:I

    .line 71
    .line 72
    float-to-double v10, v6

    .line 73
    invoke-virtual {v0, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v10, p0, Llivekit/org/webrtc/A;->A:J

    .line 78
    .line 79
    iget v6, p0, Llivekit/org/webrtc/A;->y:I

    .line 80
    .line 81
    invoke-direct {p0, v10, v11, v6}, Llivekit/org/webrtc/A;->k(JI)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-wide v10, p0, Llivekit/org/webrtc/A;->B:J

    .line 86
    .line 87
    iget v12, p0, Llivekit/org/webrtc/A;->y:I

    .line 88
    .line 89
    invoke-direct {p0, v10, v11, v12}, Llivekit/org/webrtc/A;->k(JI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    new-instance v11, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v12, "Duration: "

    .line 99
    .line 100
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, " ms. Frames received: "

    .line 107
    .line 108
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, ". Dropped: "

    .line 115
    .line 116
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, ". Rendered: "

    .line 123
    .line 124
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v4, ". Render fps: "

    .line 131
    .line 132
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ". Average render time: "

    .line 139
    .line 140
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ". Average swapBuffer time: "

    .line 147
    .line 148
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "."

    .line 155
    .line 156
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Llivekit/org/webrtc/A;->u(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v1, v2}, Llivekit/org/webrtc/A;->C(J)V

    .line 167
    .line 168
    .line 169
    monitor-exit v3

    .line 170
    return-void

    .line 171
    :cond_1
    :goto_0
    monitor-exit v3

    .line 172
    return-void

    .line 173
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw v0
.end method

.method private x(Llivekit/org/webrtc/VideoFrame;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Llivekit/org/webrtc/A;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Llivekit/org/webrtc/A;->o:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Llivekit/org/webrtc/A;->o:Landroid/graphics/Matrix;

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Llivekit/org/webrtc/A;->o:Landroid/graphics/Matrix;

    .line 23
    .line 24
    iget-boolean v0, p0, Llivekit/org/webrtc/A;->t:Z

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/high16 v2, -0x40800000    # -1.0f

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_0
    iget-boolean v3, p0, Llivekit/org/webrtc/A;->u:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v1

    .line 42
    :goto_1
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Llivekit/org/webrtc/A;->o:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Llivekit/org/webrtc/A;->o:Landroid/graphics/Matrix;

    .line 51
    .line 52
    const/high16 v0, -0x41000000    # -0.5f

    .line 53
    .line 54
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Llivekit/org/webrtc/A;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    return-void
.end method

.method private y(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/A;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/A;->d:Llivekit/org/webrtc/B;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Llivekit/org/webrtc/B;->g()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method


# virtual methods
.method public A(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/A;->E:Llivekit/org/webrtc/A$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Llivekit/org/webrtc/A$c;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/org/webrtc/A;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/A;->d:Llivekit/org/webrtc/B;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Llivekit/org/webrtc/B;->g()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Llivekit/org/webrtc/A;->E:Llivekit/org/webrtc/A$c;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Llivekit/org/webrtc/A;->d:Llivekit/org/webrtc/B;

    .line 24
    .line 25
    invoke-virtual {v1}, Llivekit/org/webrtc/B;->g()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lir/nasim/yf2;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lir/nasim/yf2;-><init>(Llivekit/org/webrtc/A;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public D(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/A;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Llivekit/org/webrtc/A;->j:J

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    cmpg-float v3, p1, v3

    .line 8
    .line 9
    if-gtz v3, :cond_0

    .line 10
    .line 11
    const-wide v3, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v3, p0, Llivekit/org/webrtc/A;->j:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    long-to-float v3, v3

    .line 30
    div-float/2addr v3, p1

    .line 31
    float-to-long v3, v3

    .line 32
    iput-wide v3, p0, Llivekit/org/webrtc/A;->j:J

    .line 33
    .line 34
    :goto_0
    iget-wide v3, p0, Llivekit/org/webrtc/A;->j:J

    .line 35
    .line 36
    cmp-long p1, v3, v1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, Llivekit/org/webrtc/A;->i:J

    .line 45
    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public E(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/A;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Llivekit/org/webrtc/A;->s:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/A;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Llivekit/org/webrtc/A;->t:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public l(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/A;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/A;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Llivekit/org/webrtc/w$b;[ILlivekit/org/webrtc/V$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Llivekit/org/webrtc/A;->p(Llivekit/org/webrtc/w$b;[ILlivekit/org/webrtc/V$a;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onFrame(Llivekit/org/webrtc/VideoFrame;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/A;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Llivekit/org/webrtc/A;->w:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Llivekit/org/webrtc/A;->w:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    iget-object v1, p0, Llivekit/org/webrtc/A;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v0, p0, Llivekit/org/webrtc/A;->d:Llivekit/org/webrtc/B;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p1, "Dropping frame - Not initialized or already released."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Llivekit/org/webrtc/A;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/A;->p:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    iget-object v3, p0, Llivekit/org/webrtc/A;->q:Llivekit/org/webrtc/VideoFrame;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_1
    iput-object p1, p0, Llivekit/org/webrtc/A;->q:Llivekit/org/webrtc/VideoFrame;

    .line 46
    .line 47
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->retain()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Llivekit/org/webrtc/A;->d:Llivekit/org/webrtc/B;

    .line 51
    .line 52
    invoke-virtual {p1}, Llivekit/org/webrtc/B;->g()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v3, Lir/nasim/xf2;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lir/nasim/xf2;-><init>(Llivekit/org/webrtc/A;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Llivekit/org/webrtc/A;->v:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_4
    iget v0, p0, Llivekit/org/webrtc/A;->x:I

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    iput v0, p0, Llivekit/org/webrtc/A;->x:I

    .line 75
    .line 76
    monitor-exit p1

    .line 77
    goto :goto_2

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    throw v0

    .line 81
    :cond_3
    :goto_2
    return-void

    .line 82
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    :try_start_6
    throw p1

    .line 84
    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 85
    throw p1

    .line 86
    :catchall_3
    move-exception p1

    .line 87
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 88
    throw p1
.end method

.method public p(Llivekit/org/webrtc/w$b;[ILlivekit/org/webrtc/V$a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, Llivekit/org/webrtc/B;->d(Llivekit/org/webrtc/B$b;Llivekit/org/webrtc/w$b;[I)Llivekit/org/webrtc/B;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p3, p4}, Llivekit/org/webrtc/A;->q(Llivekit/org/webrtc/B;Llivekit/org/webrtc/V$a;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q(Llivekit/org/webrtc/B;Llivekit/org/webrtc/V$a;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/A;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/A;->d:Llivekit/org/webrtc/B;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Initializing EglRenderer"

    .line 9
    .line 10
    invoke-direct {p0, v1}, Llivekit/org/webrtc/A;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llivekit/org/webrtc/A;->d:Llivekit/org/webrtc/B;

    .line 14
    .line 15
    iput-object p2, p0, Llivekit/org/webrtc/A;->m:Llivekit/org/webrtc/V$a;

    .line 16
    .line 17
    iput-boolean p3, p0, Llivekit/org/webrtc/A;->n:Z

    .line 18
    .line 19
    iget-object p2, p0, Llivekit/org/webrtc/A;->e:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Llivekit/org/webrtc/B;->c(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Llivekit/org/webrtc/B;->f()Llivekit/org/webrtc/w;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Llivekit/org/webrtc/A;->k:Llivekit/org/webrtc/w;

    .line 29
    .line 30
    invoke-virtual {p1}, Llivekit/org/webrtc/B;->g()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, p0, Llivekit/org/webrtc/A;->E:Llivekit/org/webrtc/A$c;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-direct {p0, p2, p3}, Llivekit/org/webrtc/A;->C(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Llivekit/org/webrtc/B;->g()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Llivekit/org/webrtc/A;->D:Ljava/lang/Runnable;

    .line 51
    .line 52
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v1, 0x4

    .line 55
    .line 56
    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    iget-object p2, p0, Llivekit/org/webrtc/A;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, "Already initialized"

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
.end method

.method public z()V
    .locals 4

    .line 1
    const-string v0, "Releasing."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llivekit/org/webrtc/A;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llivekit/org/webrtc/A;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Llivekit/org/webrtc/A;->d:Llivekit/org/webrtc/B;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v0, "Already released"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Llivekit/org/webrtc/A;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v2}, Llivekit/org/webrtc/B;->g()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Llivekit/org/webrtc/A;->D:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Llivekit/org/webrtc/A;->d:Llivekit/org/webrtc/B;

    .line 38
    .line 39
    iget-object v3, p0, Llivekit/org/webrtc/A;->e:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Llivekit/org/webrtc/B;->k(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Llivekit/org/webrtc/A;->d:Llivekit/org/webrtc/B;

    .line 45
    .line 46
    invoke-virtual {v2}, Llivekit/org/webrtc/B;->g()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lir/nasim/Af2;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0}, Lir/nasim/Af2;-><init>(Llivekit/org/webrtc/A;Ljava/util/concurrent/CountDownLatch;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Llivekit/org/webrtc/A;->d:Llivekit/org/webrtc/B;

    .line 59
    .line 60
    invoke-virtual {v2}, Llivekit/org/webrtc/B;->j()V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-object v2, p0, Llivekit/org/webrtc/A;->d:Llivekit/org/webrtc/B;

    .line 65
    .line 66
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-static {v0}, Llivekit/org/webrtc/a0;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Llivekit/org/webrtc/A;->p:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_1
    iget-object v1, p0, Llivekit/org/webrtc/A;->q:Llivekit/org/webrtc/VideoFrame;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Llivekit/org/webrtc/A;->q:Llivekit/org/webrtc/VideoFrame;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    const-string v0, "Releasing done."

    .line 87
    .line 88
    invoke-direct {p0, v0}, Llivekit/org/webrtc/A;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw v1

    .line 94
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    throw v0
.end method
