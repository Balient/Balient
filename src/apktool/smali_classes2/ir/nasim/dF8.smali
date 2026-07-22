.class public Lir/nasim/dF8;
.super Lir/nasim/cF8;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String;

.field private static k:Lir/nasim/dF8;

.field private static l:Lir/nasim/dF8;

.field private static final m:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/a;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:Lir/nasim/YH7;

.field private e:Ljava/util/List;

.field private f:Lir/nasim/EF5;

.field private g:Lir/nasim/qx5;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/wX3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/dF8;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lir/nasim/dF8;->k:Lir/nasim/dF8;

    .line 11
    .line 12
    sput-object v0, Lir/nasim/dF8;->l:Lir/nasim/dF8;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/dF8;->m:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lir/nasim/YH7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lir/nasim/UN5;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lir/nasim/dF8;-><init>(Landroid/content/Context;Landroidx/work/a;Lir/nasim/YH7;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lir/nasim/YH7;Landroidx/work/impl/WorkDatabase;)V
    .locals 10

    .line 7
    invoke-direct {p0}, Lir/nasim/cF8;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Lir/nasim/wX3$a;

    invoke-virtual {p2}, Landroidx/work/a;->j()I

    move-result v2

    invoke-direct {v1, v2}, Lir/nasim/wX3$a;-><init>(I)V

    invoke-static {v1}, Lir/nasim/wX3;->e(Lir/nasim/wX3;)V

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lir/nasim/dF8;->h(Landroid/content/Context;Landroidx/work/a;Lir/nasim/YH7;)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v9, Lir/nasim/EF5;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lir/nasim/EF5;-><init>(Landroid/content/Context;Landroidx/work/a;Lir/nasim/YH7;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v3, p0

    .line 12
    invoke-direct/range {v3 .. v9}, Lir/nasim/dF8;->r(Landroid/content/Context;Landroidx/work/a;Lir/nasim/YH7;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lir/nasim/EF5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lir/nasim/YH7;Z)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-interface {p3}, Lir/nasim/YH7;->c()Lir/nasim/nK6;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->H(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/dF8;-><init>(Landroid/content/Context;Landroidx/work/a;Lir/nasim/YH7;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Landroidx/work/a;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/dF8;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lir/nasim/dF8;->k:Lir/nasim/dF8;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lir/nasim/dF8;->l:Lir/nasim/dF8;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lir/nasim/dF8;->l:Lir/nasim/dF8;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lir/nasim/dF8;

    .line 34
    .line 35
    new-instance v2, Lir/nasim/eF8;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/work/a;->l()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Lir/nasim/eF8;-><init>(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/dF8;-><init>(Landroid/content/Context;Landroidx/work/a;Lir/nasim/YH7;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lir/nasim/dF8;->l:Lir/nasim/dF8;

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lir/nasim/dF8;->l:Lir/nasim/dF8;

    .line 50
    .line 51
    sput-object p0, Lir/nasim/dF8;->k:Lir/nasim/dF8;

    .line 52
    .line 53
    :cond_3
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method public static k()Lir/nasim/dF8;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/dF8;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lir/nasim/dF8;->k:Lir/nasim/dF8;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lir/nasim/dF8;->l:Lir/nasim/dF8;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static l(Landroid/content/Context;)Lir/nasim/dF8;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/dF8;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lir/nasim/dF8;->k()Lir/nasim/dF8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method private r(Landroid/content/Context;Landroidx/work/a;Lir/nasim/YH7;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lir/nasim/EF5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lir/nasim/dF8;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lir/nasim/dF8;->b:Landroidx/work/a;

    .line 8
    .line 9
    iput-object p3, p0, Lir/nasim/dF8;->d:Lir/nasim/YH7;

    .line 10
    .line 11
    iput-object p4, p0, Lir/nasim/dF8;->c:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    iput-object p5, p0, Lir/nasim/dF8;->e:Ljava/util/List;

    .line 14
    .line 15
    iput-object p6, p0, Lir/nasim/dF8;->f:Lir/nasim/EF5;

    .line 16
    .line 17
    new-instance p2, Lir/nasim/qx5;

    .line 18
    .line 19
    invoke-direct {p2, p4}, Lir/nasim/qx5;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lir/nasim/dF8;->g:Lir/nasim/qx5;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lir/nasim/dF8;->h:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lir/nasim/dF8;->d:Lir/nasim/YH7;

    .line 34
    .line 35
    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 36
    .line 37
    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lir/nasim/dF8;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3}, Lir/nasim/YH7;->b(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lir/nasim/lV4;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lir/nasim/IM0;->d(Ljava/lang/String;Lir/nasim/dF8;)Lir/nasim/IM0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lir/nasim/dF8;->d:Lir/nasim/YH7;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lir/nasim/YH7;->b(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/IM0;->e()Lir/nasim/lV4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(Ljava/util/List;)Lir/nasim/lV4;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/TE8;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lir/nasim/TE8;-><init>(Lir/nasim/dF8;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/TE8;->a()Lir/nasim/lV4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public e(Ljava/lang/String;)Lir/nasim/kQ3;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lir/nasim/f87;->a(Lir/nasim/dF8;Ljava/lang/String;)Lir/nasim/f87;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lir/nasim/dF8;->d:Lir/nasim/YH7;

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/YH7;->c()Lir/nasim/nK6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/nK6;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/f87;->b()Lir/nasim/kQ3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public g(Ljava/util/UUID;)Lir/nasim/lV4;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lir/nasim/IM0;->b(Ljava/util/UUID;Lir/nasim/dF8;)Lir/nasim/IM0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lir/nasim/dF8;->d:Lir/nasim/YH7;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lir/nasim/YH7;->b(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/IM0;->e()Lir/nasim/lV4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h(Landroid/content/Context;Landroidx/work/a;Lir/nasim/YH7;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lir/nasim/du6;->a(Landroid/content/Context;Lir/nasim/dF8;)Lir/nasim/Bt6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/wY2;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p0}, Lir/nasim/wY2;-><init>(Landroid/content/Context;Landroidx/work/a;Lir/nasim/YH7;Lir/nasim/dF8;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [Lir/nasim/Bt6;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    aput-object v0, p1, p2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    aput-object v1, p1, p2

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dF8;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroidx/work/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dF8;->b:Landroidx/work/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lir/nasim/qx5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dF8;->g:Lir/nasim/qx5;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lir/nasim/EF5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dF8;->f:Lir/nasim/EF5;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dF8;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dF8;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lir/nasim/YH7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dF8;->d:Lir/nasim/YH7;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/dF8;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lir/nasim/dF8;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/dF8;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lir/nasim/dF8;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/dF8;->i()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/Ls7;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/dF8;->p()Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->Q()Lir/nasim/sF8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lir/nasim/sF8;->k()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/dF8;->j()Landroidx/work/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lir/nasim/dF8;->p()Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lir/nasim/dF8;->o()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Lir/nasim/du6;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public u(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/dF8;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lir/nasim/dF8;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    .line 6
    iget-boolean v1, p0, Lir/nasim/dF8;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lir/nasim/dF8;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/dF8;->w(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public w(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dF8;->d:Lir/nasim/YH7;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/v67;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/v67;-><init>(Lir/nasim/dF8;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lir/nasim/YH7;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/dF8;->d:Lir/nasim/YH7;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/P97;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/P97;-><init>(Lir/nasim/dF8;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lir/nasim/YH7;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/dF8;->d:Lir/nasim/YH7;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/P97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/P97;-><init>(Lir/nasim/dF8;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lir/nasim/YH7;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
