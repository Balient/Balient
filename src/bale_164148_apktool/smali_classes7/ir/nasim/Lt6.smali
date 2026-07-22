.class public abstract Lir/nasim/Lt6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/KS2;ILir/nasim/lD1;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Lt6$a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p3

    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/Lt6$a;-><init>(Lir/nasim/KS2;Ljava/lang/String;ILir/nasim/lD1;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v6, p4}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic b(Lir/nasim/KS2;ILir/nasim/lD1;Ljava/lang/String;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Lt6;->a(Lir/nasim/KS2;ILir/nasim/lD1;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
