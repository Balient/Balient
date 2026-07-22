.class public final Lio/appmetrica/analytics/impl/Qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/r4;


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
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/e4;Lio/appmetrica/analytics/impl/A4;)Lio/appmetrica/analytics/impl/q4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Qb;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/e4;Lio/appmetrica/analytics/impl/A4;)Lio/appmetrica/analytics/impl/F4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/e4;Lio/appmetrica/analytics/impl/A4;)Lio/appmetrica/analytics/impl/F4;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/G4;

    .line 2
    .line 3
    iget-object p3, p3, Lio/appmetrica/analytics/impl/e4;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p3}, Lio/appmetrica/analytics/impl/G4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lio/appmetrica/analytics/impl/J4;

    .line 9
    .line 10
    invoke-direct {p3}, Lio/appmetrica/analytics/impl/J4;-><init>()V

    .line 11
    .line 12
    .line 13
    monitor-enter p2

    .line 14
    :try_start_0
    iget-object v1, p2, Lio/appmetrica/analytics/impl/j5;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p2, v0, p4, p3, v1}, Lio/appmetrica/analytics/impl/j5;->a(Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/A4;Lio/appmetrica/analytics/impl/I7;Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/Aa;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lio/appmetrica/analytics/impl/I4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p2

    .line 23
    new-instance p2, Lio/appmetrica/analytics/impl/F4;

    .line 24
    .line 25
    invoke-direct {p2, p1, p3, p4}, Lio/appmetrica/analytics/impl/F4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/I4;Lio/appmetrica/analytics/impl/A4;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2

    .line 31
    throw p1
.end method
