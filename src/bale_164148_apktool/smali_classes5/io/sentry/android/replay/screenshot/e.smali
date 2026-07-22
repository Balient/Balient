.class public final Lio/sentry/android/replay/screenshot/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/screenshot/n;


# instance fields
.field private final a:Lio/sentry/android/replay/b;

.field private final b:Lio/sentry/android/replay/r;

.field private final c:Lio/sentry/C3;

.field private final d:Lio/sentry/android/replay/s;

.field private volatile e:Landroid/graphics/Bitmap;

.field private f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Lio/sentry/util/a;

.field private final h:Lir/nasim/ZN3;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lio/sentry/android/replay/screenshot/q;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Landroid/graphics/SurfaceTexture;

.field private final m:Landroid/view/Surface;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/replay/b;Lio/sentry/android/replay/r;Lio/sentry/C3;Lio/sentry/android/replay/s;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/e;->a:Lio/sentry/android/replay/b;

    .line 20
    .line 21
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/e;->b:Lio/sentry/android/replay/r;

    .line 22
    .line 23
    iput-object p3, p0, Lio/sentry/android/replay/screenshot/e;->c:Lio/sentry/C3;

    .line 24
    .line 25
    iput-object p4, p0, Lio/sentry/android/replay/screenshot/e;->d:Lio/sentry/android/replay/s;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance p1, Lio/sentry/util/a;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/e;->g:Lio/sentry/util/a;

    .line 41
    .line 42
    sget-object p1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 43
    .line 44
    new-instance p2, Lio/sentry/android/replay/screenshot/e$a;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lio/sentry/android/replay/screenshot/e$a;-><init>(Lio/sentry/android/replay/screenshot/e;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/e;->h:Lir/nasim/ZN3;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance p1, Lio/sentry/android/replay/screenshot/q;

    .line 64
    .line 65
    invoke-direct {p1}, Lio/sentry/android/replay/screenshot/q;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/e;->j:Lio/sentry/android/replay/screenshot/q;

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-static {p2}, Lio/sentry/android/replay/screenshot/a;->a(Z)Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p4}, Lio/sentry/android/replay/s;->d()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p4}, Lio/sentry/android/replay/s;->c()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/e;->l:Landroid/graphics/SurfaceTexture;

    .line 93
    .line 94
    new-instance p2, Landroid/view/Surface;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/e;->m:Landroid/view/Surface;

    .line 100
    .line 101
    const-string p1, "ReplayCanvasStrategy"

    .line 102
    .line 103
    invoke-static {p1}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lio/sentry/android/replay/screenshot/b;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lio/sentry/android/replay/screenshot/b;-><init>(Lio/sentry/android/replay/screenshot/e;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/e;->n:Ljava/lang/Runnable;

    .line 112
    .line 113
    return-void
.end method

.method public static synthetic d(Lio/sentry/android/replay/screenshot/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/screenshot/e;->h(Lio/sentry/android/replay/screenshot/e;)V

    return-void
.end method

.method public static synthetic e(Lio/sentry/android/replay/screenshot/e;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/replay/screenshot/e;->k(Lio/sentry/android/replay/screenshot/e;I)V

    return-void
.end method

.method public static synthetic f(Lio/sentry/android/replay/screenshot/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/screenshot/e;->j(Lio/sentry/android/replay/screenshot/e;)V

    return-void
.end method

.method public static final synthetic g(Lio/sentry/android/replay/screenshot/e;)Lio/sentry/android/replay/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/e;->d:Lio/sentry/android/replay/s;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final h(Lio/sentry/android/replay/screenshot/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/e;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/e;->m:Landroid/view/Surface;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/e;->l:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final i()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/e;->h:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final j(Lio/sentry/android/replay/screenshot/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/e;->c:Lio/sentry/C3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 17
    .line 18
    const-string v2, "Canvas Strategy already closed, skipping picture render"

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/Picture;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/e;->m:Landroid/view/Surface;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    const/high16 v5, -0x1000000

    .line 47
    .line 48
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 52
    .line 53
    .line 54
    :try_start_2
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/e;->m:Landroid/view/Surface;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/e;->e:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/e;->g:Lio/sentry/util/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :try_start_3
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/e;->e:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/e;->d:Lio/sentry/android/replay/s;

    .line 74
    .line 75
    invoke-virtual {v3}, Lio/sentry/android/replay/s;->d()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Lio/sentry/android/replay/screenshot/e;->d:Lio/sentry/android/replay/s;

    .line 80
    .line 81
    invoke-virtual {v4}, Lio/sentry/android/replay/s;->c()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, Lio/sentry/android/replay/screenshot/e;->e:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    sget-object v3, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    :try_start_4
    invoke-static {v0, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :goto_1
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    :catchall_2
    move-exception v3

    .line 106
    :try_start_6
    invoke-static {v0, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :cond_3
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/e;->c:Lio/sentry/C3;

    .line 119
    .line 120
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 125
    .line 126
    const-string v3, "Canvas Strategy already closed, skipping pixel copy request"

    .line 127
    .line 128
    new-array v4, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/e;->m:Landroid/view/Surface;

    .line 135
    .line 136
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/e;->e:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lio/sentry/android/replay/screenshot/d;

    .line 142
    .line 143
    invoke-direct {v3, p0}, Lio/sentry/android/replay/screenshot/d;-><init>(Lio/sentry/android/replay/screenshot/e;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lio/sentry/android/replay/screenshot/e;->a:Lio/sentry/android/replay/b;

    .line 147
    .line 148
    invoke-interface {v4}, Lio/sentry/android/replay/b;->g()Landroid/os/Handler;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v0, v2, v3, v4}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/e;->m:Landroid/view/Surface;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 163
    :goto_3
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/e;->c:Lio/sentry/C3;

    .line 164
    .line 165
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 170
    .line 171
    const-string v4, "Canvas Strategy: picture render failed"

    .line 172
    .line 173
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 179
    .line 180
    .line 181
    :goto_4
    return-void
.end method

.method private static final k(Lio/sentry/android/replay/screenshot/e;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/e;->c:Lio/sentry/C3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 17
    .line 18
    const-string v0, "CanvasStrategy is closed, ignoring capture result"

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/e;->e:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/e;->b:Lio/sentry/android/replay/r;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lio/sentry/android/replay/r;->h(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/e;->c:Lio/sentry/C3;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "Canvas Strategy: PixelCopy failed with code "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v3, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0, v2, p1, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/e;->e:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/e;->b:Lio/sentry/android/replay/r;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lio/sentry/android/replay/r;->h(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/graphics/Picture;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/e;->d:Lio/sentry/android/replay/s;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/sentry/android/replay/s;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/e;->d:Lio/sentry/android/replay/s;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/sentry/android/replay/s;->c()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "beginRecording(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/e;->j:Lio/sentry/android/replay/screenshot/q;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lio/sentry/android/replay/screenshot/q;->e(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/e;->j:Lio/sentry/android/replay/screenshot/q;

    .line 47
    .line 48
    invoke-direct {p0}, Lio/sentry/android/replay/screenshot/e;->i()Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lio/sentry/android/replay/screenshot/q;->setMatrix(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/e;->j:Lio/sentry/android/replay/screenshot/q;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/e;->a:Lio/sentry/android/replay/b;

    .line 77
    .line 78
    invoke-interface {p1}, Lio/sentry/android/replay/b;->g()Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lio/sentry/android/replay/util/n;

    .line 83
    .line 84
    const-string v1, "screenshot_recorder.canvas"

    .line 85
    .line 86
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/e;->n:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/n;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/replay/screenshot/e;->l(Landroid/os/Handler;Lio/sentry/android/replay/util/n;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/e;->a:Lio/sentry/android/replay/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/sentry/android/replay/b;->g()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lio/sentry/android/replay/util/n;

    .line 14
    .line 15
    new-instance v2, Lio/sentry/android/replay/screenshot/c;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lio/sentry/android/replay/screenshot/c;-><init>(Lio/sentry/android/replay/screenshot/e;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "CanvasStrategy.close"

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Lio/sentry/android/replay/util/n;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/replay/screenshot/e;->l(Landroid/os/Handler;Lio/sentry/android/replay/util/n;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(Landroid/os/Handler;Lio/sentry/android/replay/util/n;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runnable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/e;->c:Lio/sentry/C3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Canvas Strategy: failed to post runnable "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lio/sentry/android/replay/util/n;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0, v1, p2, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method
