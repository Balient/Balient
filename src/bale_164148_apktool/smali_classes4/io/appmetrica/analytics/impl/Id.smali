.class public final Lio/appmetrica/analytics/impl/Id;
.super Lio/appmetrica/analytics/impl/Pg;
.source "SourceFile"


# instance fields
.field public final e:Lio/appmetrica/analytics/impl/Oe;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g0;Lio/appmetrica/analytics/impl/Zj;Lio/appmetrica/analytics/impl/Oe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/Pg;-><init>(Lio/appmetrica/analytics/impl/g0;Lio/appmetrica/analytics/impl/Zj;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Id;->e:Lio/appmetrica/analytics/impl/Oe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Id;->e:Lio/appmetrica/analytics/impl/Oe;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    const-string v2, "PROCESS_CFG_OBJ"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/internal/IAppMetricaService;->pauseUserSession(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1

    .line 21
    throw p1
.end method
