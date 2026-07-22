.class public final Lio/appmetrica/analytics/impl/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/n0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/m0;->a:Lio/appmetrica/analytics/impl/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m0;->a:Lio/appmetrica/analytics/impl/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n0;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lio/appmetrica/analytics/impl/Ei;->a:Lio/appmetrica/analytics/impl/ej;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lio/appmetrica/analytics/impl/Dh;->a:Lio/appmetrica/analytics/impl/Eh;

    .line 9
    .line 10
    const-string v3, "20799a27-fa80-4b36-b2db-0f8141f24180"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3}, Lio/appmetrica/analytics/impl/Eh;->a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/impl/wh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, Lio/appmetrica/analytics/impl/ej;->b:Lio/appmetrica/analytics/impl/wh;

    .line 17
    .line 18
    iget-object v0, v1, Lio/appmetrica/analytics/impl/ej;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lio/appmetrica/analytics/impl/Ka;

    .line 35
    .line 36
    iget-object v3, v1, Lio/appmetrica/analytics/impl/ej;->b:Lio/appmetrica/analytics/impl/wh;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lio/appmetrica/analytics/impl/Ka;->a(Lio/appmetrica/analytics/impl/La;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, v1, Lio/appmetrica/analytics/impl/ej;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v1

    .line 52
    throw v0
.end method
