.class public abstract Lir/nasim/zT8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lir/nasim/QT8;

.field private final b:Landroid/content/IntentFilter;

.field private final c:Landroid/content/Context;

.field protected final d:Ljava/util/Set;

.field private e:Lir/nasim/qT8;

.field private volatile f:Z


# direct methods
.method protected constructor <init>(Lir/nasim/QT8;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/zT8;->d:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/zT8;->e:Lir/nasim/qT8;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lir/nasim/zT8;->f:Z

    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/zT8;->a:Lir/nasim/QT8;

    .line 18
    .line 19
    iput-object p2, p0, Lir/nasim/zT8;->b:Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-static {p3}, Lir/nasim/dN8;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lir/nasim/zT8;->c:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/zT8;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/zT8;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/zT8;->e:Lir/nasim/qT8;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Lir/nasim/qT8;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lir/nasim/qT8;-><init>(Lir/nasim/zT8;Lir/nasim/YS8;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/zT8;->e:Lir/nasim/qT8;

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x21

    .line 28
    .line 29
    if-lt v2, v3, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lir/nasim/zT8;->c:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/zT8;->b:Landroid/content/IntentFilter;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {v2, v0, v3, v4}, Lir/nasim/kg8;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lir/nasim/zT8;->c:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, p0, Lir/nasim/zT8;->e:Lir/nasim/qT8;

    .line 42
    .line 43
    iget-object v3, p0, Lir/nasim/zT8;->b:Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-boolean v0, p0, Lir/nasim/zT8;->f:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/zT8;->d:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/zT8;->e:Lir/nasim/qT8;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lir/nasim/zT8;->c:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lir/nasim/zT8;->e:Lir/nasim/qT8;

    .line 70
    .line 71
    :cond_3
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final declared-synchronized b(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lir/nasim/zT8;->f:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/zT8;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/zT8;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
