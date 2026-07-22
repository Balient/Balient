.class Lir/nasim/WR0$a;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/WR0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/WR0;


# direct methods
.method constructor <init>(Lir/nasim/WR0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/WR0$a;->a:Lir/nasim/WR0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/LinkedHashSet;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/WR0$a;->f(Ljava/util/LinkedHashSet;I)V

    return-void
.end method

.method public static synthetic b(Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/WR0$a;->g(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/WR0$a;->a:Lir/nasim/WR0;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/WR0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lir/nasim/WR0$a;->a:Lir/nasim/WR0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lir/nasim/WR0;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lir/nasim/WR0$a;->a:Lir/nasim/WR0;

    .line 13
    .line 14
    iget-object v2, v2, Lir/nasim/WR0;->e:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/WR0$a;->a:Lir/nasim/WR0;

    .line 20
    .line 21
    iget-object v2, v2, Lir/nasim/WR0;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lir/nasim/WR0$a;->a:Lir/nasim/WR0;

    .line 27
    .line 28
    iget-object v2, v2, Lir/nasim/WR0;->d:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lir/nasim/xE7;

    .line 49
    .line 50
    invoke-interface {v1}, Lir/nasim/xE7;->e()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v1
.end method

.method private d(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/WR0$a;->a:Lir/nasim/WR0;

    .line 7
    .line 8
    iget-object v1, v1, Lir/nasim/WR0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lir/nasim/WR0$a;->a:Lir/nasim/WR0;

    .line 12
    .line 13
    iget-object v2, v2, Lir/nasim/WR0;->e:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lir/nasim/WR0$a;->a:Lir/nasim/WR0;

    .line 19
    .line 20
    iget-object v2, v2, Lir/nasim/WR0;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v1, p0, Lir/nasim/WR0$a;->a:Lir/nasim/WR0;

    .line 27
    .line 28
    iget-object v1, v1, Lir/nasim/WR0;->a:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v2, Lir/nasim/VR0;

    .line 31
    .line 32
    invoke-direct {v2, v0, p1}, Lir/nasim/VR0;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method private e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/WR0$a;->a:Lir/nasim/WR0;

    .line 7
    .line 8
    iget-object v1, v1, Lir/nasim/WR0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lir/nasim/WR0$a;->a:Lir/nasim/WR0;

    .line 12
    .line 13
    iget-object v2, v2, Lir/nasim/WR0;->e:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lir/nasim/WR0$a;->a:Lir/nasim/WR0;

    .line 19
    .line 20
    iget-object v2, v2, Lir/nasim/WR0;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v1, p0, Lir/nasim/WR0$a;->a:Lir/nasim/WR0;

    .line 27
    .line 28
    iget-object v1, v1, Lir/nasim/WR0;->a:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v2, Lir/nasim/UR0;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lir/nasim/UR0;-><init>(Ljava/util/LinkedHashSet;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method private static synthetic f(Ljava/util/LinkedHashSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lir/nasim/xE7;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lir/nasim/xE7;->g(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private static synthetic g(Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/WR0;->b(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/WR0$a;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/WR0$a;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/WR0$a;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/WR0$a;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/WR0$a;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lir/nasim/WR0$a;->d(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/WR0$a;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    return-void
.end method
