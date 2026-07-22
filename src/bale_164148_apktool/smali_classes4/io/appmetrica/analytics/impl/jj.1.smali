.class public final Lio/appmetrica/analytics/impl/jj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:J

.field public b:Lio/appmetrica/analytics/impl/ne;

.field public c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lio/appmetrica/analytics/impl/jj;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ij;->a:Lio/appmetrica/analytics/impl/jj;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/jj;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(JLjava/lang/Long;)V
    .locals 6

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jj;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/jj;->a:J

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jj;->b:Lio/appmetrica/analytics/impl/ne;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ne;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/jj;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {v2}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/jj;->b:Lio/appmetrica/analytics/impl/ne;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/ne;->c(Z)Lio/appmetrica/analytics/impl/ne;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/jj;->b:Lio/appmetrica/analytics/impl/ne;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/ne;->c(Z)Lio/appmetrica/analytics/impl/ne;

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/jj;->b:Lio/appmetrica/analytics/impl/ne;

    iget-wide p2, p0, Lio/appmetrica/analytics/impl/jj;->a:J

    invoke-virtual {p1, p2, p3}, Lio/appmetrica/analytics/impl/ne;->d(J)Lio/appmetrica/analytics/impl/ne;

    .line 9
    iget-object p1, p0, Lio/appmetrica/analytics/impl/jj;->b:Lio/appmetrica/analytics/impl/ne;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/le;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/ne;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V
    .locals 2

    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jj;->b:Lio/appmetrica/analytics/impl/ne;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/ne;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/jj;->a:J

    .line 12
    iput-object p2, p0, Lio/appmetrica/analytics/impl/jj;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jj;->b:Lio/appmetrica/analytics/impl/ne;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ne;->c(Z)Lio/appmetrica/analytics/impl/ne;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jj;->b:Lio/appmetrica/analytics/impl/ne;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/le;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/jj;->a:J
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

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->w()Lio/appmetrica/analytics/impl/ne;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/jj;->a(Lio/appmetrica/analytics/impl/ne;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jj;->b:Lio/appmetrica/analytics/impl/ne;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ne;->a(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
