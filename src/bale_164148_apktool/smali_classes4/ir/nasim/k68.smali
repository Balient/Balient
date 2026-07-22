.class public final Lir/nasim/k68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private final d:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/k68;->d:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lir/nasim/k68;->g(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static f(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p0, v0

    .line 5
    const-wide/32 v0, 0x15f90

    .line 6
    .line 7
    .line 8
    div-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static i(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x15f90

    .line 2
    .line 3
    .line 4
    mul-long/2addr p0, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static j(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lir/nasim/k68;->i(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0x200000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    rem-long/2addr p0, v0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public declared-synchronized a(J)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lir/nasim/k68;->b:J

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-wide v0, p0, Lir/nasim/k68;->a:J

    .line 20
    .line 21
    const-wide v2, 0x7ffffffffffffffeL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/k68;->d:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    sub-long/2addr v0, p1

    .line 52
    iput-wide v0, p0, Lir/nasim/k68;->b:J

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-wide p1, p0, Lir/nasim/k68;->c:J

    .line 58
    .line 59
    iget-wide v0, p0, Lir/nasim/k68;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    add-long/2addr p1, v0

    .line 62
    monitor-exit p0

    .line 63
    return-wide p1

    .line 64
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public declared-synchronized b(J)J
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lir/nasim/k68;->c:J

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v3}, Lir/nasim/k68;->i(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x100000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    const-wide v4, 0x200000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-long/2addr v2, v4

    .line 35
    const-wide/16 v6, 0x1

    .line 36
    .line 37
    sub-long v6, v2, v6

    .line 38
    .line 39
    mul-long/2addr v6, v4

    .line 40
    add-long/2addr v6, p1

    .line 41
    mul-long/2addr v2, v4

    .line 42
    add-long/2addr p1, v2

    .line 43
    sub-long v2, v6, v0

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long v0, p1, v0

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    cmp-long v0, v2, v0

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    move-wide p1, v6

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lir/nasim/k68;->f(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-virtual {p0, p1, p2}, Lir/nasim/k68;->a(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-wide p1

    .line 73
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public declared-synchronized c()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lir/nasim/k68;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-wide v2, 0x7ffffffffffffffeL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public declared-synchronized d()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lir/nasim/k68;->c:J

    .line 3
    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lir/nasim/k68;->b:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lir/nasim/k68;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public declared-synchronized e()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lir/nasim/k68;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized g(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lir/nasim/k68;->a:J

    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long p1, p1, v0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide p1, v0

    .line 22
    :goto_0
    iput-wide p1, p0, Lir/nasim/k68;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lir/nasim/k68;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized h(ZJ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lir/nasim/k68;->a:J

    .line 3
    .line 4
    const-wide v2, 0x7ffffffffffffffeL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lir/nasim/LO;->g(Z)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lir/nasim/k68;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lir/nasim/k68;->d:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_1
    iget-wide p1, p0, Lir/nasim/k68;->b:J

    .line 47
    .line 48
    cmp-long p1, p1, v2

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_2
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1
.end method
