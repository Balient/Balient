.class public final Lio/sentry/android/replay/capture/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hW5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/a;-><init>(Lio/sentry/n3;Lio/sentry/Z;Lio/sentry/transport/p;Ljava/util/concurrent/ScheduledExecutorService;Lir/nasim/OM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lio/sentry/android/replay/capture/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/sentry/android/replay/capture/a;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/sentry/android/replay/capture/a$i;->b:Lio/sentry/android/replay/capture/a;

    .line 2
    .line 3
    iput-object p3, p0, Lio/sentry/android/replay/capture/a$i;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lio/sentry/android/replay/capture/a$i;->d:Lio/sentry/android/replay/capture/a;

    .line 6
    .line 7
    iput-object p5, p0, Lio/sentry/android/replay/capture/a$i;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lio/sentry/android/replay/capture/a$i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method

.method private final c(Lir/nasim/MM2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a$i;->b:Lio/sentry/android/replay/capture/a;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/replay/capture/a;->k(Lio/sentry/android/replay/capture/a;)Lio/sentry/n3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/n3;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/sentry/util/thread/a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/android/replay/capture/a$i;->b:Lio/sentry/android/replay/capture/a;

    .line 18
    .line 19
    invoke-static {v0}, Lio/sentry/android/replay/capture/a;->l(Lio/sentry/android/replay/capture/a;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lio/sentry/android/replay/capture/a$i;->b:Lio/sentry/android/replay/capture/a;

    .line 24
    .line 25
    invoke-static {v1}, Lio/sentry/android/replay/capture/a;->k(Lio/sentry/android/replay/capture/a;)Lio/sentry/n3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lio/sentry/android/replay/capture/a$i$a;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lio/sentry/android/replay/capture/a$i$a;-><init>(Lir/nasim/MM2;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "CaptureStrategy.runInBackground"

    .line 35
    .line 36
    invoke-static {v0, v1, p1, v2}, Lio/sentry/android/replay/util/g;->e(Ljava/util/concurrent/ExecutorService;Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iget-object v0, p0, Lio/sentry/android/replay/capture/a$i;->b:Lio/sentry/android/replay/capture/a;

    .line 46
    .line 47
    invoke-static {v0}, Lio/sentry/android/replay/capture/a;->k(Lio/sentry/android/replay/capture/a;)Lio/sentry/n3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 56
    .line 57
    const-string v2, "Failed to execute task CaptureStrategy.runInBackground"

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/android/replay/capture/a$i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Ljava/lang/Object;Lir/nasim/Gx3;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/android/replay/capture/a$i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, p3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lio/sentry/android/replay/capture/a$i$b;

    .line 19
    .line 20
    iget-object v1, p0, Lio/sentry/android/replay/capture/a$i;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lio/sentry/android/replay/capture/a$i;->d:Lio/sentry/android/replay/capture/a;

    .line 23
    .line 24
    iget-object v5, p0, Lio/sentry/android/replay/capture/a$i;->e:Ljava/lang/String;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    move-object v3, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/a$i$b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lio/sentry/android/replay/capture/a$i;->c(Lir/nasim/MM2;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
