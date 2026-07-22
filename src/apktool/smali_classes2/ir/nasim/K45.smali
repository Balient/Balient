.class public abstract Lir/nasim/K45;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILir/nasim/Ql1;II)Lir/nasim/F45;
    .locals 10

    .line 1
    const v0, 0x509c4ee5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->B(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    move p0, v1

    .line 13
    :cond_0
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 p3, -0x1

    .line 20
    const-string v2, "com.google.accompanist.pager.rememberPagerState (PagerState.kt:56)"

    .line 21
    .line 22
    invoke-static {v0, p2, p3, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lir/nasim/F45;->h:Lir/nasim/F45$g;

    .line 28
    .line 29
    invoke-virtual {p2}, Lir/nasim/F45$g;->a()Lir/nasim/sq6;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const p3, 0x44faf204

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p3}, Lir/nasim/Ql1;->B(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 54
    .line 55
    invoke-virtual {p2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p3, p2, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance p3, Lir/nasim/K45$a;

    .line 62
    .line 63
    invoke-direct {p3, p0}, Lir/nasim/K45$a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p1}, Lir/nasim/Ql1;->V()V

    .line 70
    .line 71
    .line 72
    move-object v6, p3

    .line 73
    check-cast v6, Lir/nasim/MM2;

    .line 74
    .line 75
    const/16 v8, 0x48

    .line 76
    .line 77
    const/4 v9, 0x4

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v7, p1

    .line 80
    invoke-static/range {v3 .. v9}, Lir/nasim/G06;->l([Ljava/lang/Object;Lir/nasim/sq6;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Ql1;II)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lir/nasim/F45;

    .line 85
    .line 86
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {p1}, Lir/nasim/Ql1;->V()V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method
