.class public final Lio/appmetrica/analytics/impl/Lh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Q4;

.field public final b:Lio/appmetrica/analytics/impl/Om;

.field public final c:Lio/appmetrica/analytics/impl/Mh;

.field public final d:Lio/appmetrica/analytics/impl/g0;

.field public e:Lio/appmetrica/analytics/impl/Ok;

.field public final f:Lio/appmetrica/analytics/impl/kj;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g0;Lio/appmetrica/analytics/impl/Om;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/kj;)V
    .locals 6

    .line 1
    new-instance v5, Lio/appmetrica/analytics/impl/Mh;

    invoke-direct {v5, p1, p4}, Lio/appmetrica/analytics/impl/Mh;-><init>(Lio/appmetrica/analytics/impl/g0;Lio/appmetrica/analytics/impl/kj;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Lh;-><init>(Lio/appmetrica/analytics/impl/g0;Lio/appmetrica/analytics/impl/Om;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/kj;Lio/appmetrica/analytics/impl/Mh;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/g0;Lio/appmetrica/analytics/impl/Om;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/kj;Lio/appmetrica/analytics/impl/Mh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Lh;->d:Lio/appmetrica/analytics/impl/g0;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Lh;->a:Lio/appmetrica/analytics/impl/Q4;

    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Lh;->b:Lio/appmetrica/analytics/impl/Om;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Lh;->f:Lio/appmetrica/analytics/impl/kj;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Lh;->c:Lio/appmetrica/analytics/impl/Mh;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Wg;)Lio/appmetrica/analytics/impl/Q5;
    .locals 2

    .line 30
    iget v0, p0, Lio/appmetrica/analytics/impl/Q5;->d:I

    .line 31
    sget-object v1, Lio/appmetrica/analytics/impl/p9;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Wg;->d()Ljava/lang/String;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Q5;->c:Ljava/lang/String;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Ng;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Ng;->e:Lio/appmetrica/analytics/impl/Wg;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Lh;->e:Lio/appmetrica/analytics/impl/Ok;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 4
    check-cast v1, Lio/appmetrica/analytics/impl/Nk;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Nk;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lh;->c:Lio/appmetrica/analytics/impl/Mh;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Mh;->a(Lio/appmetrica/analytics/impl/Ng;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Nk;)V
    .locals 1

    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Lh;->e:Lio/appmetrica/analytics/impl/Ok;

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lh;->a:Lio/appmetrica/analytics/impl/Q4;

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Nk;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Wg;ILjava/util/Map;)V
    .locals 6

    .line 11
    sget-object v0, Lio/appmetrica/analytics/impl/Ta;->c:Lio/appmetrica/analytics/impl/Ta;

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lh;->d:Lio/appmetrica/analytics/impl/g0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g0;->b()V

    .line 13
    invoke-static {p4}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-static {p4}, Lio/appmetrica/analytics/impl/Ya;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/appmetrica/analytics/impl/Q5;->setValue(Ljava/lang/String;)V

    .line 15
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/Lh;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Wg;)Lio/appmetrica/analytics/impl/Q5;

    .line 16
    :cond_0
    new-instance p4, Lio/appmetrica/analytics/impl/Ng;

    .line 17
    new-instance v5, Lio/appmetrica/analytics/impl/Wg;

    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/Oe;

    .line 19
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Oe;

    .line 20
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Oe;-><init>(Lio/appmetrica/analytics/impl/Oe;)V

    .line 21
    new-instance v1, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 22
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 23
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Wg;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 26
    invoke-direct {v5, v0, v1, v2}, Lio/appmetrica/analytics/impl/Wg;-><init>(Lio/appmetrica/analytics/impl/Oe;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p4

    move-object v1, p1

    move v3, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Ng;-><init>(Lio/appmetrica/analytics/impl/Q5;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Wg;)V

    .line 28
    invoke-virtual {p0, p4}, Lio/appmetrica/analytics/impl/Lh;->a(Lio/appmetrica/analytics/impl/Ng;)V

    return-void

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p2

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lh;->a:Lio/appmetrica/analytics/impl/Q4;

    .line 48
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Oe;

    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Oe;->a:Landroid/content/ContentValues;

    const-string v2, "PROCESS_CFG_DISTRIBUTION_REFERRER"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lh;->a:Lio/appmetrica/analytics/impl/Q4;

    .line 43
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Oe;

    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Oe;->a:Landroid/content/ContentValues;

    const-string v2, "PROCESS_CFG_CLIDS"

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Ya;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .line 34
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lh;->a:Lio/appmetrica/analytics/impl/Q4;

    .line 35
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Oe;

    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Oe;->a:Landroid/content/ContentValues;

    const-string v2, "PROCESS_CFG_CUSTOM_HOSTS"

    .line 38
    invoke-static {p1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lh;->a:Lio/appmetrica/analytics/impl/Q4;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Oe;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Oe;->a:Landroid/content/ContentValues;

    .line 7
    .line 8
    const-string v2, "PROCESS_CFG_INSTALL_REFERRER_SOURCE"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method
