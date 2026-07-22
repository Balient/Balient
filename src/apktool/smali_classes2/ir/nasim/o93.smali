.class public abstract Lir/nasim/o93;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/yq8;Lir/nasim/Ql1;I)Landroidx/lifecycle/G$c;
    .locals 0

    .line 1
    const-string p2, "viewModelStoreOwner"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x698e223e

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->B(I)V

    .line 10
    .line 11
    .line 12
    instance-of p2, p0, Landroidx/navigation/d;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/content/Context;

    .line 25
    .line 26
    check-cast p0, Landroidx/navigation/d;

    .line 27
    .line 28
    invoke-static {p2, p0}, Lir/nasim/n93;->a(Landroid/content/Context;Landroidx/navigation/d;)Landroidx/lifecycle/G$c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Lir/nasim/Ql1;->V()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
