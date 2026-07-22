.class public final Lio/appmetrica/analytics/impl/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/c0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/ke;)Lio/appmetrica/analytics/impl/b0;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c0;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/W4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/b0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/ke;->d()Lio/appmetrica/analytics/impl/a0;

    move-result-object p3

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/b0;

    iget-object v1, p3, Lio/appmetrica/analytics/impl/a0;->a:Ljava/lang/String;

    iget-wide v2, p3, Lio/appmetrica/analytics/impl/a0;->b:J

    .line 4
    new-instance p3, Lio/appmetrica/analytics/impl/qk;

    const-string v4, "[App Environment]"

    invoke-direct {p3, p2, v4}, Lio/appmetrica/analytics/impl/qk;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, p3}, Lio/appmetrica/analytics/impl/b0;-><init>(Ljava/lang/String;JLio/appmetrica/analytics/impl/qk;)V

    .line 5
    iget-object p2, p0, Lio/appmetrica/analytics/impl/c0;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/W4;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/a0;Lio/appmetrica/analytics/impl/ke;)V
    .locals 0

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/ke;->a(Lio/appmetrica/analytics/impl/a0;)Lio/appmetrica/analytics/impl/ke;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/le;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
