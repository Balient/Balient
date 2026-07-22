.class public interface abstract Lir/nasim/VC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/QC2;


# direct methods
.method public static synthetic B(Lir/nasim/VC2;Landroid/view/KeyEvent;Lir/nasim/MM2;ILjava/lang/Object;)Z
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
    sget-object p2, Lir/nasim/VC2$a;->e:Lir/nasim/VC2$a;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lir/nasim/VC2;->m(Landroid/view/KeyEvent;Lir/nasim/MM2;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: dispatchKeyEvent-YhN2O0w"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Lir/nasim/yC2;Lir/nasim/QY5;)Z
.end method

.method public abstract d()Lir/nasim/QY5;
.end method

.method public abstract e()Lir/nasim/jy4;
.end method

.method public abstract f(Lir/nasim/CC2;)V
.end method

.method public abstract g(Lir/nasim/ei6;Lir/nasim/MM2;)Z
.end method

.method public abstract h(IZ)Z
.end method

.method public abstract j(Landroid/view/KeyEvent;)Z
.end method

.method public abstract k(Lir/nasim/ck3;)Z
.end method

.method public abstract l()Lir/nasim/sD2;
.end method

.method public abstract m(Landroid/view/KeyEvent;Lir/nasim/MM2;)Z
.end method

.method public abstract n()V
.end method

.method public abstract o()Lir/nasim/ps4;
.end method

.method public abstract q()V
.end method

.method public abstract r()Z
.end method

.method public abstract s(Lir/nasim/sD2;)V
.end method

.method public abstract t()Z
.end method

.method public abstract u(ZZZI)Z
.end method

.method public abstract v(ILir/nasim/QY5;Lir/nasim/OM2;)Ljava/lang/Boolean;
.end method

.method public abstract w()Lir/nasim/lD2;
.end method

.method public abstract x()Z
.end method

.method public abstract y(I)Z
.end method

.method public abstract z(Lir/nasim/sD2;)V
.end method
