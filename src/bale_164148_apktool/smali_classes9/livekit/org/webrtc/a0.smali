.class public abstract Llivekit/org/webrtc/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/a0$f;,
        Llivekit/org/webrtc/a0$g;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    new-instance v0, Llivekit/org/webrtc/a0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llivekit/org/webrtc/a0$c;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Llivekit/org/webrtc/a0;->d(Llivekit/org/webrtc/a0$f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Not on main thread!"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method static c([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    array-length p0, p0

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static d(Llivekit/org/webrtc/a0$f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Llivekit/org/webrtc/a0$f;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catch_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0
.end method

.method public static e(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance v0, Llivekit/org/webrtc/a0$b;

    .line 28
    .line 29
    invoke-direct {v0}, Llivekit/org/webrtc/a0$b;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Llivekit/org/webrtc/a0$a;

    .line 33
    .line 34
    invoke-direct {v1}, Llivekit/org/webrtc/a0$a;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Llivekit/org/webrtc/a0$d;

    .line 44
    .line 45
    invoke-direct {v3, v0, p1, v1, v2}, Llivekit/org/webrtc/a0$d;-><init>(Llivekit/org/webrtc/a0$b;Ljava/util/concurrent/Callable;Llivekit/org/webrtc/a0$a;Ljava/util/concurrent/CountDownLatch;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Llivekit/org/webrtc/a0;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v1, Llivekit/org/webrtc/a0$a;->a:Ljava/lang/Exception;

    .line 55
    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    iget-object p0, v0, Llivekit/org/webrtc/a0$b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    iget-object p1, v1, Llivekit/org/webrtc/a0$a;->a:Ljava/lang/Exception;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, Llivekit/org/webrtc/a0$a;->a:Ljava/lang/Exception;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Llivekit/org/webrtc/a0;->c([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static f(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Llivekit/org/webrtc/a0$e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llivekit/org/webrtc/a0$e;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Llivekit/org/webrtc/a0;->e(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g(Ljava/lang/Thread;J)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-wide v3, p1

    .line 7
    :goto_0
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v5, v3, v5

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v2, v0

    .line 23
    sub-long v3, p1, v2

    .line 24
    .line 25
    move v2, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    xor-int/2addr p0, v6

    .line 41
    return p0
.end method
