.class public Lir/nasim/Qp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/S32;


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p1, v0}, Lir/nasim/E30;->j(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lir/nasim/Qp;->a:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lir/nasim/Qp;->a:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/Qp;->a:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/Qp;->b:Landroid/os/Handler;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic b(Lir/nasim/Qp;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Qp;->c(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qp;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;J)Lir/nasim/y32;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/Qp;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    add-long/2addr v2, p2

    .line 13
    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 14
    .line 15
    .line 16
    new-instance p2, Lir/nasim/Pp;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1, v0}, Lir/nasim/Pp;-><init>(Lir/nasim/Qp;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
