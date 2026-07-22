.class public abstract Lir/nasim/vB2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/uB2;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/Sw1;->getContext()Lir/nasim/Cz1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lir/nasim/uB2;-><init>(Lir/nasim/Cz1;Lir/nasim/Sw1;)V

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

.method public static final b(Lir/nasim/eN2;)Lir/nasim/sB2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/vB2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/vB2$a;-><init>(Lir/nasim/eN2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
