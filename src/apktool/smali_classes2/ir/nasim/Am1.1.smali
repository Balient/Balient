.class public abstract Lir/nasim/Am1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Set;Lir/nasim/OM2;Lir/nasim/gN2;Lir/nasim/eN2;Lir/nasim/Iv1;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/zm1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/zm1;-><init>(Ljava/util/Set;Lir/nasim/OM2;Lir/nasim/gN2;Lir/nasim/eN2;Lir/nasim/Iv1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Lir/nasim/zm1;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic b(Ljava/util/Set;Lir/nasim/OM2;Lir/nasim/gN2;Lir/nasim/eN2;Lir/nasim/Iv1;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p4, Lir/nasim/Iv1;

    .line 6
    .line 7
    invoke-direct {p4}, Lir/nasim/Iv1;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Am1;->a(Ljava/util/Set;Lir/nasim/OM2;Lir/nasim/gN2;Lir/nasim/eN2;Lir/nasim/Iv1;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
