.class public abstract Lir/nasim/WV1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/UV1;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->q2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lir/nasim/VV1;->q(Lir/nasim/UV1;)Landroidx/compose/ui/node/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lir/nasim/CN3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Landroid/view/View;

    .line 30
    .line 31
    return-object p0
.end method
