.class abstract synthetic Lir/nasim/oS0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/cI6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/dS0$c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lir/nasim/D48;

    .line 10
    .line 11
    sget-object p0, Lir/nasim/dS0;->b:Lir/nasim/dS0$b;

    .line 12
    .line 13
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/dS0$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/oS0$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/oS0$a;-><init>(Lir/nasim/cI6;Ljava/lang/Object;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-static {v1, v0, p0, v1}, Lir/nasim/bu0;->f(Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lir/nasim/dS0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/dS0;->k()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
