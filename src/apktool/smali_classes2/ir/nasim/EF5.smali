.class public Lir/nasim/EF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/bn2;
.implements Lir/nasim/gH2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/EF5$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/PowerManager$WakeLock;

.field private b:Landroid/content/Context;

.field private c:Landroidx/work/a;

.field private d:Lir/nasim/YH7;

.field private e:Landroidx/work/impl/WorkDatabase;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/List;

.field private i:Ljava/util/Set;

.field private final j:Ljava/util/List;

.field private final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/wX3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/EF5;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lir/nasim/YH7;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/EF5;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/EF5;->c:Landroidx/work/a;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/EF5;->d:Lir/nasim/YH7;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/EF5;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/EF5;->g:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/EF5;->f:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p5, p0, Lir/nasim/EF5;->h:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lir/nasim/EF5;->i:Ljava/util/Set;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lir/nasim/EF5;->j:Ljava/util/List;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lir/nasim/EF5;->a:Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lir/nasim/EF5;->k:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method private static e(Ljava/lang/String;Lir/nasim/AF8;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/AF8;->d()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lir/nasim/EF5;->l:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "WorkerWrapper interrupted for %s"

    .line 14
    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {p1, v1, p0, v0}, Lir/nasim/wX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lir/nasim/EF5;->l:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "WorkerWrapper could not be found for %s"

    .line 37
    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {p1, v1, p0, v2}, Lir/nasim/wX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method private m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/EF5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/EF5;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/EF5;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/work/impl/foreground/a;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v2, p0, Lir/nasim/EF5;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_2
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lir/nasim/EF5;->l:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "Unable to stop foreground service"

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v3, v4, v1}, Lir/nasim/wX3;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lir/nasim/EF5;->a:Landroid/os/PowerManager$WakeLock;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lir/nasim/EF5;->a:Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lir/nasim/fH2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/EF5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lir/nasim/EF5;->l:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Moving WorkSpec (%s) to the foreground"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lir/nasim/wX3;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/EF5;->g:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lir/nasim/AF8;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lir/nasim/EF5;->a:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lir/nasim/EF5;->b:Landroid/content/Context;

    .line 41
    .line 42
    const-string v3, "ProcessorForegroundLck"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lir/nasim/Cu8;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lir/nasim/EF5;->a:Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iget-object v2, p0, Lir/nasim/EF5;->f:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/EF5;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1, p1, p2}, Landroidx/work/impl/foreground/a;->c(Landroid/content/Context;Ljava/lang/String;Lir/nasim/fH2;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lir/nasim/EF5;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p2, p1}, Lir/nasim/Jv1;->o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/EF5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/EF5;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/EF5;->m()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public c(Lir/nasim/bn2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/EF5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/EF5;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/EF5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/EF5;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lir/nasim/EF5;->l:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "%s %s executed; reschedule = %s"

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    filled-new-array {v4, p1, v5}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4}, Lir/nasim/wX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lir/nasim/EF5;->j:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lir/nasim/bn2;

    .line 60
    .line 61
    invoke-interface {v2, p1, p2}, Lir/nasim/bn2;->d(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/EF5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/EF5;->i:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/EF5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/EF5;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/EF5;->f:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/EF5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/EF5;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public i(Lir/nasim/bn2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/EF5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/EF5;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/EF5;->k(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public k(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/EF5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lir/nasim/EF5;->g(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v1, Lir/nasim/EF5;->l:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "Work %s is already enqueued for processing"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {p2, v1, p1, v3}, Lir/nasim/wX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return v2

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lir/nasim/AF8$c;

    .line 37
    .line 38
    iget-object v4, p0, Lir/nasim/EF5;->b:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v5, p0, Lir/nasim/EF5;->c:Landroidx/work/a;

    .line 41
    .line 42
    iget-object v6, p0, Lir/nasim/EF5;->d:Lir/nasim/YH7;

    .line 43
    .line 44
    iget-object v8, p0, Lir/nasim/EF5;->e:Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    move-object v7, p0

    .line 48
    move-object v9, p1

    .line 49
    invoke-direct/range {v3 .. v9}, Lir/nasim/AF8$c;-><init>(Landroid/content/Context;Landroidx/work/a;Lir/nasim/YH7;Lir/nasim/gH2;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lir/nasim/EF5;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lir/nasim/AF8$c;->c(Ljava/util/List;)Lir/nasim/AF8$c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p2}, Lir/nasim/AF8$c;->b(Landroidx/work/WorkerParameters$a;)Lir/nasim/AF8$c;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lir/nasim/AF8$c;->a()Lir/nasim/AF8;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lir/nasim/AF8;->b()Lir/nasim/kQ3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Lir/nasim/EF5$a;

    .line 71
    .line 72
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/EF5$a;-><init>(Lir/nasim/bn2;Ljava/lang/String;Lir/nasim/kQ3;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lir/nasim/EF5;->d:Lir/nasim/YH7;

    .line 76
    .line 77
    invoke-interface {v4}, Lir/nasim/YH7;->a()Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v1, v3, v4}, Lir/nasim/kQ3;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lir/nasim/EF5;->g:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, p0, Lir/nasim/EF5;->d:Lir/nasim/YH7;

    .line 91
    .line 92
    invoke-interface {v0}, Lir/nasim/YH7;->c()Lir/nasim/nK6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p2}, Lir/nasim/nK6;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v0, Lir/nasim/EF5;->l:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "%s: processing %s"

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-virtual {p2, v0, p1, v1}, Lir/nasim/wX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    return p1

    .line 130
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/EF5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lir/nasim/EF5;->l:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Processor cancelling %s"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v5}, Lir/nasim/wX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/EF5;->i:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/EF5;->f:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lir/nasim/AF8;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lir/nasim/EF5;->g:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lir/nasim/AF8;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-static {p1, v1}, Lir/nasim/EF5;->e(Ljava/lang/String;Lir/nasim/AF8;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Lir/nasim/EF5;->m()V

    .line 62
    .line 63
    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    return p1

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/EF5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lir/nasim/EF5;->l:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Processor stopping foreground work %s"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lir/nasim/wX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/EF5;->f:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lir/nasim/AF8;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lir/nasim/EF5;->e(Ljava/lang/String;Lir/nasim/AF8;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    monitor-exit v0

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public o(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/EF5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lir/nasim/EF5;->l:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Processor stopping background work %s"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lir/nasim/wX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/EF5;->g:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lir/nasim/AF8;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lir/nasim/EF5;->e(Ljava/lang/String;Lir/nasim/AF8;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    monitor-exit v0

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method
