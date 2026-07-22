.class Lcom/google/firebase/messaging/M$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field private final b:Lir/nasim/EU7;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/EU7;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/EU7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/messaging/M$a;->b:Lir/nasim/EU7;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/messaging/M$a;->a:Landroid/content/Intent;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/M$a;->g(Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/M$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/M$a;->f()V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Service took too long to process intent: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/messaging/M$a;->a:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " Releasing WakeLock."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FirebaseMessaging"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/messaging/M$a;->d()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static synthetic g(Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method c(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/M$a;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x10000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Lcom/google/firebase/messaging/K;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/K;-><init>(Lcom/google/firebase/messaging/M$a;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-wide v2, Lcom/google/firebase/messaging/H;->a:J

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-wide/16 v2, 0x2328

    .line 26
    .line 27
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/messaging/M$a;->e()Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/google/firebase/messaging/L;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/L;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lir/nasim/yZ4;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/M$a;->b:Lir/nasim/EU7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/EU7;->e(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method e()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/M$a;->b:Lir/nasim/EU7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/EU7;->a()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
