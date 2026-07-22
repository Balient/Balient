.class public final Lio/appmetrica/analytics/impl/l9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lio/appmetrica/analytics/impl/o9;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lio/appmetrica/analytics/impl/o9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/l9;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/l9;->b:Lio/appmetrica/analytics/impl/o9;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/impl/l9;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l9;->b:Lio/appmetrica/analytics/impl/o9;

    .line 2
    .line 3
    check-cast v0, Lio/appmetrica/analytics/impl/d5;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/d5;->e:Lio/appmetrica/analytics/impl/Kh;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/hm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l9;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l9;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l9;->b:Lio/appmetrica/analytics/impl/o9;

    .line 18
    .line 19
    check-cast v0, Lio/appmetrica/analytics/impl/d5;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/d5;->e:Lio/appmetrica/analytics/impl/Kh;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/hm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1

    .line 32
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l9;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lio/appmetrica/analytics/impl/y8;

    .line 50
    .line 51
    invoke-interface {v2}, Lio/appmetrica/analytics/impl/y8;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    or-int/2addr v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/l9;->a()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method
