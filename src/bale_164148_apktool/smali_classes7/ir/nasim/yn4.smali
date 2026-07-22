.class public interface abstract Lir/nasim/yn4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lir/nasim/yn4;Lir/nasim/zg8;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lir/nasim/yn4;->q(Lir/nasim/zg8;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: onSelected"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic h(Lir/nasim/yn4;Landroid/view/View;Lir/nasim/zg8;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lir/nasim/zg8;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/yn4;->i(Landroid/view/View;Lir/nasim/zg8;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: onDoubleTapped"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static synthetic n(Lir/nasim/yn4;Lir/nasim/zg8;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lir/nasim/yn4;->b(Lir/nasim/zg8;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: onReactionClicked"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(Lir/nasim/zg8;Ljava/lang/String;ZZ)V
.end method

.method public abstract d(Landroid/view/View;Lir/nasim/zg8;)V
.end method

.method public abstract e(Lir/nasim/Gg7;)V
.end method

.method public abstract f(Lir/nasim/zg8;Ljava/lang/String;Landroid/view/View;)V
.end method

.method public abstract g(Lir/nasim/zg8;Ljava/lang/String;)Z
.end method

.method public abstract i(Landroid/view/View;Lir/nasim/zg8;Ljava/lang/String;)Z
.end method

.method public abstract j(Lir/nasim/zg8;)V
.end method

.method public abstract k(Lir/nasim/zg8;)V
.end method

.method public abstract l(Landroid/content/Context;Lir/nasim/Ym4;Lir/nasim/Pk5;)V
.end method

.method public abstract m(Lir/nasim/zg8;)Z
.end method

.method public abstract o(Lir/nasim/Ym4;Lir/nasim/up4;)V
.end method

.method public abstract p(Lir/nasim/zg8;Ljava/lang/String;)V
.end method

.method public abstract q(Lir/nasim/zg8;Ljava/lang/Boolean;)V
.end method

.method public abstract r(Lir/nasim/zg8;Lir/nasim/fN2;)V
.end method

.method public abstract s(Ljava/lang/String;)V
.end method

.method public abstract t(Lir/nasim/zg8;Lir/nasim/ns3;)V
.end method

.method public abstract u(Lir/nasim/zg8;)V
.end method
