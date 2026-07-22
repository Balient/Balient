.class public abstract Lir/nasim/PF3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lir/nasim/RF3;->b(Landroid/view/KeyEvent;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sget-object v0, Lir/nasim/QF3;->a:Lir/nasim/QF3$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/QF3$a;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v0}, Lir/nasim/QF3;->e(II)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static final b()V
    .locals 0

    .line 1
    return-void
.end method
