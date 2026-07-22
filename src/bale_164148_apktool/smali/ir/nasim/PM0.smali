.class final Lir/nasim/PM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/QO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/PM0$h;,
        Lir/nasim/PM0$j;,
        Lir/nasim/PM0$i;,
        Lir/nasim/PM0$g;,
        Lir/nasim/PM0$e;,
        Lir/nasim/PM0$f;,
        Lir/nasim/PM0$k;
    }
.end annotation


# instance fields
.field private A:Lir/nasim/vx4;

.field private final B:Lir/nasim/WR0;

.field private final C:Lir/nasim/xE7$b;

.field private final D:Ljava/util/Set;

.field private E:Landroidx/camera/core/impl/f;

.field final F:Ljava/lang/Object;

.field G:Z

.field private final H:Lir/nasim/k92;

.field private final I:Lir/nasim/XN0;

.field private final J:Lir/nasim/Oh2;

.field private final K:Lir/nasim/WB7;

.field private final L:Lir/nasim/PM0$h;

.field private final a:Landroidx/camera/core/impl/B;

.field private final b:Lir/nasim/UO0;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile e:Lir/nasim/PM0$i;

.field private final f:Lir/nasim/PX3;

.field private final g:Lir/nasim/oP0;

.field private final h:Lir/nasim/wM0;

.field private final i:Lir/nasim/PM0$j;

.field final j:Lir/nasim/WM0;

.field k:Landroid/hardware/camera2/CameraDevice;

.field l:I

.field m:Lir/nasim/TR0;

.field final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field o:Lir/nasim/WL0$a;

.field final p:Ljava/util/Map;

.field private q:I

.field final r:Lir/nasim/PM0$e;

.field final s:Lir/nasim/PM0$f;

.field final t:Lir/nasim/tO0;

.field final u:Lir/nasim/rP0;

.field private final v:Z

