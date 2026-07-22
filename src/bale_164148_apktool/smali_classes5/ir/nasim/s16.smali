.class public abstract Lir/nasim/s16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/s16$b;

.field private static b:Ljava/util/concurrent/ExecutorService;

.field private static c:Lir/nasim/lD1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/s16$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/s16$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/s16;->a:Lir/nasim/s16$b;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lir/nasim/s16;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    const-string v1, "executor"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/Ds2;->c(Ljava/util/concurrent/ExecutorService;)Lir/nasim/zs2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lir/nasim/s16;->c:Lir/nasim/lD1;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lir/nasim/p16;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/s16;->e(Lir/nasim/p16;Lir/nasim/IS2;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/s16;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lir/nasim/lD1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/s16;->c:Lir/nasim/lD1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lir/nasim/p16;Lir/nasim/IS2;)V
    .locals 5

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/p16;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getName(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "LK_RTC_THREAD"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v3, v4, v1, v2}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lir/nasim/s16;->b:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    new-instance v1, Lir/nasim/r16;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lir/nasim/r16;-><init>(Lir/nasim/p16;Lir/nasim/IS2;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private static final e(Lir/nasim/p16;Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "$token"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/p16;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final f(Lir/nasim/p16;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/s16$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/s16$a;-><init>(Lir/nasim/p16;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lir/nasim/yD1;->e(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
