.class public abstract Lir/nasim/eD1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/eD1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lir/nasim/eD1;Lir/nasim/eD1$b;)Lir/nasim/eD1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/eD1$a;->c(Lir/nasim/eD1;Lir/nasim/eD1$b;)Lir/nasim/eD1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lir/nasim/eD1;Lir/nasim/eD1;)Lir/nasim/eD1;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lir/nasim/dD1;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/dD1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Lir/nasim/eD1;->A0(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lir/nasim/eD1;

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method private static c(Lir/nasim/eD1;Lir/nasim/eD1$b;)Lir/nasim/eD1;
    .locals 3

    .line 1
    const-string v0, "acc"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/eD1$b;->getKey()Lir/nasim/eD1$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lir/nasim/eD1;->p(Lir/nasim/eD1$c;)Lir/nasim/eD1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, Lir/nasim/xA1;->U:Lir/nasim/xA1$b;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lir/nasim/xA1;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v0, Lir/nasim/Db1;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lir/nasim/Db1;-><init>(Lir/nasim/eD1;Lir/nasim/eD1$b;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p0, v1}, Lir/nasim/eD1;->p(Lir/nasim/eD1$c;)Lir/nasim/eD1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    new-instance p0, Lir/nasim/Db1;

    .line 48
    .line 49
    invoke-direct {p0, p1, v2}, Lir/nasim/Db1;-><init>(Lir/nasim/eD1;Lir/nasim/eD1$b;)V

    .line 50
    .line 51
    .line 52
    move-object p1, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, Lir/nasim/Db1;

    .line 55
    .line 56
    new-instance v1, Lir/nasim/Db1;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lir/nasim/Db1;-><init>(Lir/nasim/eD1;Lir/nasim/eD1$b;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lir/nasim/Db1;-><init>(Lir/nasim/eD1;Lir/nasim/eD1$b;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    return-object p1
.end method
