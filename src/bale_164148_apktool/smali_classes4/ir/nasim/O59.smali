.class public abstract Lir/nasim/O59;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/O59;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lir/nasim/i59;

    .line 15
    .line 16
    invoke-direct {v8}, Lir/nasim/i59;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const-wide/16 v4, 0xa

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lir/nasim/O59;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lir/nasim/O59;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    return-object v0
.end method
