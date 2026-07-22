.class Lir/nasim/DR0$a;
.super Lir/nasim/qN0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/DR0;->v(Lir/nasim/DR0$c;)Lir/nasim/rN5$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/DR0;


# direct methods
.method constructor <init>(Lir/nasim/DR0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/DR0$a;->a:Lir/nasim/DR0;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/qN0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lir/nasim/DR0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/DR0$a;->f()V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DR0$a;->a:Lir/nasim/DR0;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/DR0;->a:Lir/nasim/sN5;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/ZP0;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lir/nasim/CR0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lir/nasim/CR0;-><init>(Lir/nasim/DR0$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
