.class public abstract Lir/nasim/Wo7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Ou3;)Lir/nasim/B91;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Vo7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Vo7;-><init>(Lir/nasim/Ou3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lir/nasim/Ou3;ILjava/lang/Object;)Lir/nasim/B91;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lir/nasim/Wo7;->a(Lir/nasim/Ou3;)Lir/nasim/B91;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Uo7;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/Sw1;->getContext()Lir/nasim/Cz1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lir/nasim/Uo7;-><init>(Lir/nasim/Cz1;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lir/nasim/r48;->b(Lir/nasim/qu6;Ljava/lang/Object;Lir/nasim/cN2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method
