.class public Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

.field private final b:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

.field private final c:Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v1}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;)V

    return-void
.end method

.method constructor <init>(Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->c:Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->b:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->a:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 6
    invoke-interface {p1}, Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;->getLastAttemptTimeSeconds()J

    move-result-wide p2

    iput-wide p2, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->d:J

    .line 7
    invoke-interface {p1}, Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;->getNextSendAttemptNumber()I

    move-result p1

    iput p1, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->e:I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->e:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->d:J

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->c:Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;->saveNextSendAttemptNumber(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->c:Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;

    .line 14
    .line 15
    iget-wide v1, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->d:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;->saveLastAttemptTimeSeconds(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateLastAttemptInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->b:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeSeconds()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->d:J

    .line 8
    .line 9
    iget v2, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->e:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iput v2, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->e:I

    .line 14
    .line 15
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->c:Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;->saveLastAttemptTimeSeconds(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->c:Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;

    .line 21
    .line 22
    iget v1, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->e:I

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;->saveNextSendAttemptNumber(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public wasLastAttemptLongAgoEnough(Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-wide v2, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->d:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v1, v2, v4

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->a:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 14
    .line 15
    iget v4, p1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->exponentialMultiplier:I

    .line 16
    .line 17
    iget v5, p0, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->e:I

    .line 18
    .line 19
    sub-int/2addr v5, v0

    .line 20
    shl-int v5, v0, v5

    .line 21
    .line 22
    sub-int/2addr v5, v0

    .line 23
    mul-int/2addr v5, v4

    .line 24
    iget p1, p1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->maxIntervalSeconds:I

    .line 25
    .line 26
    if-gt v5, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v5, p1

    .line 30
    :goto_0
    int-to-long v4, v5

    .line 31
    const-string v6, "last send attempt"

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassSeconds(JJLjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    :goto_1
    return v0
.end method
