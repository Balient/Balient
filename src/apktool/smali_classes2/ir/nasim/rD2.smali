.class public abstract Lir/nasim/rD2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILir/nasim/cN2;)Lir/nasim/qD2;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/sD2;

    .line 2
    .line 3
    const/16 v5, 0xa

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move v1, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lir/nasim/sD2;-><init>(IZLir/nasim/cN2;Lir/nasim/OM2;ILir/nasim/DO1;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public static synthetic b(ILir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/qD2;
    .locals 0

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Lir/nasim/yD2;->a:Lir/nasim/yD2$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/yD2$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lir/nasim/rD2;->a(ILir/nasim/cN2;)Lir/nasim/qD2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final c(Lir/nasim/qD2;)Lir/nasim/QY5;
    .locals 3

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
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p0}, Lir/nasim/qD2;->Z()Lir/nasim/lD2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lir/nasim/lD2;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-interface {v0}, Lir/nasim/lD2;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.focus.FocusTargetNode"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Lir/nasim/sD2;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v1, v0, v1}, Lir/nasim/sD2;->S2(Lir/nasim/sD2;Lir/nasim/dG3;ILjava/lang/Object;)Lir/nasim/QY5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Lir/nasim/mS1;->r(Lir/nasim/lS1;)Landroidx/compose/ui/node/p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroidx/compose/ui/node/p;->getFocusOwner()Lir/nasim/VC2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lir/nasim/VC2;->l()Lir/nasim/sD2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, Lir/nasim/mS1;->o(Lir/nasim/lS1;)Lir/nasim/dG3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Lir/nasim/sD2;->R2(Lir/nasim/dG3;)Lir/nasim/QY5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    return-object v1
.end method
