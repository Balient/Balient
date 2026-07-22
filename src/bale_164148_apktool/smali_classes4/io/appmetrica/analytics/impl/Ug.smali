.class public Lio/appmetrica/analytics/impl/Ug;
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
.method public bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/z4;Lio/appmetrica/analytics/impl/Bl;)Lio/appmetrica/analytics/impl/Ja;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Ug;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/z4;Lio/appmetrica/analytics/impl/Bl;)Lio/appmetrica/analytics/impl/d5;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/e4;Lio/appmetrica/analytics/impl/A4;)Lio/appmetrica/analytics/impl/q4;
    .locals 2

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/W4;

    .line 3
    iget-object v1, p3, Lio/appmetrica/analytics/impl/e4;->b:Ljava/lang/String;

    .line 4
    iget-object p3, p3, Lio/appmetrica/analytics/impl/e4;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, p3}, Lio/appmetrica/analytics/impl/W4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lio/appmetrica/analytics/impl/Rf;

    invoke-direct {p3, p0}, Lio/appmetrica/analytics/impl/Rf;-><init>(Lio/appmetrica/analytics/impl/e5;)V

    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    iget-object v1, p2, Lio/appmetrica/analytics/impl/j5;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p4, p3, v1}, Lio/appmetrica/analytics/impl/j5;->a(Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/A4;Lio/appmetrica/analytics/impl/I7;Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/Aa;

    move-result-object p3

    check-cast p3, Lio/appmetrica/analytics/impl/Qf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 8
    new-instance p2, Lio/appmetrica/analytics/impl/Pf;

    invoke-direct {p2, p1, p3}, Lio/appmetrica/analytics/impl/Pf;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Qf;)V

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public b(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/z4;Lio/appmetrica/analytics/impl/Bl;)Lio/appmetrica/analytics/impl/d5;
    .locals 8

    .line 1
    new-instance v7, Lio/appmetrica/analytics/impl/Vg;

    .line 2
    .line 3
    sget-object v0, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->f()Lio/appmetrica/analytics/impl/B6;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Bl;->e()Lio/appmetrica/analytics/impl/fl;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v6, Lio/appmetrica/analytics/impl/Uf;

    .line 14
    .line 15
    invoke-direct {v6, p4}, Lio/appmetrica/analytics/impl/Uf;-><init>(Lio/appmetrica/analytics/impl/Bl;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Vg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/z4;Lio/appmetrica/analytics/impl/B6;Lio/appmetrica/analytics/impl/fl;Lio/appmetrica/analytics/impl/b5;)V

    .line 23
    .line 24
    .line 25
    return-object v7
.end method
