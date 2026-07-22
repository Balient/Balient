.class public Lio/appmetrica/analytics/impl/Wg;
.super Lio/appmetrica/analytics/impl/Y3;
.source "SourceFile"


# instance fields
.field protected c:Lio/appmetrica/analytics/impl/x8;

.field protected d:Lio/appmetrica/analytics/impl/Ie;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Oe;Lio/appmetrica/analytics/internal/CounterConfiguration;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/Wg;-><init>(Lio/appmetrica/analytics/impl/Oe;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Oe;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/Y3;-><init>(Lio/appmetrica/analytics/impl/Oe;Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Wg;->e:Z

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Wg;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/qk;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/x8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/x8;-><init>(Lio/appmetrica/analytics/impl/qk;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Wg;->c:Lio/appmetrica/analytics/impl/x8;

    .line 7
    .line 8
    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->toBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Oe;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    const-string v2, "PROCESS_CFG_OBJ"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wg;->c:Lio/appmetrica/analytics/impl/x8;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/x8;->a:Lio/appmetrica/analytics/impl/oc;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v0, v0, Lio/appmetrica/analytics/impl/x8;->a:Lio/appmetrica/analytics/impl/oc;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wg;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

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

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Wg;->e:Z

    .line 2
    .line 3
    return v0
.end method
