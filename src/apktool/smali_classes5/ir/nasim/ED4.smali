.class public Lir/nasim/ED4;
.super Lir/nasim/ZG;
.source "SourceFile"


# static fields
.field private static final s:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private o:Z

.field private p:Ljava/util/concurrent/Future;

.field private final q:Lir/nasim/Jt4;

.field private final r:Lir/nasim/qu0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "S_ping"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/E30;->k(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/ED4;->s:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/vr;Lir/nasim/Jt4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ZG;-><init>(Lir/nasim/vr;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lir/nasim/ED4;->o:Z

    .line 6
    .line 7
    new-instance p1, Lir/nasim/CD4;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lir/nasim/CD4;-><init>(Lir/nasim/ED4;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/ED4;->r:Lir/nasim/qu0;

    .line 13
    .line 14
    iput-object p2, p0, Lir/nasim/ED4;->q:Lir/nasim/Jt4;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic M(Lir/nasim/ED4;Lir/nasim/zk2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ED4;->P(Lir/nasim/zk2;)V

    return-void
.end method

.method public static synthetic N()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/ED4;->Q()V

    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ED4;->p:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lir/nasim/ED4;->p:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic P(Lir/nasim/zk2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/ZG;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, Lir/nasim/fo1;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lir/nasim/fo1;

    .line 12
    .line 13
    iget-object v0, p1, Lir/nasim/fo1;->b:Lir/nasim/uo1;

    .line 14
    .line 15
    sget-object v1, Lir/nasim/uo1;->b:Lir/nasim/uo1;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-boolean v1, p0, Lir/nasim/ED4;->o:Z

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-boolean v0, p0, Lir/nasim/ED4;->o:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lir/nasim/fo1;->a:Lir/nasim/ZC4;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lir/nasim/ED4;->R(Lir/nasim/ZC4;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-direct {p0}, Lir/nasim/ED4;->S()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method

.method private static synthetic Q()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/lD4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "ping result has network : "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "NewAppStateActor"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private R(Lir/nasim/ZC4;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/ZC4;->e:Lir/nasim/ZC4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NewAppStateActor"

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const-string p1, " is connecting because of no network connection and returned"

    .line 9
    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, p1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, " is connecting and going to check ping"

    .line 17
    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, p1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/ED4;->O()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lir/nasim/ED4;->s:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v0, Lir/nasim/DD4;

    .line 29
    .line 30
    invoke-direct {v0}, Lir/nasim/DD4;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lir/nasim/ED4;->p:Ljava/util/concurrent/Future;

    .line 38
    .line 39
    return-void
.end method

.method private S()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/ED4;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "NewAppStateActor"

    .line 8
    .line 9
    const-string v2, " STOP is_connecting trace"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected H()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ED4;->S()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lir/nasim/ZG;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/H6;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/ED4;->q:Lir/nasim/Jt4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Jt4;->a()Lir/nasim/Tk2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lir/nasim/ED4;->r:Lir/nasim/qu0;

    .line 11
    .line 12
    const-string v2, "connecting_state_changed"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lir/nasim/Tk2;->h(Lir/nasim/qu0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
