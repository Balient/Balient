.class public final Lcom/google/android/gms/iid/f;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/iid/zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/zze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/iid/f;->a:Lcom/google/android/gms/iid/zze;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/iid/f;)Lcom/google/android/gms/iid/zze;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/iid/f;->a:Lcom/google/android/gms/iid/zze;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/iid/d;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    const-string v0, "EnhancedIntentService"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v2, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "intent being queued for bg execution"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/iid/f;->a:Lcom/google/android/gms/iid/zze;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/iid/zze;->a:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/iid/g;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/iid/g;-><init>(Lcom/google/android/gms/iid/f;Lcom/google/android/gms/iid/d;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    .line 50
    .line 51
    const-string v0, "Binding only allowed within app"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
