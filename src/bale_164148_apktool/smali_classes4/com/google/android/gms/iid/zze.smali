.class public abstract Lcom/google/android/gms/iid/zze;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/ExecutorService;

.field private b:Landroid/os/Binder;

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/C79;->a()Lir/nasim/R69;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/bI4;

    .line 9
    .line 10
    const-string v2, "EnhancedIntentService"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lir/nasim/bI4;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lir/nasim/R69;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/iid/zze;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/iid/zze;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/google/android/gms/iid/zze;->e:I

    .line 32
    .line 33
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/iid/zze;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/iid/zze;->b(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->a(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/iid/zze;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/iid/zze;->e:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/iid/zze;->e:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/iid/zze;->d:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method


# virtual methods
.method public abstract handleIntent(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "EnhancedIntentService"

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "EnhancedIntentService"

    .line 12
    .line 13
    const-string v0, "Service received bind request"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/iid/zze;->b:Landroid/os/Binder;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/iid/f;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/google/android/gms/iid/f;-><init>(Lcom/google/android/gms/iid/zze;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/iid/zze;->b:Landroid/os/Binder;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/iid/zze;->b:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/iid/zze;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput p3, p0, Lcom/google/android/gms/iid/zze;->d:I

    .line 5
    .line 6
    iget p3, p0, Lcom/google/android/gms/iid/zze;->e:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/gms/iid/zze;->e:I

    .line 11
    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/iid/zze;->b(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/iid/zze;->a:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance p3, Lcom/google/android/gms/iid/c;

    .line 23
    .line 24
    invoke-direct {p3, p0, p1, p1}, Lcom/google/android/gms/iid/c;-><init>(Lcom/google/android/gms/iid/zze;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method
