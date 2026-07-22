.class public Lir/nasim/r30;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static f:I


# instance fields
.field private volatile a:Landroid/os/Handler;

.field private b:Ljava/util/concurrent/CountDownLatch;

.field private c:J

.field public final d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/r30;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lir/nasim/r30;->a:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lir/nasim/r30;->b:Ljava/util/concurrent/CountDownLatch;

    .line 5
    sget v0, Lir/nasim/r30;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lir/nasim/r30;->f:I

    iput v0, p0, Lir/nasim/r30;->d:I

    const/16 v0, -0x3e8

    .line 6
    iput v0, p0, Lir/nasim/r30;->e:I

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lir/nasim/r30;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/r30;->d(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private synthetic d(Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/r30;->c(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/r30;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/r30;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "baleMessenger"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public c(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lir/nasim/r30;->c:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/r30;->f(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public f(Ljava/lang/Runnable;J)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/r30;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "baleMessenger"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p2, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lir/nasim/r30;->a:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object v0, p0, Lir/nasim/r30;->a:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/r30;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lir/nasim/q30;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lir/nasim/q30;-><init>(Lir/nasim/r30;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/r30;->a:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/r30;->b:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lir/nasim/r30;->e:I

    .line 26
    .line 27
    const/16 v1, -0x3e8

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
