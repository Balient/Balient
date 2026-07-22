.class public abstract Lir/nasim/L45;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/ps4;Lir/nasim/F45;Ljava/util/List;Lir/nasim/OM2;)Lir/nasim/ps4;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagerState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tabPositions"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pageIndexMapping"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lir/nasim/L45$b;

    .line 22
    .line 23
    invoke-direct {v0, p2, p3, p1}, Lir/nasim/L45$b;-><init>(Ljava/util/List;Lir/nasim/OM2;Lir/nasim/F45;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lir/nasim/yG3;->a(Lir/nasim/ps4;Lir/nasim/eN2;)Lir/nasim/ps4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic b(Lir/nasim/ps4;Lir/nasim/F45;Ljava/util/List;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lir/nasim/L45$a;->e:Lir/nasim/L45$a;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lir/nasim/L45;->a(Lir/nasim/ps4;Lir/nasim/F45;Ljava/util/List;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
