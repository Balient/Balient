.class public abstract Lir/nasim/Qk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private final a:Lir/nasim/wn1;

.field private final b:Lir/nasim/wn1;

.field private final c:Ljava/lang/Object;

.field private d:Ljava/lang/Exception;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Thread;

.field private g:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/wn1;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/wn1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Qk6;->a:Lir/nasim/wn1;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/wn1;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/wn1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/Qk6;->b:Lir/nasim/wn1;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/Qk6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method private d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/Qk6;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Qk6;->d:Ljava/lang/Exception;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Qk6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/Qk6;->d:Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qk6;->b:Lir/nasim/wn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wn1;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract c()Ljava/lang/Object;
.end method

.method public final cancel(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Qk6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lir/nasim/Qk6;->g:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/Qk6;->b:Lir/nasim/wn1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lir/nasim/wn1;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lir/nasim/Qk6;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/Qk6;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/Qk6;->f:Ljava/lang/Thread;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object p1, p0, Lir/nasim/Qk6;->a:Lir/nasim/wn1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/wn1;->f()Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/Qk6;->b:Lir/nasim/wn1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/wn1;->f()Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    monitor-exit v0

    .line 46
    return v1

    .line 47
    :cond_3
    :goto_1
    monitor-exit v0

    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qk6;->b:Lir/nasim/wn1;

    invoke-virtual {v0}, Lir/nasim/wn1;->a()V

    .line 2
    invoke-direct {p0}, Lir/nasim/Qk6;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 4
    iget-object p3, p0, Lir/nasim/Qk6;->b:Lir/nasim/wn1;

    invoke-virtual {p3, p1, p2}, Lir/nasim/wn1;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lir/nasim/Qk6;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Qk6;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qk6;->b:Lir/nasim/wn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wn1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Qk6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lir/nasim/Qk6;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lir/nasim/Qk6;->f:Ljava/lang/Thread;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lir/nasim/Qk6;->a:Lir/nasim/wn1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/wn1;->f()Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_1
    invoke-virtual {p0}, Lir/nasim/Qk6;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lir/nasim/Qk6;->e:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/Qk6;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_2
    iget-object v2, p0, Lir/nasim/Qk6;->b:Lir/nasim/wn1;

    .line 35
    .line 36
    invoke-virtual {v2}, Lir/nasim/wn1;->f()Z

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lir/nasim/Qk6;->f:Ljava/lang/Thread;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v0

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v1

    .line 52
    :try_start_3
    iput-object v1, p0, Lir/nasim/Qk6;->d:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    iget-object v1, p0, Lir/nasim/Qk6;->c:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_4
    iget-object v2, p0, Lir/nasim/Qk6;->b:Lir/nasim/wn1;

    .line 58
    .line 59
    invoke-virtual {v2}, Lir/nasim/wn1;->f()Z

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lir/nasim/Qk6;->f:Ljava/lang/Thread;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    :goto_0
    return-void

    .line 69
    :catchall_3
    move-exception v0

    .line 70
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 71
    throw v0

    .line 72
    :goto_1
    iget-object v2, p0, Lir/nasim/Qk6;->c:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    :try_start_5
    iget-object v3, p0, Lir/nasim/Qk6;->b:Lir/nasim/wn1;

    .line 76
    .line 77
    invoke-virtual {v3}, Lir/nasim/wn1;->f()Z

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lir/nasim/Qk6;->f:Ljava/lang/Thread;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 83
    .line 84
    .line 85
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 86
    throw v1

    .line 87
    :catchall_4
    move-exception v0

    .line 88
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 89
    throw v0

    .line 90
    :goto_2
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 91
    throw v1
.end method
