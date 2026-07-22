.class public interface abstract Lir/nasim/pt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sR6;
.implements Lir/nasim/OI6;


# direct methods
.method public static synthetic i(Lir/nasim/pt0;Lir/nasim/f38;Lir/nasim/s75;Lir/nasim/zX7;ILjava/lang/Object;)V
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
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/pt0;->n(Lir/nasim/f38;Lir/nasim/s75;Lir/nasim/zX7;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: bind"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public d()Lir/nasim/qR6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract e()Landroid/view/View;
.end method

.method public abstract j()V
.end method

.method public abstract n(Lir/nasim/f38;Lir/nasim/s75;Lir/nasim/zX7;)V
.end method

.method public t(Landroid/view/View;Lir/nasim/f38;)V
    .locals 1

    .line 1
    const-string v0, "accessibleView"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract v(Lir/nasim/td5;)V
.end method
