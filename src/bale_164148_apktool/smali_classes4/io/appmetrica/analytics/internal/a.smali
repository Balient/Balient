.class public final Lio/appmetrica/analytics/internal/a;
.super Lio/appmetrica/analytics/internal/IAppMetricaService$Stub;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/internal/IAppMetricaService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final pauseUserSession(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/internal/AppMetricaService;->a()Lio/appmetrica/analytics/impl/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/o1;->pauseUserSession(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/internal/AppMetricaService;->a()Lio/appmetrica/analytics/impl/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/o1;->reportData(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final resumeUserSession(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/internal/AppMetricaService;->a()Lio/appmetrica/analytics/impl/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/o1;->resumeUserSession(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
