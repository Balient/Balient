.class Lir/nasim/cO0$a;
.super Lir/nasim/PJ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cO0;->v(Lir/nasim/cO0$c;)Lir/nasim/CF5$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/cO0;


# direct methods
.method constructor <init>(Lir/nasim/cO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cO0$a;->a:Lir/nasim/cO0;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/PJ0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lir/nasim/cO0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/cO0$a;->f()V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cO0$a;->a:Lir/nasim/cO0;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/cO0;->a:Lir/nasim/DF5;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/yM0;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lir/nasim/bO0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lir/nasim/bO0;-><init>(Lir/nasim/cO0$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
