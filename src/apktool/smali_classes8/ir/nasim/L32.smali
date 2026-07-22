.class public Lir/nasim/L32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/L32$c;
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private volatile b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lir/nasim/L32$a;

    .line 5
    .line 6
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    .line 10
    new-instance v0, Lir/nasim/L32$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lir/nasim/L32$b;-><init>(Lir/nasim/L32;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v7, v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x1

    .line 22
    const-wide/16 v4, 0x3c

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    move-object v1, p0

    .line 26
    invoke-direct/range {v0 .. v7}, Lir/nasim/L32$a;-><init>(Lir/nasim/L32;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/L32;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/L32;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/L32;->b:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lir/nasim/L32;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Ljava/lang/Runnable;I)Ljava/lang/Runnable;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lir/nasim/L32$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, p1, v1}, Lir/nasim/L32$c;-><init>(ILjava/lang/Runnable;Lir/nasim/M32;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/L32;->d(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L32;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
