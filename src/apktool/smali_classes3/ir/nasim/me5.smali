.class public abstract Lir/nasim/me5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/le5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/me5$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/me5$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/wB2;->e(Lir/nasim/Dx3;)Lir/nasim/J67;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/sB2;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/me5$b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lir/nasim/me5$b;-><init>(Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lir/nasim/CB2;->n0(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lir/nasim/CB2;->k(Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

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
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 34
    .line 35
    return-object p0
.end method
