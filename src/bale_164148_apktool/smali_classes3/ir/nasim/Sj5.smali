.class abstract Lir/nasim/Sj5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lir/nasim/AD3;Lir/nasim/X54;)Lir/nasim/Qj5;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/AD3;->g()Lir/nasim/AD3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/AD3$b;->c:Lir/nasim/AD3$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    move v5, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static {}, Lir/nasim/Wt8;->e()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, Lir/nasim/Yj5;->a:Lir/nasim/Yj5;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lir/nasim/pH3;->c(Lir/nasim/AD3;Lir/nasim/X54;FLir/nasim/Dw8;ZZ)Lir/nasim/mH3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lir/nasim/Qj5;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lir/nasim/Qj5;-><init>(Lir/nasim/X54;Lir/nasim/mH3;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
