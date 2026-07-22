.class Lir/nasim/xd3$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WL0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xd3$c;-><init>(Landroid/os/Handler;JLjava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Lir/nasim/xd3$c;


# direct methods
.method constructor <init>(Lir/nasim/xd3$c;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xd3$c$a;->c:Lir/nasim/xd3$c;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/xd3$c$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/xd3$c$a;->b:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/WL0$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/xd3$c$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/xd3$c$a$a;-><init>(Lir/nasim/xd3$c$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/ZP0;->a()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lir/nasim/WL0$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/xd3$c$a;->c:Lir/nasim/xd3$c;

    .line 14
    .line 15
    iget-object v0, v0, Lir/nasim/xd3$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "HandlerScheduledFuture-"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/xd3$c$a;->b:Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
