.class abstract synthetic Lir/nasim/hc5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lir/nasim/Pb5;Lir/nasim/YS2;)Lir/nasim/Pb5;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Pb5;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Pb5;->d()Lir/nasim/WG2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lir/nasim/hc5$a;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, Lir/nasim/hc5$a;-><init>(Lir/nasim/WG2;Lir/nasim/YS2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/Pb5;->f()Lir/nasim/ph8;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lir/nasim/Pb5;->e()Lir/nasim/qi3;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v7}, Lir/nasim/Pb5;-><init>(Lir/nasim/WG2;Lir/nasim/ph8;Lir/nasim/qi3;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final b(Lir/nasim/Pb5;Lir/nasim/JV7;Ljava/lang/Object;)Lir/nasim/Pb5;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "terminalSeparatorType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/hc5$b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p2, v1}, Lir/nasim/hc5$b;-><init>(Ljava/lang/Object;Lir/nasim/tA1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lir/nasim/fc5;->e(Lir/nasim/Pb5;Lir/nasim/JV7;Lir/nasim/aT2;)Lir/nasim/Pb5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Pb5;Lir/nasim/JV7;Ljava/lang/Object;ILjava/lang/Object;)Lir/nasim/Pb5;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/JV7;->a:Lir/nasim/JV7;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/fc5;->b(Lir/nasim/Pb5;Lir/nasim/JV7;Ljava/lang/Object;)Lir/nasim/Pb5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Lir/nasim/Pb5;Lir/nasim/JV7;Ljava/lang/Object;)Lir/nasim/Pb5;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "terminalSeparatorType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/hc5$c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p2, v1}, Lir/nasim/hc5$c;-><init>(Ljava/lang/Object;Lir/nasim/tA1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lir/nasim/fc5;->e(Lir/nasim/Pb5;Lir/nasim/JV7;Lir/nasim/aT2;)Lir/nasim/Pb5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Pb5;Lir/nasim/JV7;Lir/nasim/aT2;)Lir/nasim/Pb5;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "terminalSeparatorType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "generator"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/Pb5;

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/Pb5;->d()Lir/nasim/WG2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1, p2}, Lir/nasim/sS6;->c(Lir/nasim/WG2;Lir/nasim/JV7;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lir/nasim/Pb5;->f()Lir/nasim/ph8;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lir/nasim/Pb5;->e()Lir/nasim/qi3;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v7}, Lir/nasim/Pb5;-><init>(Lir/nasim/WG2;Lir/nasim/ph8;Lir/nasim/qi3;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static synthetic f(Lir/nasim/Pb5;Lir/nasim/JV7;Lir/nasim/aT2;ILjava/lang/Object;)Lir/nasim/Pb5;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/JV7;->a:Lir/nasim/JV7;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/fc5;->e(Lir/nasim/Pb5;Lir/nasim/JV7;Lir/nasim/aT2;)Lir/nasim/Pb5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/Pb5;Lir/nasim/YS2;)Lir/nasim/Pb5;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Pb5;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Pb5;->d()Lir/nasim/WG2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lir/nasim/hc5$d;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, Lir/nasim/hc5$d;-><init>(Lir/nasim/WG2;Lir/nasim/YS2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/Pb5;->f()Lir/nasim/ph8;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lir/nasim/Pb5;->e()Lir/nasim/qi3;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v7}, Lir/nasim/Pb5;-><init>(Lir/nasim/WG2;Lir/nasim/ph8;Lir/nasim/qi3;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
