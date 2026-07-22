.class public abstract Lir/nasim/jL4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/platform/ComposeView;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Ei7;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBarClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onJoinCallClicked"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callBarStateFlow"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lir/nasim/jL4$a;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/jL4$a;-><init>(Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Ei7;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x70f1670f

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-static {p1, p2, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
