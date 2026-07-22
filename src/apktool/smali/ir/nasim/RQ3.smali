.class public final Lir/nasim/RQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/yQ4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/RQ3$b;,
        Lir/nasim/RQ3$a;
    }
.end annotation


# instance fields
.field final a:Lir/nasim/Zx4;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Zx4;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/Zx4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/RQ3;->a:Lir/nasim/Zx4;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/RQ3;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Lir/nasim/RQ3;Lir/nasim/RQ3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/RQ3;->f(Lir/nasim/RQ3$a;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/RQ3;Lir/nasim/RQ3$a;Lir/nasim/RQ3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/RQ3;->e(Lir/nasim/RQ3$a;Lir/nasim/RQ3$a;)V

    return-void
.end method

.method private synthetic e(Lir/nasim/RQ3$a;Lir/nasim/RQ3$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/RQ3;->a:Lir/nasim/Zx4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->n(Lir/nasim/IQ4;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lir/nasim/RQ3;->a:Lir/nasim/Zx4;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->j(Lir/nasim/IQ4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic f(Lir/nasim/RQ3$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RQ3;->a:Lir/nasim/Zx4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->n(Lir/nasim/IQ4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Lir/nasim/yQ4$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/RQ3;->b:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/RQ3;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lir/nasim/RQ3$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/RQ3$a;->c()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    new-instance v2, Lir/nasim/RQ3$a;

    .line 21
    .line 22
    invoke-direct {v2, p1, p2}, Lir/nasim/RQ3$a;-><init>(Ljava/util/concurrent/Executor;Lir/nasim/yQ4$a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/RQ3;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lir/nasim/yM0;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lir/nasim/OQ3;

    .line 35
    .line 36
    invoke-direct {p2, p0, v1, v2}, Lir/nasim/OQ3;-><init>(Lir/nasim/RQ3;Lir/nasim/RQ3$a;Lir/nasim/RQ3$a;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public b(Lir/nasim/yQ4$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/RQ3;->b:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/RQ3;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lir/nasim/RQ3$a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/RQ3$a;->c()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lir/nasim/yM0;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lir/nasim/PQ3;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lir/nasim/PQ3;-><init>(Lir/nasim/RQ3;Lir/nasim/RQ3$a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RQ3;->a:Lir/nasim/Zx4;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/RQ3$b;->b(Ljava/lang/Object;)Lir/nasim/RQ3$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/Zx4;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