.field private final w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lir/nasim/UO0;Ljava/lang/String;Lir/nasim/WM0;Lir/nasim/tO0;Lir/nasim/rP0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lir/nasim/k92;J)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lir/nasim/PM0$i;->c:Lir/nasim/PM0$i;

    .line 15
    .line 16
    iput-object v1, v7, Lir/nasim/PM0;->e:Lir/nasim/PM0$i;

    .line 17
    .line 18
    new-instance v11, Lir/nasim/PX3;

    .line 19
    .line 20
    invoke-direct {v11}, Lir/nasim/PX3;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v11, v7, Lir/nasim/PM0;->f:Lir/nasim/PX3;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v7, Lir/nasim/PM0;->l:I

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v7, Lir/nasim/PM0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v7, Lir/nasim/PM0;->p:Ljava/util/Map;

    .line 41
    .line 42
    iput v1, v7, Lir/nasim/PM0;->q:I

    .line 43
    .line 44
    iput-boolean v1, v7, Lir/nasim/PM0;->x:Z

    .line 45
    .line 46
    iput-boolean v1, v7, Lir/nasim/PM0;->y:Z

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, v7, Lir/nasim/PM0;->z:Z

    .line 50
    .line 51
    new-instance v2, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v7, Lir/nasim/PM0;->D:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {}, Lir/nasim/bO0;->a()Landroidx/camera/core/impl/f;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v7, Lir/nasim/PM0;->E:Landroidx/camera/core/impl/f;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v7, Lir/nasim/PM0;->F:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean v1, v7, Lir/nasim/PM0;->G:Z

    .line 72
    .line 73
    new-instance v1, Lir/nasim/PM0$h;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, v7, v2}, Lir/nasim/PM0$h;-><init>(Lir/nasim/PM0;Lir/nasim/PM0$a;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v7, Lir/nasim/PM0;->L:Lir/nasim/PM0$h;

    .line 80
    .line 81
    iput-object v0, v7, Lir/nasim/PM0;->b:Lir/nasim/UO0;

    .line 82
    .line 83
    move-object/from16 v1, p5

    .line 84
    .line 85
    iput-object v1, v7, Lir/nasim/PM0;->t:Lir/nasim/tO0;

    .line 86
    .line 87
    iput-object v10, v7, Lir/nasim/PM0;->u:Lir/nasim/rP0;

    .line 88
    .line 89
    invoke-static/range {p8 .. p8}, Lir/nasim/ZP0;->d(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iput-object v14, v7, Lir/nasim/PM0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    invoke-static/range {p7 .. p7}, Lir/nasim/ZP0;->e(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    iput-object v15, v7, Lir/nasim/PM0;->c:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance v12, Lir/nasim/PM0$j;

    .line 102
    .line 103
    move-object v1, v12

    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    move-object v3, v15

    .line 107
    move-object v4, v14

    .line 108
    move-wide/from16 v5, p10

    .line 109
    .line 110
    invoke-direct/range {v1 .. v6}, Lir/nasim/PM0$j;-><init>(Lir/nasim/PM0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 111
    .line 112
    .line 113
    iput-object v12, v7, Lir/nasim/PM0;->i:Lir/nasim/PM0$j;

    .line 114
    .line 115
    new-instance v1, Landroidx/camera/core/impl/B;

    .line 116
    .line 117
    invoke-direct {v1, v8}, Landroidx/camera/core/impl/B;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v7, Lir/nasim/PM0;->a:Landroidx/camera/core/impl/B;

    .line 121
    .line 122
    sget-object v1, Lir/nasim/QO0$a;->d:Lir/nasim/QO0$a;

    .line 123
    .line 124
    invoke-virtual {v11, v1}, Lir/nasim/PX3;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Lir/nasim/oP0;

    .line 128
    .line 129
    invoke-direct {v11, v10}, Lir/nasim/oP0;-><init>(Lir/nasim/rP0;)V

    .line 130
    .line 131
    .line 132
    iput-object v11, v7, Lir/nasim/PM0;->g:Lir/nasim/oP0;

    .line 133
    .line 134
    new-instance v13, Lir/nasim/WR0;

    .line 135
    .line 136
    invoke-direct {v13, v15}, Lir/nasim/WR0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    iput-object v13, v7, Lir/nasim/PM0;->B:Lir/nasim/WR0;

    .line 140
    .line 141
    move-object/from16 v1, p9

    .line 142
    .line 143
    iput-object v1, v7, Lir/nasim/PM0;->H:Lir/nasim/k92;

    .line 144
    .line 145
    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lir/nasim/UO0;->c(Ljava/lang/String;)Lir/nasim/XN0;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    iput-object v12, v7, Lir/nasim/PM0;->I:Lir/nasim/XN0;

    .line 150
    .line 151
    new-instance v6, Lir/nasim/wM0;

    .line 152
    .line 153
    new-instance v5, Lir/nasim/PM0$g;

    .line 154
    .line 155
    invoke-direct {v5, v7}, Lir/nasim/PM0$g;-><init>(Lir/nasim/PM0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p4 .. p4}, Lir/nasim/WM0;->g()Lir/nasim/sV5;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    move-object v1, v6

    .line 163
    move-object v2, v12

    .line 164
    move-object v3, v14

    .line 165
    move-object v4, v15

    .line 166
    move-object/from16 p5, v13

    .line 167
    .line 168
    move-object v13, v6

    .line 169
    move-object/from16 v6, v16

    .line 170
    .line 171
    invoke-direct/range {v1 .. v6}, Lir/nasim/wM0;-><init>(Lir/nasim/XN0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$b;Lir/nasim/sV5;)V

    .line 172
    .line 173
    .line 174
    iput-object v13, v7, Lir/nasim/PM0;->h:Lir/nasim/wM0;

    .line 175
    .line 176
    iput-object v9, v7, Lir/nasim/PM0;->j:Lir/nasim/WM0;

    .line 177
    .line 178
    invoke-virtual {v9, v13}, Lir/nasim/WM0;->p(Lir/nasim/wM0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Lir/nasim/oP0;->a()Landroidx/lifecycle/r;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v9, v1}, Lir/nasim/WM0;->s(Landroidx/lifecycle/r;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    invoke-static {v12}, Lir/nasim/Oh2;->a(Lir/nasim/XN0;)Lir/nasim/Oh2;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v7, Lir/nasim/PM0;->J:Lir/nasim/Oh2;

    .line 193
    .line 194
    invoke-direct/range {p0 .. p0}, Lir/nasim/PM0;->u0()Lir/nasim/TR0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v7, Lir/nasim/PM0;->m:Lir/nasim/TR0;

    .line 199
    .line 200
    new-instance v1, Lir/nasim/xE7$b;

    .line 201
    .line 202
    invoke-virtual/range {p4 .. p4}, Lir/nasim/WM0;->g()Lir/nasim/sV5;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/b;->c()Lir/nasim/sV5;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    move-object v12, v1

    .line 211
    move-object/from16 v2, p5

    .line 212
    .line 213
    move-object v13, v15

    .line 214
    move-object v3, v15

    .line 215
    move-object/from16 v15, p8

    .line 216
    .line 217
    move-object/from16 v16, v2

    .line 218
    .line 219
    invoke-direct/range {v12 .. v18}, Lir/nasim/xE7$b;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lir/nasim/WR0;Lir/nasim/sV5;Lir/nasim/sV5;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v7, Lir/nasim/PM0;->C:Lir/nasim/xE7$b;

    .line 223
    .line 224
    invoke-virtual/range {p4 .. p4}, Lir/nasim/WM0;->g()Lir/nasim/sV5;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lir/nasim/sV5;->a(Ljava/lang/Class;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput-boolean v1, v7, Lir/nasim/PM0;->v:Z

    .line 235
    .line 236
    invoke-virtual/range {p4 .. p4}, Lir/nasim/WM0;->g()Lir/nasim/sV5;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lir/nasim/sV5;->a(Ljava/lang/Class;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iput-boolean v1, v7, Lir/nasim/PM0;->w:Z

    .line 247
    .line 248
    new-instance v1, Lir/nasim/PM0$e;

    .line 249
    .line 250
    invoke-direct {v1, v7, v8}, Lir/nasim/PM0$e;-><init>(Lir/nasim/PM0;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, v7, Lir/nasim/PM0;->r:Lir/nasim/PM0$e;

    .line 254
    .line 255
    new-instance v2, Lir/nasim/PM0$f;

    .line 256
    .line 257
    invoke-direct {v2, v7}, Lir/nasim/PM0$f;-><init>(Lir/nasim/PM0;)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v7, Lir/nasim/PM0;->s:Lir/nasim/PM0$f;

    .line 261
    .line 262
    invoke-virtual {v10, v7, v3, v2, v1}, Lir/nasim/rP0;->g(Lir/nasim/oN0;Ljava/util/concurrent/Executor;Lir/nasim/rP0$b;Lir/nasim/rP0$c;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3, v1}, Lir/nasim/UO0;->g(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lir/nasim/WB7;

    .line 269
    .line 270
    new-instance v2, Lir/nasim/PM0$a;

    .line 271
    .line 272
    invoke-direct {v2, v7}, Lir/nasim/PM0$a;-><init>(Lir/nasim/PM0;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v3, p1

    .line 276
    .line 277
    invoke-direct {v1, v3, v8, v0, v2}, Lir/nasim/WB7;-><init>(Landroid/content/Context;Ljava/lang/String;Lir/nasim/UO0;Lir/nasim/bM0;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, v7, Lir/nasim/PM0;->K:Lir/nasim/WB7;

    .line 281
    .line 282
    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 284
    invoke-static {v0}, Lir/nasim/tP0;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0
.end method

.method public static synthetic A(Lir/nasim/PM0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/PM0;->f0()V

    return-void
.end method

.method private A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/PM0;->e:Lir/nasim/PM0$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "open() ignored due to being in state: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/PM0;->e:Lir/nasim/PM0$i;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lir/nasim/PM0$i;->g:Lir/nasim/PM0$i;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lir/nasim/PM0;->G0(Lir/nasim/PM0$i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lir/nasim/PM0;->d0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, Lir/nasim/PM0;->y:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget v0, p0, Lir/nasim/PM0;->l:I

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/PM0;->k:Landroid/hardware/camera2/CameraDevice;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_1
    const-string v0, "Camera Device should be open if session close is not complete"

    .line 65
    .line 66
    invoke-static {v2, v0}, Lir/nasim/ME5;->j(ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lir/nasim/PM0$i;->i:Lir/nasim/PM0$i;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lir/nasim/PM0;->G0(Lir/nasim/PM0$i;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lir/nasim/PM0;->z0()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, v2}, Lir/nasim/PM0;->O0(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic B(Lir/nasim/PM0;Lir/nasim/WL0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/PM0;->l0(Lir/nasim/WL0$a;)V

    return-void
.end method

.method public static synthetic C(Lir/nasim/PM0;Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/PM0;->n0(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic D(Lir/nasim/PM0;Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/PM0;->s0(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    return-void
.end method

.method private D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/PM0;->A:Lir/nasim/vx4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/PM0;->a:Landroidx/camera/core/impl/B;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lir/nasim/PM0;->A:Lir/nasim/vx4;

    .line 13
    .line 14
    invoke-virtual {v2}, Lir/nasim/vx4;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/PM0;->A:Lir/nasim/vx4;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/B;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/PM0;->a:Landroidx/camera/core/impl/B;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lir/nasim/PM0;->A:Lir/nasim/vx4;

    .line 45
    .line 46
    invoke-virtual {v2}, Lir/nasim/vx4;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lir/nasim/PM0;->A:Lir/nasim/vx4;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/B;->x(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lir/nasim/PM0;->A:Lir/nasim/vx4;

    .line 70
    .line 71
    invoke-virtual {v0}, Lir/nasim/vx4;->c()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lir/nasim/PM0;->A:Lir/nasim/vx4;

    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public static synthetic E(Lir/nasim/PM0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/PM0;->g0(Ljava/util/List;)V

    return-void
.end method

.method static synthetic F(Lir/nasim/PM0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/PM0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method private F0(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/PM0;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/MM0;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v1 .. v7}, Lir/nasim/MM0;-><init>(Lir/nasim/PM0;Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic G(Lir/nasim/PM0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/PM0;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lir/nasim/PM0;)Lir/nasim/PM0$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/PM0;->i:Lir/nasim/PM0$j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(Lir/nasim/PM0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/PM0;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J(Lir/nasim/PM0;)Lir/nasim/PM0$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/PM0;->L:Lir/nasim/PM0$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Lir/nasim/PM0;Landroid/hardware/camera2/CameraDevice;)Lir/nasim/iX3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/PM0;->Q(Landroid/hardware/camera2/CameraDevice;)Lir/nasim/iX3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private K0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lir/nasim/Yo8;

    .line 21
    .line 22
    iget-boolean v2, p0, Lir/nasim/PM0;->z:Z

    .line 23
    .line 24
    invoke-static {v1, v2}, Lir/nasim/PM0$k;->b(Lir/nasim/Yo8;Z)Lir/nasim/PM0$k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method private L()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/PM0;->A:Lir/nasim/vx4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/PM0;->a0(Lir/nasim/vx4;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lir/nasim/PM0;->a:Landroidx/camera/core/impl/B;

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/PM0;->A:Lir/nasim/vx4;

    .line 12
    .line 13
    invoke-virtual {v2}, Lir/nasim/vx4;->h()Landroidx/camera/core/impl/v;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, Lir/nasim/PM0;->A:Lir/nasim/vx4;

    .line 18
    .line 19
    invoke-virtual {v2}, Lir/nasim/vx4;->i()Landroidx/camera/core/impl/C;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v7, Landroidx/camera/core/impl/D$b;->f:Landroidx/camera/core/impl/D$b;

    .line 24
    .line 25
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, v0

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/B;->v(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/PM0;->a:Landroidx/camera/core/impl/B;

    .line 35
    .line 36
    iget-object v2, p0, Lir/nasim/PM0;->A:Lir/nasim/vx4;

    .line 37
    .line 38
    invoke-virtual {v2}, Lir/nasim/vx4;->h()Landroidx/camera/core/impl/v;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, p0, Lir/nasim/PM0;->A:Lir/nasim/vx4;

    .line 43
    .line 44
    invoke-virtual {v2}, Lir/nasim/vx4;->i()Landroidx/camera/core/impl/C;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v2, v0

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/B;->u(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/PM0;->a:Landroidx/camera/core/impl/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/B;->g()Landroidx/camera/core/impl/v$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$h;->c()Landroidx/camera/core/impl/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/v;->j()Landroidx/camera/core/impl/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/v;->n()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroidx/camera/core/impl/v;->n()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "Camera2CameraImpl"

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/PM0;->A:Lir/nasim/vx4;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Lir/nasim/vx4;

    .line 58
    .line 59
    iget-object v2, p0, Lir/nasim/PM0;->j:Lir/nasim/WM0;

    .line 60
    .line 61
    invoke-virtual {v2}, Lir/nasim/WM0;->m()Lir/nasim/XN0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lir/nasim/PM0;->H:Lir/nasim/k92;

    .line 66
    .line 67
    new-instance v4, Lir/nasim/BM0;

    .line 68
    .line 69
    invoke-direct {v4, p0}, Lir/nasim/BM0;-><init>(Lir/nasim/PM0;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, v3, v4}, Lir/nasim/vx4;-><init>(Lir/nasim/XN0;Lir/nasim/k92;Lir/nasim/vx4$c;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lir/nasim/PM0;->A:Lir/nasim/vx4;

    .line 76
    .line 77
    :cond_0
    invoke-direct {p0}, Lir/nasim/PM0;->e0()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-direct {p0}, Lir/nasim/PM0;->L()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v0, "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    .line 88
    .line 89
    invoke-static {v1, v0}, Lir/nasim/J44;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x1

    .line 94
    if-ne v3, v0, :cond_3

    .line 95
    .line 96
    if-ne v2, v0, :cond_3

    .line 97
    .line 98
    invoke-direct {p0}, Lir/nasim/PM0;->D0()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v0, 0x2

    .line 103
    if-lt v2, v0, :cond_4

    .line 104
    .line 105
    invoke-direct {p0}, Lir/nasim/PM0;->D0()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Lir/nasim/PM0;->A:Lir/nasim/vx4;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-direct {p0}, Lir/nasim/PM0;->e0()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-direct {p0}, Lir/nasim/PM0;->D0()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "No need to remove a previous mMeteringRepeating, SessionConfig Surfaces: "

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, ", CaptureConfig Surfaces: "

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, Lir/nasim/J44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_0
    return-void
.end method

.method private M0(Ljava/util/Collection;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/PM0;->a:Landroidx/camera/core/impl/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/B;->h()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lir/nasim/PM0$k;

    .line 32
    .line 33
    iget-object v4, p0, Lir/nasim/PM0;->a:Landroidx/camera/core/impl/B;

    .line 34
    .line 35
    invoke-virtual {v3}, Lir/nasim/PM0$k;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/B;->o(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget-object v5, p0, Lir/nasim/PM0;->a:Landroidx/camera/core/impl/B;

    .line 46
    .line 47
    invoke-virtual {v3}, Lir/nasim/PM0$k;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v3}, Lir/nasim/PM0$k;->d()Landroidx/camera/core/impl/v;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v3}, Lir/nasim/PM0$k;->g()Landroidx/camera/core/impl/C;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v3}, Lir/nasim/PM0$k;->e()Landroidx/camera/core/impl/w;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v3}, Lir/nasim/PM0$k;->c()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual/range {v5 .. v10}, Landroidx/camera/core/impl/B;->v(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lir/nasim/PM0$k;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lir/nasim/PM0$k;->i()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-class v5, Lir/nasim/IJ5;

    .line 82
    .line 83
    if-ne v4, v5, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3}, Lir/nasim/PM0$k;->f()Landroid/util/Size;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    new-instance v2, Landroid/util/Rational;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "Use cases ["

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, ", "

    .line 123
    .line 124
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "] now ATTACHED"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object p1, p0, Lir/nasim/PM0;->h:Lir/nasim/wM0;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {p1, v0}, Lir/nasim/wM0;->R(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lir/nasim/PM0;->h:Lir/nasim/wM0;

    .line 152
    .line 153
    invoke-virtual {p1}, Lir/nasim/wM0;->C()V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-direct {p0}, Lir/nasim/PM0;->M()V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lir/nasim/PM0;->R0()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lir/nasim/PM0;->Q0()V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    invoke-virtual {p0, p1}, Lir/nasim/PM0;->E0(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lir/nasim/PM0;->e:Lir/nasim/PM0$i;

    .line 170
    .line 171
    sget-object v0, Lir/nasim/PM0$i;->i:Lir/nasim/PM0$i;

    .line 172
    .line 173
    if-ne p1, v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {p0}, Lir/nasim/PM0;->z0()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-direct {p0}, Lir/nasim/PM0;->A0()V

    .line 180
    .line 181
    .line 182
    :goto_1
    if-eqz v2, :cond_5

    .line 183
    .line 184
    iget-object p1, p0, Lir/nasim/PM0;->h:Lir/nasim/wM0;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lir/nasim/wM0;->S(Landroid/util/Rational;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void
.end method

.method private N(Landroidx/camera/core/impl/i$a;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/i$a;->l()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Camera2CameraImpl"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "The capture config builder already has surface inside."

    .line 15
    .line 16
    invoke-static {v2, p1}, Lir/nasim/J44;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Lir/nasim/PM0;->a:Landroidx/camera/core/impl/B;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/impl/B;->f()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/camera/core/impl/v;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/camera/core/impl/v;->j()Landroidx/camera/core/impl/i;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/camera/core/impl/i;->h()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/camera/core/impl/i;->h()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p1, v5}, Landroidx/camera/core/impl/i$a;->q(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v3}, Landroidx/camera/core/impl/i;->l()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/camera/core/impl/i;->l()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/i$a;->t(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/camera/core/impl/DeferrableSurface;

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/i$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/impl/i$a;->l()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    const-string p1, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 113
    .line 114
    invoke-static {v2, p1}, Lir/nasim/J44;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_5
    const/4 p1, 0x1

    .line 119
    return p1
.end method

.method private N0(Ljava/util/Collection;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lir/nasim/PM0$k;

    .line 23
    .line 24
    iget-object v4, p0, Lir/nasim/PM0;->a:Landroidx/camera/core/impl/B;

    .line 25
    .line 26
    invoke-virtual {v3}, Lir/nasim/PM0$k;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/B;->o(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lir/nasim/PM0;->a:Landroidx/camera/core/impl/B;

    .line 37
    .line 38
    invoke-virtual {v3}, Lir/nasim/PM0$k;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/B;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lir/nasim/PM0$k;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lir/nasim/PM0$k;->i()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-class v4, Lir/nasim/IJ5;

    .line 57
    .line 58
    if-ne v3, v4, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "Use cases ["

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ", "

    .line 80
    .line 81
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "] now DETACHED for camera"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lir/nasim/PM0;->h:Lir/nasim/wM0;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Lir/nasim/wM0;->S(Landroid/util/Rational;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-direct {p0}, Lir/nasim/PM0;->M()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lir/nasim/PM0;->a:Landroidx/camera/core/impl/B;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/camera/core/impl/B;->i()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lir/nasim/PM0;->h:Lir/nasim/wM0;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lir/nasim/wM0;->U(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-direct {p0}, Lir/nasim/PM0;->R0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object p1, p0, Lir/nasim/PM0;->a:Landroidx/camera/core/impl/B;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/camera/core/impl/B;->h()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Lir/nasim/PM0;->h:Lir/nasim/wM0;

    .line 145
    .line 146
    invoke-virtual {p1}, Lir/nasim/wM0;->r()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lir/nasim/PM0;->E0(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lir/nasim/PM0;->h:Lir/nasim/wM0;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lir/nasim/wM0;->R(Z)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lir/nasim/PM0;->u0()Lir/nasim/TR0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lir/nasim/PM0;->m:Lir/nasim/TR0;

    .line 162
    .line 163
    invoke-direct {p0}, Lir/nasim/PM0;->P()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {p0}, Lir/nasim/PM0;->Q0()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lir/nasim/PM0;->E0(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lir/nasim/PM0;->e:Lir/nasim/PM0$i;

    .line 174
    .line 175
    sget-object v0, Lir/nasim/PM0$i;->i:Lir/nasim/PM0$i;

    .line 176
    .line 177
    if-ne p1, v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0}, Lir/nasim/PM0;->z0()V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    return-void
.end method

.method private P()V
    .locals 3

    .line 1
    const-string v0, "Closing camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/PM0;->e:Lir/nasim/PM0$i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "close() ignored due to being in state: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/PM0;->e:Lir/nasim/PM0$i;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_1
    sget-object v0, Lir/nasim/PM0$i;->e:Lir/nasim/PM0$i;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lir/nasim/PM0;->G0(Lir/nasim/PM0$i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lir/nasim/PM0;->O(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_2
    iget-object v0, p0, Lir/nasim/PM0;->i:Lir/nasim/PM0$j;

    .line 50
    .line 51
    invoke-virtual {v0}, Lir/nasim/PM0$j;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/PM0;->L:Lir/nasim/PM0$h;

    .line 58
    .line 59
    invoke-virtual {v0}, Lir/nasim/PM0$h;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, v2

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/PM0;->L:Lir/nasim/PM0$h;

    .line 68
    .line 69
    invoke-virtual {v0}, Lir/nasim/PM0$h;->a()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lir/nasim/PM0$i;->e:Lir/nasim/PM0$i;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lir/nasim/PM0;->G0(Lir/nasim/PM0$i;)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lir/nasim/PM0;->d0()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lir/nasim/ME5;->i(Z)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lir/nasim/PM0;->R()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_3
    iget-object v0, p0, Lir/nasim/PM0;->k:Landroid/hardware/camera2/CameraDevice;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v1, v2

    .line 96
    :goto_1
    invoke-static {v1}, Lir/nasim/ME5;->i(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lir/nasim/PM0$i;->c:Lir/nasim/PM0$i;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lir/nasim/PM0;->G0(Lir/nasim/PM0$i;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private Q(Landroid/hardware/camera2/CameraDevice;)Lir/nasim/iX3;
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/SR0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/PM0;->J:Lir/nasim/Oh2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/SR0;-><init>(Lir/nasim/Oh2;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x280

    .line 15
    .line 16
    const/16 v3, 0x1e0

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/view/Surface;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lir/nasim/lo3;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lir/nasim/lo3;-><init>(Landroid/view/Surface;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lir/nasim/iX3;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lir/nasim/DM0;

    .line 36
    .line 37
    invoke-direct {v5, v2, v1}, Lir/nasim/DM0;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lir/nasim/ZP0;->a()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v4, v5, v1}, Lir/nasim/iX3;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroidx/camera/core/impl/v$b;

    .line 48
    .line 49
    invoke-direct {v1}, Landroidx/camera/core/impl/v$b;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/v$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/v$b;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v$b;->w(I)Landroidx/camera/core/impl/v$b;

    .line 57
    .line 58
    .line 59
    const-string v2, "Start configAndClose."

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lir/nasim/PM0;->C:Lir/nasim/xE7$b;

    .line 69
    .line 70
    invoke-virtual {v2}, Lir/nasim/xE7$b;->a()Lir/nasim/xE7$a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, p1, v2}, Lir/nasim/SR0;->h(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraDevice;Lir/nasim/xE7$a;)Lir/nasim/iX3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lir/nasim/DT2;->A(Lir/nasim/iX3;)Lir/nasim/iX3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lir/nasim/uT2;->a(Lir/nasim/iX3;)Lir/nasim/uT2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lir/nasim/EM0;

    .line 87
    .line 88
    invoke-direct {v1, v0, v3}, Lir/nasim/EM0;-><init>(Lir/nasim/SR0;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lir/nasim/PM0;->c:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lir/nasim/uT2;->e(Lir/nasim/aP;Ljava/util/concurrent/Executor;)Lir/nasim/uT2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method private R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/PM0;->e:Lir/nasim/PM0$i;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/PM0$i;->b:Lir/nasim/PM0$i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/PM0;->e:Lir/nasim/PM0$i;

    .line 10
    .line 11
    sget-object v1, Lir/nasim/PM0$i;->e:Lir/nasim/PM0$i;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    invoke-static {v0}, Lir/nasim/ME5;->i(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/PM0;->p:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lir/nasim/ME5;->i(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lir/nasim/PM0;->x:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/PM0;->W()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-boolean v0, p0, Lir/nasim/PM0;->y:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "Ignored since configAndClose is processing"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lir/nasim/PM0;->r:Lir/nasim/PM0$e;

    .line 50
    .line 51
    invoke-virtual {v0}, Lir/nasim/PM0$e;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iput-boolean v3, p0, Lir/nasim/PM0;->x:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lir/nasim/PM0;->W()V

    .line 60
    .line 61
    .line 62
    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const-string v0, "Open camera to configAndClose"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lir/nasim/PM0;->x0()Lir/nasim/iX3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-boolean v2, p0, Lir/nasim/PM0;->y:Z

    .line 78
    .line 79
    new-instance v1, Lir/nasim/AM0;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lir/nasim/AM0;-><init>(Lir/nasim/PM0;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lir/nasim/PM0;->c:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Lir/nasim/iX3;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private R0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/PM0;->a:Landroidx/camera/core/impl/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/B;->i()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/camera/core/impl/C;

    .line 24
    .line 25
    invoke-interface {v3, v1}, Landroidx/camera/core/impl/C;->L(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    or-int/2addr v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lir/nasim/PM0;->h:Lir/nasim/wM0;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lir/nasim/wM0;->U(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private S()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/PM0;->a:Landroidx/camera/core/impl/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/B;->g()Landroidx/camera/core/impl/v$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$h;->c()Landroidx/camera/core/impl/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/v;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/PM0;->B:Lir/nasim/WR0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/WR0;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/PM0;->i:Lir/nasim/PM0$j;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lir/nasim/DO0;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private U(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/PM0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "{%s} %s"

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Camera2CameraImpl"

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lir/nasim/J44;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private X()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/PM0;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/PM0;->t:Lir/nasim/tO0;

    .line 5
    .line 6
    invoke-interface {v1}, Lir/nasim/tO0;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method static Y(Lir/nasim/Yo8;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Yo8;->f()Lir/nasim/QO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lir/nasim/Ux7;->e0(Lir/nasim/Yo8;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static Z(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "UNKNOWN ERROR"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "ERROR_NONE"

    .line 37
    .line 38
    return-object p0
.end method

.method static a0(Lir/nasim/vx4;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/vx4;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method static b0(Lir/nasim/Yo8;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Yo8;->n()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private e0()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lir/nasim/PM0;->X()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, v1, Lir/nasim/PM0;->a:Landroidx/camera/core/impl/B;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/impl/B;->j()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/camera/core/impl/B$b;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/camera/core/impl/B$b;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/camera/core/impl/B$b;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Landroidx/camera/core/impl/D$b;->f:Landroidx/camera/core/impl/D$b;

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/B$b;->e()Landroidx/camera/core/impl/w;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/camera/core/impl/B$b;->c()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v2}, Landroidx/camera/core/impl/B$b;->d()Landroidx/camera/core/impl/v;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v2}, Landroidx/camera/core/impl/B$b;->f()Landroidx/camera/core/impl/C;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5}, Landroidx/camera/core/impl/v;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    .line 94
    .line 95
    iget-object v8, v1, Lir/nasim/PM0;->K:Lir/nasim/WB7;

    .line 96
    .line 97
    invoke-interface {v6}, Landroidx/camera/core/impl/n;->c()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v8, v3, v9, v10}, Lir/nasim/WB7;->M(IILandroid/util/Size;)Lir/nasim/YB7;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v6}, Landroidx/camera/core/impl/n;->c()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v2}, Landroidx/camera/core/impl/B$b;->e()Landroidx/camera/core/impl/w;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Landroidx/camera/core/impl/w;->b()Lir/nasim/Hh2;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v2}, Landroidx/camera/core/impl/B$b;->c()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v2}, Landroidx/camera/core/impl/B$b;->e()Landroidx/camera/core/impl/w;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-interface {v6, v7}, Landroidx/camera/core/impl/C;->x(Landroid/util/Range;)Landroid/util/Range;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    invoke-static/range {v11 .. v17}, Landroidx/camera/core/impl/a;->a(Lir/nasim/YB7;ILandroid/util/Size;Lir/nasim/Hh2;Ljava/util/List;Landroidx/camera/core/impl/j;Landroid/util/Range;)Landroidx/camera/core/impl/a;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "Invalid stream spec or capture types in "

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v2, "Camera2CameraImpl"

    .line 168
    .line 169
    invoke-static {v2, v0}, Lir/nasim/J44;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return v8

    .line 173
    :cond_4
    iget-object v0, v1, Lir/nasim/PM0;->A:Lir/nasim/vx4;

    .line 174
    .line 175
    invoke-static {v0}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v5, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lir/nasim/PM0;->A:Lir/nasim/vx4;

    .line 184
    .line 185
    invoke-virtual {v0}, Lir/nasim/vx4;->i()Landroidx/camera/core/impl/C;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, v1, Lir/nasim/PM0;->A:Lir/nasim/vx4;

    .line 190
    .line 191
    invoke-virtual {v2}, Lir/nasim/vx4;->e()Landroid/util/Size;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :try_start_0
    iget-object v2, v1, Lir/nasim/PM0;->K:Lir/nasim/WB7;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-virtual/range {v2 .. v7}, Lir/nasim/WB7;->A(ILjava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    const-string v0, "Surface combination with metering repeating supported!"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    return v0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string v2, "Surface combination with metering repeating  not supported!"

    .line 218
    .line 219
    invoke-direct {v1, v2, v0}, Lir/nasim/PM0;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return v8
.end method

.method private synthetic f0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/PM0;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/PM0;->A:Lir/nasim/vx4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/vx4;->h()Landroidx/camera/core/impl/v;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lir/nasim/PM0;->A:Lir/nasim/vx4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/vx4;->i()Landroidx/camera/core/impl/C;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, Lir/nasim/PM0;->A:Lir/nasim/vx4;

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/PM0;->a0(Lir/nasim/vx4;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, Landroidx/camera/core/impl/D$b;->f:Landroidx/camera/core/impl/D$b;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Lir/nasim/PM0;->F0(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic g0(Ljava/util/List;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lir/nasim/PM0;->M0(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/PM0;->h:Lir/nasim/wM0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/wM0;->r()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lir/nasim/PM0;->h:Lir/nasim/wM0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/wM0;->r()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private static synthetic h0(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic i0(Lir/nasim/SR0;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Void;)Lir/nasim/iX3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/SR0;->close()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lir/nasim/SR0;->d(Z)Lir/nasim/iX3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private synthetic j0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/PM0;->y:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lir/nasim/PM0;->x:Z

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "OpenCameraConfigAndClose is done, state: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/PM0;->e:Lir/nasim/PM0$i;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/PM0;->e:Lir/nasim/PM0$i;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "OpenCameraConfigAndClose finished while in state: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lir/nasim/PM0;->e:Lir/nasim/PM0$i;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v1, p0, Lir/nasim/PM0;->l:I

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "OpenCameraConfigAndClose in error: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lir/nasim/PM0;->l:I

    .line 81
    .line 82
    invoke-static {v1}, Lir/nasim/PM0;->Z(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lir/nasim/PM0;->i:Lir/nasim/PM0$j;

    .line 97
    .line 98
    invoke-virtual {v0}, Lir/nasim/PM0$j;->e()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0, v0}, Lir/nasim/PM0;->P0(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Lir/nasim/PM0;->d0()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Lir/nasim/ME5;->i(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lir/nasim/PM0;->W()V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method

.method private synthetic k0(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/PM0;->N0(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l0(Lir/nasim/WL0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/PM0;->A:Lir/nasim/vx4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lir/nasim/WL0$a;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v0}, Lir/nasim/PM0;->a0(Lir/nasim/vx4;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lir/nasim/PM0;->a:Landroidx/camera/core/impl/B;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/B;->o(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lir/nasim/WL0$a;->c(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic m0(Lir/nasim/WL0$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/PM0;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/FM0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/FM0;-><init>(Lir/nasim/PM0;Lir/nasim/WL0$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/WL0$a;->f(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    .line 23
    .line 24
    return-object p1
.end method

.method private synthetic n0(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Use case "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " ACTIVE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/PM0;->a:Landroidx/camera/core/impl/B;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/B;->u(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lir/nasim/PM0;->a:Landroidx/camera/core/impl/B;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p4

    .line 42
    move-object v7, p5

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroidx/camera/core/impl/B;->y(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/PM0;->Q0()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic o0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Use case "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " INACTIVE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/PM0;->a:Landroidx/camera/core/impl/B;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/B;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/PM0;->Q0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic p0(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Use case "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " UPDATED"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/PM0;->a:Landroidx/camera/core/impl/B;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/B;->y(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/PM0;->Q0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic q(Lir/nasim/PM0;Lir/nasim/WL0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/PM0;->q0(Lir/nasim/WL0$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q0(Lir/nasim/WL0$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/PM0;->a:Landroidx/camera/core/impl/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/B;->g()Landroidx/camera/core/impl/v$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$h;->c()Landroidx/camera/core/impl/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/impl/v;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/PM0;->B:Lir/nasim/WR0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/WR0;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Lir/nasim/PM0$b;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lir/nasim/PM0$b;-><init>(Lir/nasim/PM0;Lir/nasim/WL0$a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/PM0;->b:Lir/nasim/UO0;

    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/PM0;->j:Lir/nasim/WM0;

    .line 40
    .line 41
    invoke-virtual {v2}, Lir/nasim/WM0;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lir/nasim/PM0;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {v1}, Lir/nasim/DO0;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v3, v1}, Lir/nasim/UO0;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Unable to open camera for configAndClose: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p0, v1, v0}, Lir/nasim/PM0;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lir/nasim/WL0$a;->f(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    const-string p1, "configAndCloseTask"

    .line 86
    .line 87
    return-object p1
.end method

.method public static synthetic r(Lir/nasim/PM0;Lir/nasim/WL0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/PM0;->m0(Lir/nasim/WL0$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic r0(Landroidx/camera/core/impl/v$d;Landroidx/camera/core/impl/v;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/v$g;->a:Landroidx/camera/core/impl/v$g;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/v$d;->a(Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/v$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lir/nasim/PM0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/PM0;->j0()V

    return-void
.end method

.method private synthetic s0(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Use case "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " RESET"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/PM0;->a:Landroidx/camera/core/impl/B;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/B;->y(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/PM0;->M()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lir/nasim/PM0;->E0(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/PM0;->Q0()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/PM0;->e:Lir/nasim/PM0$i;

    .line 47
    .line 48
    sget-object p2, Lir/nasim/PM0$i;->i:Lir/nasim/PM0$i;

    .line 49
    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lir/nasim/PM0;->z0()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static synthetic t(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/PM0;->h0(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic t0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lir/nasim/PM0;->G:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/PM0;->e:Lir/nasim/PM0$i;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/PM0$i;->d:Lir/nasim/PM0$i;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lir/nasim/PM0;->O0(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic u(Lir/nasim/PM0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/PM0;->o0(Ljava/lang/String;)V

    return-void
.end method

.method private u0()Lir/nasim/TR0;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/PM0;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lir/nasim/SR0;

    .line 5
    .line 6
    iget-object v2, p0, Lir/nasim/PM0;->J:Lir/nasim/Oh2;

    .line 7
    .line 8
    iget-object v3, p0, Lir/nasim/PM0;->j:Lir/nasim/WM0;

    .line 9
    .line 10
    invoke-virtual {v3}, Lir/nasim/WM0;->g()Lir/nasim/sV5;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v2, v3}, Lir/nasim/SR0;-><init>(Lir/nasim/Oh2;Lir/nasim/sV5;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public static synthetic v(Lir/nasim/PM0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/PM0;->t0(Z)V

    return-void
.end method

.method private v0(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/Yo8;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/PM0;->b0(Lir/nasim/Yo8;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lir/nasim/PM0;->D:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lir/nasim/PM0;->D:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/Yo8;->K()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/Yo8;->I()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static synthetic w(Lir/nasim/PM0;Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/PM0;->p0(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    return-void
.end method

.method private w0(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/Yo8;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/PM0;->b0(Lir/nasim/Yo8;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lir/nasim/PM0;->D:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Yo8;->L()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/PM0;->D:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static synthetic x(Landroidx/camera/core/impl/v$d;Landroidx/camera/core/impl/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/PM0;->r0(Landroidx/camera/core/impl/v$d;Landroidx/camera/core/impl/v;)V

    return-void
.end method

.method private x0()Lir/nasim/iX3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/OM0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/OM0;-><init>(Lir/nasim/PM0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/WL0;->a(Lir/nasim/WL0$c;)Lir/nasim/iX3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static synthetic y(Lir/nasim/SR0;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Void;)Lir/nasim/iX3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/PM0;->i0(Lir/nasim/SR0;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Void;)Lir/nasim/iX3;

    move-result-object p0

    return-object p0
.end method

.method private y0(Z)V
    .locals 4

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/PM0;->i:Lir/nasim/PM0$j;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/PM0$j;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lir/nasim/PM0;->i:Lir/nasim/PM0$j;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/PM0$j;->a()Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/PM0;->L:Lir/nasim/PM0$h;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/PM0$h;->a()V

    .line 18
    .line 19
    .line 20
    const-string p1, "Opening camera."

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lir/nasim/PM0$i;->h:Lir/nasim/PM0$i;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lir/nasim/PM0;->G0(Lir/nasim/PM0$i;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lir/nasim/PM0;->b:Lir/nasim/UO0;

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/PM0;->j:Lir/nasim/WM0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/WM0;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lir/nasim/PM0;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/PM0;->S()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/UO0;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lir/nasim/PM0$i;->g:Lir/nasim/PM0$i;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lir/nasim/PM0;->G0(Lir/nasim/PM0$i;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lir/nasim/PM0;->i:Lir/nasim/PM0$j;

    .line 80
    .line 81
    invoke-virtual {p1}, Lir/nasim/PM0$j;->e()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->e()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v1, 0x2711

    .line 112
    .line 113
    if-eq v0, v1, :cond_1

    .line 114
    .line 115
    iget-object p1, p0, Lir/nasim/PM0;->L:Lir/nasim/PM0$h;

    .line 116
    .line 117
    invoke-virtual {p1}, Lir/nasim/PM0$h;->d()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    sget-object v0, Lir/nasim/PM0$i;->c:Lir/nasim/PM0$i;

    .line 122
    .line 123
    const/4 v1, 0x7

    .line 124
    invoke-static {v1, p1}, Lir/nasim/nP0$a;->b(ILjava/lang/Throwable;)Lir/nasim/nP0$a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, v0, p1}, Lir/nasim/PM0;->H0(Lir/nasim/PM0$i;Lir/nasim/nP0$a;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void
.end method

.method public static synthetic z(Lir/nasim/PM0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/PM0;->k0(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method B0(Landroidx/camera/core/impl/v;)V
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/ZP0;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->d()Landroidx/camera/core/impl/v$d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Posting surface closed"

    .line 17
    .line 18
    invoke-direct {p0, v3, v2}, Lir/nasim/PM0;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lir/nasim/KM0;

    .line 22
    .line 23
    invoke-direct {v2, v1, p1}, Lir/nasim/KM0;-><init>(Landroidx/camera/core/impl/v$d;Landroidx/camera/core/impl/v;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method C0(Lir/nasim/TR0;Z)Lir/nasim/iX3;
    .locals 2

    .line 1
    invoke-interface {p1}, Lir/nasim/TR0;->close()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/TR0;->d(Z)Lir/nasim/iX3;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Releasing session in state "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/PM0;->e:Lir/nasim/PM0$i;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/PM0;->p:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lir/nasim/PM0$c;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lir/nasim/PM0$c;-><init>(Lir/nasim/PM0;Lir/nasim/TR0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lir/nasim/ZP0;->a()Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, v0, p1}, Lir/nasim/DT2;->g(Lir/nasim/iX3;Lir/nasim/tT2;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method E0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/PM0;->m:Lir/nasim/TR0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

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
    invoke-static {v0}, Lir/nasim/ME5;->i(Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Resetting Capture Session"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/PM0;->m:Lir/nasim/TR0;

    .line 18
    .line 19
    invoke-interface {v0}, Lir/nasim/TR0;->f()Landroidx/camera/core/impl/v;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Lir/nasim/TR0;->e()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0}, Lir/nasim/PM0;->u0()Lir/nasim/TR0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lir/nasim/PM0;->m:Lir/nasim/TR0;

    .line 32
    .line 33
    invoke-interface {v4, v2}, Lir/nasim/TR0;->g(Landroidx/camera/core/impl/v;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lir/nasim/PM0;->m:Lir/nasim/TR0;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lir/nasim/TR0;->a(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lir/nasim/PM0;->e:Lir/nasim/PM0$i;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Skipping Capture Session state check due to current camera state: "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lir/nasim/PM0;->e:Lir/nasim/PM0$i;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, " and previous session status: "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lir/nasim/TR0;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0, v2}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-boolean v2, p0, Lir/nasim/PM0;->v:Z

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Lir/nasim/TR0;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const-string v2, "Close camera before creating new session"

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lir/nasim/PM0$i;->f:Lir/nasim/PM0$i;

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lir/nasim/PM0;->G0(Lir/nasim/PM0$i;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lir/nasim/PM0;->w:Z

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Lir/nasim/TR0;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    const-string v2, "ConfigAndClose is required when close the camera."

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, p0, Lir/nasim/PM0;->x:Z

    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0, v0, p1}, Lir/nasim/PM0;->C0(Lir/nasim/TR0;Z)Lir/nasim/iX3;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method G0(Lir/nasim/PM0$i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/PM0;->H0(Lir/nasim/PM0$i;Lir/nasim/nP0$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method H0(Lir/nasim/PM0$i;Lir/nasim/nP0$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/PM0;->I0(Lir/nasim/PM0$i;Lir/nasim/nP0$a;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method I0(Lir/nasim/PM0$i;Lir/nasim/nP0$a;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Transitioning camera internal state: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/PM0;->e:Lir/nasim/PM0$i;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " --> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lir/nasim/PM0;->L0(Lir/nasim/PM0$i;Lir/nasim/nP0$a;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/PM0;->e:Lir/nasim/PM0$i;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "Unknown state: "

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :pswitch_0
    sget-object p1, Lir/nasim/QO0$a;->i:Lir/nasim/QO0$a;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    sget-object p1, Lir/nasim/QO0$a;->h:Lir/nasim/QO0$a;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    sget-object p1, Lir/nasim/QO0$a;->g:Lir/nasim/QO0$a;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    sget-object p1, Lir/nasim/QO0$a;->f:Lir/nasim/QO0$a;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    sget-object p1, Lir/nasim/QO0$a;->e:Lir/nasim/QO0$a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    sget-object p1, Lir/nasim/QO0$a;->d:Lir/nasim/QO0$a;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    sget-object p1, Lir/nasim/QO0$a;->c:Lir/nasim/QO0$a;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_7
    sget-object p1, Lir/nasim/QO0$a;->b:Lir/nasim/QO0$a;

    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lir/nasim/PM0;->u:Lir/nasim/rP0;

    .line 90
    .line 91
    invoke-virtual {v0, p0, p1, p3}, Lir/nasim/rP0;->e(Lir/nasim/oN0;Lir/nasim/QO0$a;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lir/nasim/PM0;->f:Lir/nasim/PX3;

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Lir/nasim/PX3;->g(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lir/nasim/PM0;->g:Lir/nasim/oP0;

    .line 100
    .line 101
    invoke-virtual {p3, p1, p2}, Lir/nasim/oP0;->c(Lir/nasim/QO0$a;Lir/nasim/nP0$a;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method J0(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/i;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/camera/core/impl/i$a;->j(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/i$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->k()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x5

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->d()Lir/nasim/xN0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->d()Lir/nasim/xN0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/i$a;->n(Lir/nasim/xN0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lir/nasim/PM0;->N(Landroidx/camera/core/impl/i$a;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string p1, "Issue capture request"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lir/nasim/PM0;->m:Lir/nasim/TR0;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lir/nasim/TR0;->a(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method L0(Lir/nasim/PM0$i;Lir/nasim/nP0$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/V98;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "CX:C2State["

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Lir/nasim/V98;->j(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget p1, p0, Lir/nasim/PM0;->q:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lir/nasim/PM0;->q:I

    .line 43
    .line 44
    :cond_0
    iget p1, p0, Lir/nasim/PM0;->q:I

    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "CX:C2StateErrorCode["

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Lir/nasim/nP0$a;->d()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p2, 0x0

    .line 76
    :goto_0
    invoke-static {p1, p2}, Lir/nasim/V98;->j(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method O(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/PM0;->e:Lir/nasim/PM0$i;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/PM0$i;->e:Lir/nasim/PM0$i;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/PM0;->e:Lir/nasim/PM0$i;

    .line 8
    .line 9
    sget-object v1, Lir/nasim/PM0$i;->b:Lir/nasim/PM0$i;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/PM0;->e:Lir/nasim/PM0$i;

    .line 14
    .line 15
    sget-object v1, Lir/nasim/PM0$i;->g:Lir/nasim/PM0$i;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lir/nasim/PM0;->l:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lir/nasim/PM0;->e:Lir/nasim/PM0$i;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " (error: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lir/nasim/PM0;->l:I

    .line 48
    .line 49
    invoke-static {v2}, Lir/nasim/PM0;->Z(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ")"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lir/nasim/ME5;->j(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lir/nasim/PM0;->E0(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/PM0;->m:Lir/nasim/TR0;

    .line 72
    .line 73
    invoke-interface {p1}, Lir/nasim/TR0;->c()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method O0(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/PM0;->u:Lir/nasim/rP0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lir/nasim/rP0;->i(Lir/nasim/oN0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lir/nasim/PM0$i;->d:Lir/nasim/PM0$i;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lir/nasim/PM0;->G0(Lir/nasim/PM0$i;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/PM0;->y0(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method P0(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/PM0;->r:Lir/nasim/PM0$e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/PM0$e;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/PM0;->u:Lir/nasim/rP0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lir/nasim/rP0;->i(Lir/nasim/oN0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lir/nasim/PM0;->y0(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lir/nasim/PM0$i;->d:Lir/nasim/PM0$i;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lir/nasim/PM0;->G0(Lir/nasim/PM0$i;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/PM0;->a:Landroidx/camera/core/impl/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/B;->e()Landroidx/camera/core/impl/v$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$h;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$h;->c()Landroidx/camera/core/impl/v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lir/nasim/PM0;->h:Lir/nasim/wM0;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/impl/v;->o()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2, v1}, Lir/nasim/wM0;->T(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/PM0;->h:Lir/nasim/wM0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lir/nasim/wM0;->t()Landroidx/camera/core/impl/v;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/v$h;->b(Landroidx/camera/core/impl/v;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$h;->c()Landroidx/camera/core/impl/v;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lir/nasim/PM0;->m:Lir/nasim/TR0;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lir/nasim/TR0;->g(Landroidx/camera/core/impl/v;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lir/nasim/PM0;->h:Lir/nasim/wM0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/wM0;->Q()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/PM0;->m:Lir/nasim/TR0;

    .line 51
    .line 52
    iget-object v1, p0, Lir/nasim/PM0;->h:Lir/nasim/wM0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lir/nasim/wM0;->t()Landroidx/camera/core/impl/v;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lir/nasim/TR0;->g(Landroidx/camera/core/impl/v;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method T(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/PM0;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method V(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/PM0;->a:Landroidx/camera/core/impl/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/B;->h()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/camera/core/impl/v;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/camera/core/impl/v;->n()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/PM0;->e:Lir/nasim/PM0$i;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/PM0$i;->b:Lir/nasim/PM0$i;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/PM0;->e:Lir/nasim/PM0$i;

    .line 8
    .line 9
    sget-object v1, Lir/nasim/PM0$i;->e:Lir/nasim/PM0$i;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Lir/nasim/ME5;->i(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/PM0;->p:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lir/nasim/ME5;->i(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lir/nasim/PM0;->k:Landroid/hardware/camera2/CameraDevice;

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/PM0;->e:Lir/nasim/PM0$i;

    .line 33
    .line 34
    sget-object v2, Lir/nasim/PM0$i;->e:Lir/nasim/PM0$i;

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    sget-object v0, Lir/nasim/PM0$i;->c:Lir/nasim/PM0$i;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lir/nasim/PM0;->G0(Lir/nasim/PM0$i;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, p0, Lir/nasim/PM0;->b:Lir/nasim/UO0;

    .line 45
    .line 46
    iget-object v2, p0, Lir/nasim/PM0;->r:Lir/nasim/PM0$e;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lir/nasim/UO0;->h(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lir/nasim/PM0$i;->a:Lir/nasim/PM0$i;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lir/nasim/PM0;->G0(Lir/nasim/PM0$i;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lir/nasim/PM0;->o:Lir/nasim/WL0$a;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lir/nasim/WL0$a;->c(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lir/nasim/PM0;->o:Lir/nasim/WL0$a;

    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method public b()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PM0;->h:Lir/nasim/wM0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroidx/camera/core/impl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PM0;->E:Landroidx/camera/core/impl/f;

    .line 2
    .line 3
    return-object v0
.end method

.method c0()Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lir/nasim/CM0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/CM0;-><init>(Lir/nasim/PM0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/WL0;->a(Lir/nasim/WL0$c;)Lir/nasim/iX3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Unable to check if MeteringRepeating is attached."

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/PM0;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/NM0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/NM0;-><init>(Lir/nasim/PM0;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PM0;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Lir/nasim/Yo8;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/PM0;->b0(Lir/nasim/Yo8;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lir/nasim/PM0;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lir/nasim/IM0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lir/nasim/IM0;-><init>(Lir/nasim/PM0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(Lir/nasim/Yo8;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/nasim/PM0;->z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Yo8;->v()Landroidx/camera/core/impl/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Yo8;->t()Landroidx/camera/core/impl/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p1}, Lir/nasim/Yo8;->i()Landroidx/camera/core/impl/C;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lir/nasim/Yo8;->d()Landroidx/camera/core/impl/w;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p1}, Lir/nasim/PM0;->Y(Lir/nasim/Yo8;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p1}, Lir/nasim/PM0;->b0(Lir/nasim/Yo8;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v1 .. v6}, Lir/nasim/PM0;->F0(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public g(Lir/nasim/Yo8;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/PM0;->b0(Lir/nasim/Yo8;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, Lir/nasim/PM0;->z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/Yo8;->v()Landroidx/camera/core/impl/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Yo8;->t()Landroidx/camera/core/impl/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, Lir/nasim/Yo8;->i()Landroidx/camera/core/impl/C;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lir/nasim/Yo8;->d()Landroidx/camera/core/impl/w;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1}, Lir/nasim/PM0;->Y(Lir/nasim/Yo8;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object p1, p0, Lir/nasim/PM0;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v7, Lir/nasim/HM0;

    .line 38
    .line 39
    move-object v0, v7

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v0 .. v6}, Lir/nasim/HM0;-><init>(Lir/nasim/PM0;Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public h(Ljava/util/Collection;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lir/nasim/PM0;->h:Lir/nasim/wM0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/wM0;->C()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lir/nasim/PM0;->v0(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lir/nasim/PM0;->K0(Ljava/util/Collection;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lir/nasim/PM0;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v1, Lir/nasim/GM0;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lir/nasim/GM0;-><init>(Lir/nasim/PM0;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v0, "Unable to attach use cases."

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Lir/nasim/PM0;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/PM0;->h:Lir/nasim/wM0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/wM0;->r()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public i(Ljava/util/Collection;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lir/nasim/PM0;->K0(Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lir/nasim/PM0;->w0(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/PM0;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v1, Lir/nasim/LM0;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lir/nasim/LM0;-><init>(Lir/nasim/PM0;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public j()Lir/nasim/PO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PM0;->j:Lir/nasim/WM0;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Landroidx/camera/core/impl/f;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lir/nasim/bO0;->a()Landroidx/camera/core/impl/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/f;->F(Lir/nasim/wY6;)Lir/nasim/wY6;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/PM0;->E:Landroidx/camera/core/impl/f;

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/PM0;->F:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public m()Lir/nasim/fX4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PM0;->f:Lir/nasim/PX3;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Lir/nasim/Yo8;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/PM0;->b0(Lir/nasim/Yo8;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, Lir/nasim/PM0;->z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/Yo8;->v()Landroidx/camera/core/impl/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Yo8;->t()Landroidx/camera/core/impl/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, Lir/nasim/Yo8;->i()Landroidx/camera/core/impl/C;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lir/nasim/Yo8;->d()Landroidx/camera/core/impl/w;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1}, Lir/nasim/PM0;->Y(Lir/nasim/Yo8;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object p1, p0, Lir/nasim/PM0;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v7, Lir/nasim/JM0;

    .line 38
    .line 39
    move-object v0, v7

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v0 .. v6}, Lir/nasim/JM0;-><init>(Lir/nasim/PM0;Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/PM0;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lir/nasim/PM0;->j:Lir/nasim/WM0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lir/nasim/WM0;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Camera@%x[id=%s]"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method z0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/PM0;->e:Lir/nasim/PM0$i;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/PM0$i;->i:Lir/nasim/PM0$i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lir/nasim/ME5;->i(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/PM0;->a:Landroidx/camera/core/impl/B;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/B;->g()Landroidx/camera/core/impl/v$h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$h;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lir/nasim/PM0;->u:Lir/nasim/rP0;

    .line 32
    .line 33
    iget-object v2, p0, Lir/nasim/PM0;->k:Landroid/hardware/camera2/CameraDevice;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lir/nasim/PM0;->t:Lir/nasim/tO0;

    .line 40
    .line 41
    iget-object v4, p0, Lir/nasim/PM0;->k:Landroid/hardware/camera2/CameraDevice;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3, v4}, Lir/nasim/tO0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Lir/nasim/rP0;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "Unable to create capture session in camera operating mode = "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lir/nasim/PM0;->t:Lir/nasim/tO0;

    .line 68
    .line 69
    invoke-interface {v1}, Lir/nasim/tO0;->c()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lir/nasim/PM0;->a:Landroidx/camera/core/impl/B;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/camera/core/impl/B;->h()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lir/nasim/PM0;->a:Landroidx/camera/core/impl/B;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/camera/core/impl/B;->i()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3, v1}, Lir/nasim/Yx7;->m(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lir/nasim/PM0;->m:Lir/nasim/TR0;

    .line 105
    .line 106
    invoke-interface {v2, v1}, Lir/nasim/TR0;->i(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lir/nasim/PM0;->m:Lir/nasim/TR0;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$h;->c()Landroidx/camera/core/impl/v;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p0, Lir/nasim/PM0;->k:Landroid/hardware/camera2/CameraDevice;

    .line 116
    .line 117
    invoke-static {v2}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 122
    .line 123
    iget-object v3, p0, Lir/nasim/PM0;->C:Lir/nasim/xE7$b;

    .line 124
    .line 125
    invoke-virtual {v3}, Lir/nasim/xE7$b;->a()Lir/nasim/xE7$a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v1, v0, v2, v3}, Lir/nasim/TR0;->h(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraDevice;Lir/nasim/xE7$a;)Lir/nasim/iX3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lir/nasim/PM0$d;

    .line 134
    .line 135
    invoke-direct {v2, p0, v1}, Lir/nasim/PM0$d;-><init>(Lir/nasim/PM0;Lir/nasim/TR0;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lir/nasim/PM0;->c:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    invoke-static {v0, v2, v1}, Lir/nasim/DT2;->g(Lir/nasim/iX3;Lir/nasim/tT2;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
