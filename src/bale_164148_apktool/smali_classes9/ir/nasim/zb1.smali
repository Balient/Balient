.class public abstract Lir/nasim/zb1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/XG2;[Lir/nasim/WG2;Lir/nasim/IS2;Lir/nasim/aT2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/zb1$a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/zb1$a;-><init>([Lir/nasim/WG2;Lir/nasim/IS2;Lir/nasim/aT2;Lir/nasim/XG2;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, p4}, Lir/nasim/ZG2;->a(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p0
.end method
