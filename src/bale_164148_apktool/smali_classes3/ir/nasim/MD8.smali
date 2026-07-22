.class public abstract Lir/nasim/MD8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lir/nasim/HS6;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/MD8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/MD8$a;-><init>(Landroid/view/View;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/iT6;->b(Lir/nasim/YS2;)Lir/nasim/HS6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Landroid/view/View;)Lir/nasim/HS6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lir/nasim/MD8$b;->a:Lir/nasim/MD8$b;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lir/nasim/iT6;->p(Ljava/lang/Object;Lir/nasim/KS2;)Lir/nasim/HS6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
