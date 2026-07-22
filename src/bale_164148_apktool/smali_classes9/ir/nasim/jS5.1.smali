.class public abstract Lir/nasim/jS5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/gS5;Lir/nasim/KS2;)Lir/nasim/gS5;
    .locals 1

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builderAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/hS5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/hS5;-><init>(Lir/nasim/gS5;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lir/nasim/iS5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/hS5;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lir/nasim/hS5;->b()Lir/nasim/YT6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, p1, v0}, Lir/nasim/iS5;-><init>(ZLir/nasim/YT6;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic b(Lir/nasim/gS5;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/gS5;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lir/nasim/gS5;->c:Lir/nasim/gS5$a;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/jS5;->a(Lir/nasim/gS5;Lir/nasim/KS2;)Lir/nasim/gS5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
