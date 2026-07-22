.class public abstract Lio/sentry/android/core/internal/util/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/View;Landroid/graphics/Canvas;Lio/sentry/V;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/core/internal/util/y;->g(Landroid/view/View;Landroid/graphics/Canvas;Lio/sentry/V;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/core/internal/util/y;->f(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;I)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Lio/sentry/util/thread/a;Lio/sentry/V;Lio/sentry/android/core/g0;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/internal/util/y;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 10
    .line 11
    const-string p1, "Activity isn\'t valid, not taking screenshot."

    .line 12
    .line 13
    new-array p3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p2, p0, p1, p3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 26
    .line 27
    const-string p1, "Activity window is null, not taking screenshot."

    .line 28
    .line 29
    new-array p3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p2, p0, p1, p3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    sget-object p0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 42
    .line 43
    const-string p1, "DecorView is null, not taking screenshot."

    .line 44
    .line 45
    new-array p3, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p2, p0, p1, p3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    sget-object p0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 58
    .line 59
    const-string p1, "Root view is null, not taking screenshot."

    .line 60
    .line 61
    new-array p3, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p2, p0, p1, p3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lez v4, :cond_9

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-gtz v4, :cond_4

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_4
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lio/sentry/android/core/g0;->d()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    const/16 v7, 0x1a

    .line 106
    .line 107
    const-wide/16 v8, 0x3e8

    .line 108
    .line 109
    if-lt p3, v7, :cond_6

    .line 110
    .line 111
    new-instance p0, Landroid/os/HandlerThread;

    .line 112
    .line 113
    const-string p1, "SentryScreenshot"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_1
    new-instance p1, Landroid/os/Handler;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 128
    .line 129
    .line 130
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-direct {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lio/sentry/android/core/internal/util/w;

    .line 136
    .line 137
    invoke-direct {v3, p3, v5}, Lio/sentry/android/core/internal/util/w;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v4, v3, p1}, Lio/sentry/android/core/internal/util/v;->a(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-virtual {v5, v8, v9, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 152
    .line 153
    .line 154
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    move v2, v6

    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    goto :goto_4

    .line 167
    :goto_1
    :try_start_3
    sget-object p3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 168
    .line 169
    const-string v0, "Taking screenshot using PixelCopy failed."

    .line 170
    .line 171
    invoke-interface {p2, p3, v0, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_2
    if-nez v2, :cond_8

    .line 176
    .line 177
    return-object v1

    .line 178
    :catchall_2
    move-exception p1

    .line 179
    :try_start_4
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_6
    new-instance p3, Landroid/graphics/Canvas;

    .line 184
    .line 185
    invoke-direct {p3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Lio/sentry/util/thread/a;->a()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    invoke-virtual {v3, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    new-instance p1, Lio/sentry/android/core/internal/util/x;

    .line 202
    .line 203
    invoke-direct {p1, v3, p3, p2, v5}, Lio/sentry/android/core/internal/util/x;-><init>(Landroid/view/View;Landroid/graphics/Canvas;Lio/sentry/V;Ljava/util/concurrent/CountDownLatch;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .line 211
    invoke-virtual {v5, v8, v9, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 212
    .line 213
    .line 214
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    if-nez p0, :cond_8

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_8
    return-object v4

    .line 219
    :goto_4
    sget-object p1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 220
    .line 221
    const-string p3, "Taking screenshot failed."

    .line 222
    .line 223
    invoke-interface {p2, p1, p3, p0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_9
    :goto_5
    sget-object p0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 228
    .line 229
    const-string p1, "View\'s width and height is zeroed, not taking screenshot."

    .line 230
    .line 231
    new-array p3, v2, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {p2, p0, p1, p3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v1
.end method

.method public static d(Landroid/graphics/Bitmap;Lio/sentry/V;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-gtz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 32
    .line 33
    const-string v2, "Screenshot is 0 bytes, not attaching the image."

    .line 34
    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1, p0, v2, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception v1

    .line 61
    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 65
    :goto_2
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 66
    .line 67
    const-string v2, "Compressing bitmap failed."

    .line 68
    .line 69
    invoke-interface {p1, v1, v2, p0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_3
    return-object v0
.end method

.method private static e(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static synthetic f(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic g(Landroid/view/View;Landroid/graphics/Canvas;Lio/sentry/V;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    sget-object p1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 10
    .line 11
    const-string v0, "Taking screenshot failed (view.draw)."

    .line 12
    .line 13
    invoke-interface {p2, p1, v0, p0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    return-void

    .line 18
    :catchall_1
    move-exception p0

    .line 19
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
