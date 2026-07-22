.class public abstract Lir/nasim/kL7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/ps4;Lir/nasim/fU7;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/ps4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/jL7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/jL7;-><init>(Lir/nasim/fU7;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lir/nasim/QY5;Lir/nasim/dG3;Lir/nasim/dG3;)Lir/nasim/QY5;
    .locals 2

    .line 1
    invoke-interface {p1}, Lir/nasim/dG3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Lir/nasim/dG3;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lir/nasim/QY5;->m()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1}, Lir/nasim/eG3;->f(Lir/nasim/dG3;)Lir/nasim/dG3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1, v0, v1}, Lir/nasim/dG3;->I(Lir/nasim/dG3;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0}, Lir/nasim/QY5;->k()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p1, p2, v0, v1}, Lir/nasim/TY5;->b(JJ)Lir/nasim/QY5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lir/nasim/QY5;->e:Lir/nasim/QY5$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lir/nasim/QY5$a;->a()Lir/nasim/QY5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
