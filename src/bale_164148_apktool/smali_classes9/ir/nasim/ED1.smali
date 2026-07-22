.class public abstract Lir/nasim/ED1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Collection;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/tQ0;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lir/nasim/tQ0;-><init>(Lir/nasim/tA1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/tQ0;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lir/nasim/Y76;

    .line 24
    .line 25
    invoke-direct {v2}, Lir/nasim/Y76;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-static {p0, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lir/nasim/wB3;

    .line 56
    .line 57
    invoke-interface {v4}, Lir/nasim/wB3;->start()Z

    .line 58
    .line 59
    .line 60
    new-instance v5, Lir/nasim/ED1$a;

    .line 61
    .line 62
    invoke-direct {v5, v0, v2, v1}, Lir/nasim/ED1$a;-><init>(Lir/nasim/rQ0;Lir/nasim/Y76;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v5}, Lir/nasim/wB3;->G(Lir/nasim/KS2;)Lir/nasim/F92;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-object v3, v2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Lir/nasim/rQ0;->t()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    iget-object p0, v2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lir/nasim/F92;

    .line 100
    .line 101
    invoke-interface {v1}, Lir/nasim/F92;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance p0, Lir/nasim/ED1$b;

    .line 106
    .line 107
    invoke-direct {p0, v2}, Lir/nasim/ED1$b;-><init>(Lir/nasim/Y76;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p0}, Lir/nasim/rQ0;->L(Lir/nasim/KS2;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v0}, Lir/nasim/tQ0;->u()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne p0, v0, :cond_3

    .line 122
    .line 123
    invoke-static {p1}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p0, p1, :cond_4

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 134
    .line 135
    return-object p0
.end method

.method public static final b(Lir/nasim/KS2;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/ED1$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lir/nasim/ED1$c;-><init>(Lir/nasim/KS2;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {v1, v0, p0, v1}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lir/nasim/rQ0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lir/nasim/rQ0;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
.end method
