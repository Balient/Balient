.class public final Lio/appmetrica/analytics/impl/Gk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ja;

.field public final b:Ljava/util/HashMap;

.field public c:Lio/appmetrica/analytics/impl/fl;

.field public final d:Lio/appmetrica/analytics/impl/Ek;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/ja;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ja;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Gk;->a:Lio/appmetrica/analytics/impl/ja;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Gk;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Gk;->c:Lio/appmetrica/analytics/impl/fl;

    .line 20
    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/Ek;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Ek;-><init>(Lio/appmetrica/analytics/impl/Gk;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Gk;->d:Lio/appmetrica/analytics/impl/Ek;

    .line 27
    .line 28
    return-void
.end method

.method public static final a()Lio/appmetrica/analytics/impl/Gk;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Fk;->a:Lio/appmetrica/analytics/impl/Gk;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/Yk;)Lio/appmetrica/analytics/impl/Bl;
    .locals 5

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gk;->b:Ljava/util/HashMap;

    .line 3
    iget-object v1, p2, Lio/appmetrica/analytics/impl/W4;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Bl;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Gk;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gk;->b:Ljava/util/HashMap;

    .line 7
    iget-object v3, p2, Lio/appmetrica/analytics/impl/W4;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Bl;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/Bl;

    new-instance v1, Lio/appmetrica/analytics/impl/Cl;

    .line 10
    iget-object v3, p2, Lio/appmetrica/analytics/impl/W4;->a:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Gk;->d:Lio/appmetrica/analytics/impl/Ek;

    invoke-direct {v1, p1, v3, p3, v4}, Lio/appmetrica/analytics/impl/Cl;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/Yk;Lio/appmetrica/analytics/impl/Ek;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Bl;-><init>(Lio/appmetrica/analytics/impl/Cl;)V

    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Bl;->f()V

    .line 13
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Gk;->b:Ljava/util/HashMap;

    .line 14
    iget-object p2, p2, Lio/appmetrica/analytics/impl/W4;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v0, p3}, Lio/appmetrica/analytics/impl/Bl;->a(Lio/appmetrica/analytics/impl/Yk;)V

    :cond_2
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/Pk;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gk;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Gk;->a:Lio/appmetrica/analytics/impl/ja;

    .line 20
    iget-object p1, p1, Lio/appmetrica/analytics/impl/W4;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, p1, p2}, Lio/appmetrica/analytics/impl/ja;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Gk;->c:Lio/appmetrica/analytics/impl/fl;

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p2, p1}, Lio/appmetrica/analytics/impl/Pk;->a(Lio/appmetrica/analytics/impl/fl;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
