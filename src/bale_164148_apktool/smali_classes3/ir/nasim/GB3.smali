.class public final Lir/nasim/GB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/iX3;


# instance fields
.field private final a:Lir/nasim/wB3;

.field private final b:Lir/nasim/bZ6;


# direct methods
.method public constructor <init>(Lir/nasim/wB3;Lir/nasim/bZ6;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlying"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/GB3;->a:Lir/nasim/wB3;

    .line 3
    iput-object p2, p0, Lir/nasim/GB3;->b:Lir/nasim/bZ6;

    .line 4
    new-instance p2, Lir/nasim/GB3$a;

    invoke-direct {p2, p0}, Lir/nasim/GB3$a;-><init>(Lir/nasim/GB3;)V

    invoke-interface {p1, p2}, Lir/nasim/wB3;->G(Lir/nasim/KS2;)Lir/nasim/F92;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/wB3;Lir/nasim/bZ6;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lir/nasim/bZ6;->t()Lir/nasim/bZ6;

    move-result-object p2

    const-string p3, "create()"

    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/GB3;-><init>(Lir/nasim/wB3;Lir/nasim/bZ6;)V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/GB3;)Lir/nasim/bZ6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GB3;->b:Lir/nasim/bZ6;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GB3;->b:Lir/nasim/bZ6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/bZ6;->p(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GB3;->b:Lir/nasim/bZ6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/R0;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GB3;->b:Lir/nasim/bZ6;

    invoke-virtual {v0}, Lir/nasim/R0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/GB3;->b:Lir/nasim/bZ6;

    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/R0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GB3;->b:Lir/nasim/bZ6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/R0;->isCancelled()Z

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
    iget-object v0, p0, Lir/nasim/GB3;->b:Lir/nasim/bZ6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/R0;->isDone()Z

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
    iget-object v0, p0, Lir/nasim/GB3;->b:Lir/nasim/bZ6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/R0;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
