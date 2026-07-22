.class public final Lio/appmetrica/analytics/impl/Yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/r4;
.implements Lio/appmetrica/analytics/impl/e5;


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
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/z4;Lio/appmetrica/analytics/impl/Bl;)Lio/appmetrica/analytics/impl/Ja;
    .locals 9

    .line 8
    new-instance v8, Lio/appmetrica/analytics/impl/cc;

    .line 9
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Bl;->e()Lio/appmetrica/analytics/impl/fl;

    move-result-object v2

    .line 10
    sget-object v0, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 11
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->r()Lio/appmetrica/analytics/impl/Af;

    move-result-object v5

    .line 12
    sget-object v0, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->f()Lio/appmetrica/analytics/impl/B6;

    move-result-object v6

    new-instance v7, Lio/appmetrica/analytics/impl/Uf;

    invoke-direct {v7, p4}, Lio/appmetrica/analytics/impl/Uf;-><init>(Lio/appmetrica/analytics/impl/Bl;)V

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/cc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/fl;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/z4;Lio/appmetrica/analytics/impl/Af;Lio/appmetrica/analytics/impl/B6;Lio/appmetrica/analytics/impl/b5;)V

    return-object v8
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/e4;Lio/appmetrica/analytics/impl/A4;)Lio/appmetrica/analytics/impl/q4;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ac;

    .line 2
    iget-object v1, p3, Lio/appmetrica/analytics/impl/e4;->b:Ljava/lang/String;

    .line 3
    iget-object p3, p3, Lio/appmetrica/analytics/impl/e4;->a:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1, p3}, Lio/appmetrica/analytics/impl/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lio/appmetrica/analytics/impl/Rf;

    invoke-direct {p3, p0}, Lio/appmetrica/analytics/impl/Rf;-><init>(Lio/appmetrica/analytics/impl/e5;)V

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-object v1, p2, Lio/appmetrica/analytics/impl/j5;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p4, p3, v1}, Lio/appmetrica/analytics/impl/j5;->a(Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/A4;Lio/appmetrica/analytics/impl/I7;Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/Aa;

    move-result-object p3

    check-cast p3, Lio/appmetrica/analytics/impl/Qf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 7
    new-instance p2, Lio/appmetrica/analytics/impl/Zb;

    invoke-direct {p2, p1, p3}, Lio/appmetrica/analytics/impl/Zb;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Qf;)V

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
