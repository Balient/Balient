.class public interface abstract Lir/nasim/pR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic i(Lir/nasim/pR;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lir/nasim/pR;->d(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: stopAndFinish"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public abstract a(Lir/nasim/uP;)V
.end method

.method public abstract b()Lir/nasim/cj4;
.end method

.method public abstract c(Lir/nasim/sP;)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e()V
.end method

.method public abstract f(Lir/nasim/xS;)V
.end method

.method public abstract g(Lir/nasim/rR;)V
.end method

.method public abstract h(Lir/nasim/WO;)V
.end method

.method public abstract j()Z
.end method

.method public abstract k(Lir/nasim/WO;)Z
.end method

.method public abstract l(Lir/nasim/WO;)V
.end method

.method public abstract n()V
.end method
