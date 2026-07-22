.class public final Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;-><init>(Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;->a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    return-void
.end method


# virtual methods
.method public final elapsedRealtimeOffset(JLjava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;->a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 6
    .line 7
    invoke-virtual {p3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr v0, p1

    .line 12
    return-wide v0
.end method

.method public final elapsedRealtimeOffsetInSeconds(JLjava/util/concurrent/TimeUnit;)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;->elapsedRealtimeOffset(JLjava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final offsetInSecondsIfNotZero(JLjava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;->a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    sub-long/2addr v0, p1

    .line 19
    :goto_0
    return-wide v0
.end method

.method public final systemNanoTimeOffsetInNanos(JLjava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;->a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->systemNanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    sub-long/2addr v0, p1

    .line 12
    return-wide v0
.end method

.method public final systemNanoTimeOffsetInSeconds(JLjava/util/concurrent/TimeUnit;)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;->systemNanoTimeOffsetInNanos(JLjava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method
