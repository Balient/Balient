.class public abstract Lir/nasim/rQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lir/nasim/uQ;)Lir/nasim/uQ;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static b(Z)Lir/nasim/uQ;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/uQ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/uQ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/rQ;->a(Lir/nasim/uQ;)Lir/nasim/uQ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lir/nasim/uQ;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final d(Lir/nasim/uQ;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final e(Lir/nasim/uQ;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
