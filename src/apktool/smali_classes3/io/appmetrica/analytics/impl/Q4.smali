.class public final Lio/appmetrica/analytics/impl/Q4;
.super Lio/appmetrica/analytics/impl/Wg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Oe;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/Wg;-><init>(Lio/appmetrica/analytics/impl/Oe;Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Y3;->b()Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->COMMUTATION:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setReporterType(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
