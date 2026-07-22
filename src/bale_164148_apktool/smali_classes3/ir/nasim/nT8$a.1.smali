.class Lir/nasim/nT8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nT8;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/iX3;

.field final synthetic b:Lir/nasim/bZ6;

.field final synthetic c:Lir/nasim/nT8;


# direct methods
.method constructor <init>(Lir/nasim/nT8;Lir/nasim/iX3;Lir/nasim/bZ6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nT8$a;->c:Lir/nasim/nT8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/nT8$a;->a:Lir/nasim/iX3;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/nT8$a;->b:Lir/nasim/bZ6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/nT8$a;->a:Lir/nasim/iX3;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/nT8;->t:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Starting work for %s"

    .line 13
    .line 14
    iget-object v3, p0, Lir/nasim/nT8$a;->c:Lir/nasim/nT8;

    .line 15
    .line 16
    iget-object v3, v3, Lir/nasim/nT8;->e:Lir/nasim/eT8;

    .line 17
    .line 18
    iget-object v3, v3, Lir/nasim/eT8;->c:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/nT8$a;->c:Lir/nasim/nT8;

    .line 35
    .line 36
    iget-object v1, v0, Lir/nasim/nT8;->f:Landroidx/work/ListenableWorker;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->q()Lir/nasim/iX3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lir/nasim/nT8;->r:Lir/nasim/iX3;

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/nT8$a;->b:Lir/nasim/bZ6;

    .line 45
    .line 46
    iget-object v1, p0, Lir/nasim/nT8$a;->c:Lir/nasim/nT8;

    .line 47
    .line 48
    iget-object v1, v1, Lir/nasim/nT8;->r:Lir/nasim/iX3;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lir/nasim/bZ6;->r(Lir/nasim/iX3;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    iget-object v1, p0, Lir/nasim/nT8$a;->b:Lir/nasim/bZ6;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lir/nasim/bZ6;->q(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
