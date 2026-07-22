.class public abstract Lir/nasim/BG3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/zG3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lir/nasim/qK4;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, Lir/nasim/mS1;->l(Lir/nasim/lS1;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->i3()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final b(Lir/nasim/zG3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->Q0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final c(Lir/nasim/zG3;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/node/g;->H1(Landroidx/compose/ui/node/g;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final d(Lir/nasim/zG3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final e(Lir/nasim/zG3;Lir/nasim/OM2;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/ps4$c;->q2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Lir/nasim/qK4;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, Lir/nasim/mS1;->l(Lir/nasim/lS1;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->Y2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->S3(Lir/nasim/OM2;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
