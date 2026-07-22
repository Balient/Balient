.class public abstract Lir/nasim/VE8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lir/nasim/dZ4;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/VE8$a;->e:Lir/nasim/VE8$a;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lir/nasim/iT6;->p(Ljava/lang/Object;Lir/nasim/KS2;)Lir/nasim/HS6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lir/nasim/VE8$b;->e:Lir/nasim/VE8$b;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/iT6;->P(Lir/nasim/HS6;Lir/nasim/KS2;)Lir/nasim/HS6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lir/nasim/iT6;->I(Lir/nasim/HS6;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lir/nasim/dZ4;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final b(Landroid/view/View;Lir/nasim/dZ4;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedDispatcherOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lir/nasim/MX5;->view_tree_on_back_pressed_dispatcher_owner:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
