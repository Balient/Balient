.class public abstract Landroidx/camera/core/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/iX3;Ljava/util/concurrent/Executor;ZLjava/util/Collection;Lir/nasim/WL0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/core/impl/k;->f(Lir/nasim/iX3;Ljava/util/concurrent/Executor;ZLjava/util/Collection;Lir/nasim/WL0$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/iX3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/k;->e(Lir/nasim/iX3;)V

    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->e()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->l()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    :goto_0
    if-ltz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->e()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    throw v1

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic e(Lir/nasim/iX3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic f(Lir/nasim/iX3;Ljava/util/concurrent/Executor;ZLjava/util/Collection;Lir/nasim/WL0$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/KV1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/KV1;-><init>(Lir/nasim/iX3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0, p1}, Lir/nasim/WL0$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/camera/core/impl/k$a;

    .line 10
    .line 11
    invoke-direct {v0, p2, p4}, Landroidx/camera/core/impl/k$a;-><init>(ZLir/nasim/WL0$a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lir/nasim/DT2;->g(Lir/nasim/iX3;Lir/nasim/tT2;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p1, "surfaceList["

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "]"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static g(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lir/nasim/iX3;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lir/nasim/iX3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lir/nasim/DT2;->t(Lir/nasim/iX3;)Lir/nasim/iX3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lir/nasim/DT2;->x(Ljava/util/Collection;)Lir/nasim/iX3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2, p3, p5, v0}, Lir/nasim/DT2;->s(JLjava/util/concurrent/ScheduledExecutorService;Lir/nasim/iX3;)Lir/nasim/iX3;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Lir/nasim/JV1;

    .line 43
    .line 44
    invoke-direct {p3, p2, p4, p1, p0}, Lir/nasim/JV1;-><init>(Lir/nasim/iX3;Ljava/util/concurrent/Executor;ZLjava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lir/nasim/WL0;->a(Lir/nasim/WL0$c;)Lir/nasim/iX3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
