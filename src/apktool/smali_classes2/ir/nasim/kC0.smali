.class public abstract Lir/nasim/kC0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/sB2;Lir/nasim/Vz1;)Lir/nasim/sB2;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lir/nasim/kC0;->b(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/J5;)Lir/nasim/sB2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/J5;)Lir/nasim/sB2;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/kC0$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p1, p2}, Lir/nasim/kC0$b;-><init>(Lir/nasim/Sw1;Lir/nasim/Vz1;Lir/nasim/J5;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lir/nasim/AB2;->d(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lir/nasim/kC0$c;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lir/nasim/kC0$c;-><init>(Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lir/nasim/AB2;->b(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lir/nasim/kC0$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lir/nasim/kC0$a;-><init>(Lir/nasim/sB2;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lir/nasim/kC0$d;

    .line 36
    .line 37
    invoke-direct {p0, p2, v1}, Lir/nasim/kC0$d;-><init>(Lir/nasim/J5;Lir/nasim/Sw1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lir/nasim/CB2;->Y(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lir/nasim/kC0$e;

    .line 45
    .line 46
    invoke-direct {v0, p2, v1}, Lir/nasim/kC0$e;-><init>(Lir/nasim/J5;Lir/nasim/Sw1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lir/nasim/CB2;->W(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p2, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 54
    .line 55
    invoke-virtual {p2}, Lir/nasim/DS6$a;->d()Lir/nasim/DS6;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p0, p1, p2, v0}, Lir/nasim/CB2;->i0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;I)Lir/nasim/tR6;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lir/nasim/sB2;

    .line 65
    .line 66
    return-object p0
.end method
