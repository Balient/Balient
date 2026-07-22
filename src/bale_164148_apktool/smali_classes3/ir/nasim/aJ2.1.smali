.class final Lir/nasim/aJ2;
.super Lir/nasim/Lz4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FI2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Lz4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public u0(Lir/nasim/DI2;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/mI2;->c(Lir/nasim/Lz4$c;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->e()Lir/nasim/Lz4$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->q2()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lir/nasim/mI2;->c(Lir/nasim/Lz4$c;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {p1, v1}, Lir/nasim/DI2;->j(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v0}, Lir/nasim/sI2;->a(Landroid/view/View;Landroid/view/View;)Lir/nasim/r76;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lir/nasim/DI2;->i(Lir/nasim/r76;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
