.class public abstract Lio/appmetrica/analytics/impl/xi;
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
.method public abstract synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/e4;Lio/appmetrica/analytics/impl/A4;)Lio/appmetrica/analytics/impl/q4;
.end method

.method public final a(Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/j5;)Lio/appmetrica/analytics/impl/q4;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/wi;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v1, p2, Lio/appmetrica/analytics/impl/j5;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/W4;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Qf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 3
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/wi;-><init>(Lio/appmetrica/analytics/impl/Qf;)V

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
