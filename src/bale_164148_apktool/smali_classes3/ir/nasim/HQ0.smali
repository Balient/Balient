.class public interface abstract Lir/nasim/HQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic g(Lir/nasim/HQ0;FFFFIILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p5, Lir/nasim/Z71;->a:Lir/nasim/Z71$a;

    .line 8
    .line 9
    invoke-virtual {p5}, Lir/nasim/Z71$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    :cond_0
    move v5, p5

    .line 14
    move-object v0, p0

    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    invoke-interface/range {v0 .. v5}, Lir/nasim/HQ0;->a(FFFFI)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic m(Lir/nasim/HQ0;Lir/nasim/Bj5;IILjava/lang/Object;)V
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
    sget-object p2, Lir/nasim/Z71;->a:Lir/nasim/Z71$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lir/nasim/Z71$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Lir/nasim/HQ0;->d(Lir/nasim/Bj5;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic s(Lir/nasim/HQ0;Lir/nasim/r76;IILjava/lang/Object;)V
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
    sget-object p2, Lir/nasim/Z71;->a:Lir/nasim/Z71$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lir/nasim/Z71$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Lir/nasim/HQ0;->q(Lir/nasim/r76;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public abstract a(FFFFI)V
.end method

.method public abstract c(FF)V
.end method

.method public abstract d(Lir/nasim/Bj5;I)V
.end method

.method public abstract e(FF)V
.end method

.method public abstract f(Lir/nasim/Bj5;Lir/nasim/xc5;)V
.end method

.method public abstract h(Lir/nasim/ol3;JJJJLir/nasim/xc5;)V
.end method

.method public abstract i()V
.end method

.method public abstract j(Lir/nasim/r76;Lir/nasim/xc5;)V
.end method

.method public abstract k()V
.end method

.method public abstract l(F)V
.end method

.method public abstract n()V
.end method

.method public abstract o(FFFFFFZLir/nasim/xc5;)V
.end method

.method public abstract p()V
.end method

.method public q(Lir/nasim/r76;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir/nasim/r76;->i()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lir/nasim/r76;->l()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lir/nasim/r76;->j()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lir/nasim/r76;->e()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move v5, p2

    .line 19
    invoke-interface/range {v0 .. v5}, Lir/nasim/HQ0;->a(FFFFI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract r([F)V
.end method

.method public abstract t(FFFFLir/nasim/xc5;)V
.end method

.method public abstract u(JJLir/nasim/xc5;)V
.end method

.method public abstract v(FFFFFFLir/nasim/xc5;)V
.end method

.method public abstract w(JFLir/nasim/xc5;)V
.end method

.method public abstract x(Lir/nasim/ol3;JLir/nasim/xc5;)V
.end method
