.class public final Lio/appmetrica/analytics/impl/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/wa;


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


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Ma;
    .locals 1

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/Ah;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ah;-><init>()V

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 0

    .line 6
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    sget-object p2, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->UNKNOWN:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lio/appmetrica/analytics/StartupParamsCallback;->onRequestError(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 8
    return-void
.end method

.method public final c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/La;
    .locals 0

    .line 1
    new-instance p1, Lio/appmetrica/analytics/impl/xh;

    .line 2
    .line 3
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/xh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final clearAppEnvironment()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFeatures()Lio/appmetrica/analytics/impl/R9;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/R9;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/R9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/AdvIdentifiersResult;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    .line 4
    .line 5
    sget-object v2, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->INTERNAL_ERROR:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Device user is in locked state"

    .line 9
    .line 10
    invoke-direct {v1, v3, v2, v4}, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/AdvIdentifiersResult$Details;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    .line 14
    .line 15
    invoke-direct {v5, v3, v2, v4}, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/AdvIdentifiersResult$Details;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    .line 19
    .line 20
    invoke-direct {v6, v3, v2, v4}, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/AdvIdentifiersResult$Details;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v5, v6}, Lio/appmetrica/analytics/AdvIdentifiersResult;-><init>(Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/Wb;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Wb;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/gc;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/gc;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/w7;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/w7;-><init>(Lio/appmetrica/analytics/impl/Ca;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Wb;-><init>(Lio/appmetrica/analytics/impl/Ca;Lio/appmetrica/analytics/impl/w7;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
