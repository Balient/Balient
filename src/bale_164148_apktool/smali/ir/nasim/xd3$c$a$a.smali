.class Lir/nasim/xd3$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xd3$c$a;->a(Lir/nasim/WL0$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/xd3$c$a;


# direct methods
.method constructor <init>(Lir/nasim/xd3$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xd3$c$a$a;->a:Lir/nasim/xd3$c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xd3$c$a$a;->a:Lir/nasim/xd3$c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/xd3$c$a;->c:Lir/nasim/xd3$c;

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/xd3$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/xd3$c$a$a;->a:Lir/nasim/xd3$c$a;

    .line 15
    .line 16
    iget-object v1, v0, Lir/nasim/xd3$c$a;->a:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/xd3$c$a;->c:Lir/nasim/xd3$c;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
