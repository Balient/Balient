.class public abstract Lir/nasim/AH6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/sH6;->a:Lir/nasim/sH6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/sH6;->l()Lir/nasim/NH6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lir/nasim/tH6;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lir/nasim/NH6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final b(Lir/nasim/zH6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->T0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final c(Lir/nasim/ps4$c;Z)Lir/nasim/QY5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ps4$c;->k()Lir/nasim/ps4$c;

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
    sget-object p0, Lir/nasim/QY5;->e:Lir/nasim/QY5$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/QY5$a;->a()Lir/nasim/QY5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 v0, 0x8

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/qK4;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Lir/nasim/mS1;->l(Lir/nasim/lS1;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lir/nasim/eG3;->b(Lir/nasim/dG3;)Lir/nasim/QY5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {v0}, Lir/nasim/qK4;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Lir/nasim/mS1;->l(Lir/nasim/lS1;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->P3()Lir/nasim/QY5;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
