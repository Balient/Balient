.class public final Lio/appmetrica/analytics/impl/X2;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Y2;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Y2;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Y2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/X2;->a:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Y2;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y2;->a:Lio/appmetrica/analytics/impl/Z2;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->a:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;

    .line 6
    .line 7
    iget-object v1, v1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;->chargeType:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 8
    .line 9
    sget-object v2, Lio/appmetrica/analytics/impl/Z2;->d:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Z2;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeChangeListener;

    .line 29
    .line 30
    invoke-interface {v3, v1}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeChangeListener;->onChargeTypeChanged(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw v1
.end method
