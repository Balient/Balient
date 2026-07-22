.class public abstract Lir/nasim/wQ4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lir/nasim/Lz4;Lir/nasim/gG4;Lir/nasim/gG4;)Lir/nasim/gG4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/wQ4;->d(Lir/nasim/Lz4;Lir/nasim/gG4;Lir/nasim/gG4;)Lir/nasim/gG4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/Tz4;Lir/nasim/Lz4$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/wQ4;->e(Lir/nasim/Tz4;Lir/nasim/Lz4$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lir/nasim/Lz4$b;Lir/nasim/Lz4$b;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/k7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static final d(Lir/nasim/Lz4;Lir/nasim/gG4;Lir/nasim/gG4;)Lir/nasim/gG4;
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Lir/nasim/gG4;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/gG4;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lir/nasim/gG4;->v(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lir/nasim/Lz4;

    .line 22
    .line 23
    instance-of v1, v0, Lir/nasim/Ib1;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lir/nasim/Ib1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/Ib1;->e()Lir/nasim/Lz4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v1}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/Ib1;->l()Lir/nasim/Lz4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v1, v0, Lir/nasim/Lz4$b;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez p0, :cond_2

    .line 53
    .line 54
    new-instance p0, Lir/nasim/wQ4$a;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lir/nasim/wQ4$a;-><init>(Lir/nasim/gG4;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v1, p0

    .line 60
    invoke-interface {v0, p0}, Lir/nasim/Lz4;->b(Lir/nasim/KS2;)Z

    .line 61
    .line 62
    .line 63
    move-object p0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object p1
.end method

.method private static final e(Lir/nasim/Tz4;Lir/nasim/Lz4$c;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lir/nasim/Tz4;->update(Lir/nasim/Lz4$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
