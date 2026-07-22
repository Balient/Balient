.class final Lir/nasim/vI0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/kQ3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/vI0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field private final b:Lir/nasim/z1;


# direct methods
.method constructor <init>(Lir/nasim/vI0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/vI0$d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/vI0$d$a;-><init>(Lir/nasim/vI0$d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/vI0$d;->b:Lir/nasim/z1;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/vI0$d;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method a(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vI0$d;->b:Lir/nasim/z1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/z1;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vI0$d;->b:Lir/nasim/z1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/z1;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vI0$d;->b:Lir/nasim/z1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/z1;->p(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/vI0$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/vI0$a;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/vI0$d;->b:Lir/nasim/z1;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lir/nasim/z1;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/vI0$a;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vI0$d;->b:Lir/nasim/z1;

    invoke-virtual {v0}, Lir/nasim/z1;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/vI0$d;->b:Lir/nasim/z1;

    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/z1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vI0$d;->b:Lir/nasim/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/z1;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vI0$d;->b:Lir/nasim/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/z1;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vI0$d;->b:Lir/nasim/z1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/z1;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vI0$d;->b:Lir/nasim/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/z1;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
