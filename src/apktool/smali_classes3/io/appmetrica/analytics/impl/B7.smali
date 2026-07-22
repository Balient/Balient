.class public final Lio/appmetrica/analytics/impl/B7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;


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
.method public final onCreate(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ha;->s:Lio/appmetrica/analytics/impl/zc;

    .line 4
    .line 5
    new-instance v1, Lio/appmetrica/analytics/impl/t5;

    .line 6
    .line 7
    const-string v2, "io.appmetrica.analytics.remotepermissions.internal.RemotePermissionsModuleEntryPoint"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/t5;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/appmetrica/analytics/impl/ie;

    .line 13
    .line 14
    const-string v3, "io.appmetrica.analytics.modules.ads"

    .line 15
    .line 16
    const-string v4, "lsm"

    .line 17
    .line 18
    invoke-direct {v2, p1, v3, v4}, Lio/appmetrica/analytics/impl/ie;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [Lio/appmetrica/analytics/impl/yc;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, p1, v3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v2, p1, v1

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/zc;->a:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lir/nasim/N51;->D(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    .line 40
    throw p1
.end method
