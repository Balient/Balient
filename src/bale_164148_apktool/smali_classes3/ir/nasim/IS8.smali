.class public Lir/nasim/IS8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final g:Ljava/lang/String;


# instance fields
.field final a:Lir/nasim/bZ6;

.field final b:Landroid/content/Context;

.field final c:Lir/nasim/eT8;

.field final d:Landroidx/work/ListenableWorker;

.field final e:Lir/nasim/OM2;

.field final f:Lir/nasim/FU7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/C44;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/IS8;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/eT8;Landroidx/work/ListenableWorker;Lir/nasim/OM2;Lir/nasim/FU7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/bZ6;->t()Lir/nasim/bZ6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/IS8;->a:Lir/nasim/bZ6;

    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/IS8;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lir/nasim/IS8;->c:Lir/nasim/eT8;

    .line 13
    .line 14
    iput-object p3, p0, Lir/nasim/IS8;->d:Landroidx/work/ListenableWorker;

    .line 15
    .line 16
    iput-object p4, p0, Lir/nasim/IS8;->e:Lir/nasim/OM2;

    .line 17
    .line 18
    iput-object p5, p0, Lir/nasim/IS8;->f:Lir/nasim/FU7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/iX3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IS8;->a:Lir/nasim/bZ6;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/IS8;->c:Lir/nasim/eT8;

    .line 2
    .line 3
    iget-boolean v0, v0, Lir/nasim/eT8;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/Zw0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lir/nasim/bZ6;->t()Lir/nasim/bZ6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lir/nasim/IS8;->f:Lir/nasim/FU7;

    .line 19
    .line 20
    invoke-interface {v1}, Lir/nasim/FU7;->a()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lir/nasim/IS8$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lir/nasim/IS8$a;-><init>(Lir/nasim/IS8;Lir/nasim/bZ6;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lir/nasim/IS8$b;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lir/nasim/IS8$b;-><init>(Lir/nasim/IS8;Lir/nasim/bZ6;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lir/nasim/IS8;->f:Lir/nasim/FU7;

    .line 38
    .line 39
    invoke-interface {v2}, Lir/nasim/FU7;->a()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lir/nasim/R0;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/IS8;->a:Lir/nasim/bZ6;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lir/nasim/bZ6;->p(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
