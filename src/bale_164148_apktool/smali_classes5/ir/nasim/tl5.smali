.class public abstract Lir/nasim/tl5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/sl5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tl5$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/tl5$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/aH2;->e(Lir/nasim/oE3;)Lir/nasim/Ei7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/WG2;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/tl5$b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lir/nasim/tl5$b;-><init>(Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lir/nasim/gH2;->n0(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lir/nasim/gH2;->k(Lir/nasim/WG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object p0
.end method
