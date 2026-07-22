.class Lir/nasim/PM0$h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/PM0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledFuture;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lir/nasim/PM0$h;


# direct methods
.method constructor <init>(Lir/nasim/PM0$h;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lir/nasim/PM0$h$a;->c:Lir/nasim/PM0$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/PM0$h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iget-object p1, p1, Lir/nasim/PM0$h;->b:Lir/nasim/PM0;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/PM0;->F(Lir/nasim/PM0;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lir/nasim/RM0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lir/nasim/RM0;-><init>(Lir/nasim/PM0$h$a;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x7d0

    .line 26
    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lir/nasim/PM0$h$a;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lir/nasim/PM0$h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/PM0$h$a;->e()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/PM0$h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/PM0$h$a;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/PM0$h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/PM0$h$a;->c:Lir/nasim/PM0$h;

    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/PM0$h;->b:Lir/nasim/PM0;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/PM0;->G(Lir/nasim/PM0;)Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lir/nasim/SM0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lir/nasim/SM0;-><init>(Lir/nasim/PM0$h$a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/PM0$h$a;->c:Lir/nasim/PM0$h;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/PM0$h;->b:Lir/nasim/PM0;

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/PM0;->e:Lir/nasim/PM0$i;

    .line 6
    .line 7
    sget-object v1, Lir/nasim/PM0$i;->h:Lir/nasim/PM0$i;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/PM0$h$a;->c:Lir/nasim/PM0$h;

    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/PM0$h;->b:Lir/nasim/PM0;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Camera skip reopen at state: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/PM0$h$a;->c:Lir/nasim/PM0$h;

    .line 26
    .line 27
    iget-object v2, v2, Lir/nasim/PM0$h;->b:Lir/nasim/PM0;

    .line 28
    .line 29
    iget-object v2, v2, Lir/nasim/PM0;->e:Lir/nasim/PM0$i;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lir/nasim/PM0$h$a;->c:Lir/nasim/PM0$h;

    .line 43
    .line 44
    iget-object v0, v0, Lir/nasim/PM0$h;->b:Lir/nasim/PM0;

    .line 45
    .line 46
    const-string v1, "Camera onError timeout, reopen it."

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/PM0$h$a;->c:Lir/nasim/PM0$h;

    .line 52
    .line 53
    iget-object v0, v0, Lir/nasim/PM0$h;->b:Lir/nasim/PM0;

    .line 54
    .line 55
    sget-object v1, Lir/nasim/PM0$i;->g:Lir/nasim/PM0$i;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lir/nasim/PM0;->G0(Lir/nasim/PM0$i;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/PM0$h$a;->c:Lir/nasim/PM0$h;

    .line 61
    .line 62
    iget-object v0, v0, Lir/nasim/PM0$h;->b:Lir/nasim/PM0;

    .line 63
    .line 64
    invoke-static {v0}, Lir/nasim/PM0;->H(Lir/nasim/PM0;)Lir/nasim/PM0$j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lir/nasim/PM0$j;->e()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/PM0$h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/PM0$h$a;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PM0$h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
