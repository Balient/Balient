.class public abstract Lio/appmetrica/analytics/impl/J7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

.field public final c:Lio/appmetrica/analytics/impl/L7;

.field public final d:Lio/appmetrica/analytics/impl/Xm;

.field public final e:Lio/appmetrica/analytics/impl/Jl;

.field public final f:Lio/appmetrica/analytics/impl/ii;

.field public final g:Lio/appmetrica/analytics/impl/gi;

.field public final h:Lio/appmetrica/analytics/impl/w6;

.field public i:Lio/appmetrica/analytics/impl/K7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/L7;Lio/appmetrica/analytics/impl/Xm;Lio/appmetrica/analytics/impl/Jl;Lio/appmetrica/analytics/impl/ii;Lio/appmetrica/analytics/impl/gi;Lio/appmetrica/analytics/impl/w6;Lio/appmetrica/analytics/impl/K7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/J7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/J7;->b:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/J7;->c:Lio/appmetrica/analytics/impl/L7;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/J7;->d:Lio/appmetrica/analytics/impl/Xm;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/impl/J7;->e:Lio/appmetrica/analytics/impl/Jl;

    .line 13
    .line 14
    iput-object p6, p0, Lio/appmetrica/analytics/impl/J7;->f:Lio/appmetrica/analytics/impl/ii;

    .line 15
    .line 16
    iput-object p7, p0, Lio/appmetrica/analytics/impl/J7;->g:Lio/appmetrica/analytics/impl/gi;

    .line 17
    .line 18
    iput-object p8, p0, Lio/appmetrica/analytics/impl/J7;->h:Lio/appmetrica/analytics/impl/w6;

    .line 19
    .line 20
    iput-object p9, p0, Lio/appmetrica/analytics/impl/J7;->i:Lio/appmetrica/analytics/impl/K7;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lio/appmetrica/analytics/impl/K7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/K7;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J7;->i:Lio/appmetrica/analytics/impl/K7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/N7;)Lio/appmetrica/analytics/impl/N7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/N7;",
            ")",
            "Lio/appmetrica/analytics/impl/N7;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J7;->h:Lio/appmetrica/analytics/impl/w6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/J7;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/w6;->a(Landroid/content/Context;)V

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/J7;->b(Lio/appmetrica/analytics/impl/N7;)Z

    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/J7;->c()Lio/appmetrica/analytics/impl/N7;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lio/appmetrica/analytics/impl/N7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/N7;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J7;->h:Lio/appmetrica/analytics/impl/w6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/J7;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/w6;->a(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/J7;->c()Lio/appmetrica/analytics/impl/N7;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/N7;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/N7;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/N7;->a()Lio/appmetrica/analytics/impl/M7;

    move-result-object v0

    sget-object v1, Lio/appmetrica/analytics/impl/M7;->b:Lio/appmetrica/analytics/impl/M7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return v2

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J7;->i:Lio/appmetrica/analytics/impl/K7;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/K7;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v2

    .line 3
    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J7;->d:Lio/appmetrica/analytics/impl/Xm;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/J7;->i:Lio/appmetrica/analytics/impl/K7;

    invoke-interface {v1}, Lio/appmetrica/analytics/impl/K7;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J7;->i:Lio/appmetrica/analytics/impl/K7;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/K7;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 5
    :cond_3
    :goto_1
    iget-object v4, p0, Lio/appmetrica/analytics/impl/J7;->c:Lio/appmetrica/analytics/impl/L7;

    iget-object v5, p0, Lio/appmetrica/analytics/impl/J7;->i:Lio/appmetrica/analytics/impl/K7;

    invoke-interface {v5}, Lio/appmetrica/analytics/impl/K7;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lio/appmetrica/analytics/impl/L7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v2, v1

    goto :goto_2

    .line 6
    :cond_4
    iget-object p1, p0, Lio/appmetrica/analytics/impl/J7;->i:Lio/appmetrica/analytics/impl/K7;

    invoke-interface {p1}, Lio/appmetrica/analytics/impl/K7;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/N7;

    :goto_2
    if-nez v2, :cond_5

    if-eqz v3, :cond_6

    .line 7
    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J7;->i:Lio/appmetrica/analytics/impl/K7;

    .line 8
    iget-object v3, p0, Lio/appmetrica/analytics/impl/J7;->e:Lio/appmetrica/analytics/impl/Jl;

    invoke-interface {v3, p1, v0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/K7;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/J7;->i:Lio/appmetrica/analytics/impl/K7;

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J7;->b:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lio/appmetrica/analytics/impl/J7;->i:Lio/appmetrica/analytics/impl/K7;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Update distribution data: %s -> %s"

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit p0

    return v2

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Lio/appmetrica/analytics/impl/N7;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J7;->g:Lio/appmetrica/analytics/impl/gi;

    .line 3
    .line 4
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/gi;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J7;->f:Lio/appmetrica/analytics/impl/ii;

    .line 11
    .line 12
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/appmetrica/analytics/impl/N7;

    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J7;->g:Lio/appmetrica/analytics/impl/gi;

    .line 19
    .line 20
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/gi;->b()V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/J7;->b(Lio/appmetrica/analytics/impl/N7;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J7;->i:Lio/appmetrica/analytics/impl/K7;

    .line 32
    .line 33
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/K7;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/appmetrica/analytics/impl/N7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method
