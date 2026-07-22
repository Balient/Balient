.class public final Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;


# instance fields
.field private final a:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;->a:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canBeExecuted(Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;->a:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->wasLastAttemptLongAgoEnough(Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onAllHostsAttemptsFinished(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;->a:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->reset()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;->a:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->updateLastAttemptInfo()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onHostAttemptFinished(Z)V
    .locals 0

    return-void
.end method
