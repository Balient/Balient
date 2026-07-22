.class public abstract Lir/nasim/ZG2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/YG2;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lir/nasim/YG2;-><init>(Lir/nasim/eD1;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lir/nasim/Lh8;->b(Lir/nasim/cE6;Ljava/lang/Object;Lir/nasim/YS2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static final b(Lir/nasim/aT2;)Lir/nasim/WG2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ZG2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/ZG2$a;-><init>(Lir/nasim/aT2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
