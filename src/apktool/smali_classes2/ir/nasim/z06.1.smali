.class public abstract Lir/nasim/z06;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/z06;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/z06;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroid/content/Context;Lir/nasim/fZ3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/z06;->m(Landroid/content/Context;Lir/nasim/fZ3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/oZ3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/z06;->o(Lir/nasim/oZ3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroid/content/Context;Lir/nasim/oZ3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/z06;->p(Landroid/content/Context;Lir/nasim/oZ3;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroid/content/Context;Lir/nasim/PF2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/z06;->q(Landroid/content/Context;Lir/nasim/PF2;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lir/nasim/Iy4;)Lir/nasim/eZ3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/z06;->s(Lir/nasim/Iy4;)Lir/nasim/eZ3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lcom/airbnb/lottie/s;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/SM0;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lir/nasim/SM0;-><init>(Lir/nasim/Sw1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/SM0;->B()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lir/nasim/z06$a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lir/nasim/z06$a;-><init>(Lir/nasim/QM0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/s;->d(Lir/nasim/pZ3;)Lcom/airbnb/lottie/s;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lir/nasim/z06$b;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lir/nasim/z06$b;-><init>(Lir/nasim/QM0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/s;->c(Lir/nasim/pZ3;)Lcom/airbnb/lottie/s;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/SM0;->t()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne p0, v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p0
.end method

.method private static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "."

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v2, v3, v0, v1}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    return-object p0
.end method

.method private static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/16 v3, 0x2f

    .line 14
    .line 15
    invoke-static {p0, v3, v1, v2, v0}, Lir/nasim/Em7;->V(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "/"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move-object p0, v0

    .line 41
    :goto_1
    return-object p0
.end method

.method private static final k(Landroid/content/Context;Lir/nasim/PY3;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/PY3;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v7, Lir/nasim/z06$c;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lir/nasim/z06$c;-><init>(Lir/nasim/PY3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v7, p4}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final l(Landroid/content/Context;Lir/nasim/PY3;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/PY3;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lir/nasim/z06$d;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, p2, v2}, Lir/nasim/z06$d;-><init>(Lir/nasim/PY3;Landroid/content/Context;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p3}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final m(Landroid/content/Context;Lir/nasim/fZ3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p6, Lir/nasim/z06$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lir/nasim/z06$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/z06$e;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/z06$e;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/z06$e;

    .line 21
    .line 22
    invoke-direct {v0, p6}, Lir/nasim/z06$e;-><init>(Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lir/nasim/z06$e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/z06$e;->f:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lir/nasim/z06$e;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lir/nasim/PY3;

    .line 47
    .line 48
    invoke-static {p6}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Lir/nasim/z06$e;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lir/nasim/PY3;

    .line 64
    .line 65
    iget-object p1, v0, Lir/nasim/z06$e;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, v0, Lir/nasim/z06$e;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    iget-object p3, v0, Lir/nasim/z06$e;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p6}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object p0, v0, Lir/nasim/z06$e;->d:Ljava/lang/Object;

    .line 82
    .line 83
    move-object p4, p0

    .line 84
    check-cast p4, Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, v0, Lir/nasim/z06$e;->c:Ljava/lang/Object;

    .line 87
    .line 88
    move-object p3, p0

    .line 89
    check-cast p3, Ljava/lang/String;

    .line 90
    .line 91
    iget-object p0, v0, Lir/nasim/z06$e;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object p2, p0

    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    iget-object p0, v0, Lir/nasim/z06$e;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {p6}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {p6}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 p6, 0x0

    .line 108
    invoke-static {p0, p1, p5, p6}, Lir/nasim/z06;->n(Landroid/content/Context;Lir/nasim/fZ3;Ljava/lang/String;Z)Lcom/airbnb/lottie/s;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    if-eqz p5, :cond_8

    .line 113
    .line 114
    iput-object p0, v0, Lir/nasim/z06$e;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Lir/nasim/z06$e;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p3, v0, Lir/nasim/z06$e;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p4, v0, Lir/nasim/z06$e;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v0, Lir/nasim/z06$e;->f:I

    .line 123
    .line 124
    invoke-static {p5, v0}, Lir/nasim/z06;->h(Lcom/airbnb/lottie/s;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p6

    .line 128
    if-ne p6, v1, :cond_5

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    :goto_1
    check-cast p6, Lir/nasim/PY3;

    .line 132
    .line 133
    iput-object p0, v0, Lir/nasim/z06$e;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p3, v0, Lir/nasim/z06$e;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p4, v0, Lir/nasim/z06$e;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p6, v0, Lir/nasim/z06$e;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, v0, Lir/nasim/z06$e;->f:I

    .line 142
    .line 143
    invoke-static {p0, p6, p2, v0}, Lir/nasim/z06;->l(Landroid/content/Context;Lir/nasim/PY3;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_6

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_6
    move-object p2, p3

    .line 151
    move-object p1, p4

    .line 152
    move-object p3, p0

    .line 153
    move-object p0, p6

    .line 154
    :goto_2
    iput-object p0, v0, Lir/nasim/z06$e;->a:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 p4, 0x0

    .line 157
    iput-object p4, v0, Lir/nasim/z06$e;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p4, v0, Lir/nasim/z06$e;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p4, v0, Lir/nasim/z06$e;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, v0, Lir/nasim/z06$e;->f:I

    .line 164
    .line 165
    invoke-static {p3, p0, p2, p1, v0}, Lir/nasim/z06;->k(Landroid/content/Context;Lir/nasim/PY3;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_7

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    :goto_3
    return-object p0

    .line 173
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string p2, "Unable to create parsing task for "

    .line 179
    .line 180
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, "."

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method private static final n(Landroid/content/Context;Lir/nasim/fZ3;Ljava/lang/String;Z)Lcom/airbnb/lottie/s;
    .locals 1

    .line 1
    instance-of p3, p1, Lir/nasim/fZ3$b;

    .line 2
    .line 3
    const-string v0, "__LottieInternalDefaultCacheKey__"

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-static {p2, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    check-cast p1, Lir/nasim/fZ3$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/fZ3$b;->f()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Lir/nasim/bZ3;->B(Landroid/content/Context;I)Lcom/airbnb/lottie/s;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p1, Lir/nasim/fZ3$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/fZ3$b;->f()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p0, p1, p2}, Lir/nasim/bZ3;->C(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/s;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of p0, p1, Lir/nasim/fZ3$a;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-static {p2, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    move-object p0, p1

    .line 46
    check-cast p0, Lir/nasim/fZ3$a;

    .line 47
    .line 48
    invoke-virtual {p0}, Lir/nasim/fZ3$a;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_2
    check-cast p1, Lir/nasim/fZ3$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/fZ3$a;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, p2}, Lir/nasim/bZ3;->z(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/s;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    return-object p0

    .line 71
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method private static final o(Lir/nasim/oZ3;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/oZ3;->b()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lir/nasim/oZ3;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "data:"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v0, v3, v7, v1, v2}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v2, "base64,"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-static/range {v1 .. v6}, Lir/nasim/Em7;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v2, 0x2c

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, v0

    .line 46
    :try_start_0
    invoke-static/range {v1 .. v6}, Lir/nasim/Em7;->d0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    add-int/2addr v1, v2

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "substring(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 71
    .line 72
    const/16 v2, 0xa0

    .line 73
    .line 74
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 75
    .line 76
    array-length v2, v0

    .line 77
    invoke-static {v0, v7, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lir/nasim/oZ3;->g(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    const-string v0, "data URL did not have correct base64 format."

    .line 87
    .line 88
    invoke-static {v0, p0}, Lir/nasim/yX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method private static final p(Landroid/content/Context;Lir/nasim/oZ3;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/oZ3;->b()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lir/nasim/oZ3;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 48
    .line 49
    const/16 v1, 0xa0

    .line 50
    .line 51
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 52
    .line 53
    invoke-static {p0, p2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string v0, "Unable to decode image."

    .line 60
    .line 61
    invoke-static {v0, p0}, Lir/nasim/yX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lir/nasim/oZ3;->f()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1}, Lir/nasim/oZ3;->d()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p2, p0, v0}, Lir/nasim/xg8;->m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Lir/nasim/oZ3;->g(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :catch_1
    move-exception p0

    .line 83
    const-string p1, "Unable to open asset."

    .line 84
    .line 85
    invoke-static {p1, p0}, Lir/nasim/yX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void
.end method

.method private static final q(Landroid/content/Context;Lir/nasim/PF2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/PF2;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :try_start_1
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/PF2;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "getStyle(...)"

    .line 39
    .line 40
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p2}, Lir/nasim/z06;->t(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Lir/nasim/PF2;->e(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p1}, Lir/nasim/PF2;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, Lir/nasim/PF2;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "Failed to create "

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, " typeface with style="

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "!"

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, p0}, Lir/nasim/yX3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :catch_1
    move-exception p0

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string p3, "Failed to find typeface in assets with path "

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, "."

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, p0}, Lir/nasim/yX3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static final r(Lir/nasim/fZ3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/Ql1;II)Lir/nasim/dZ3;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p6

    .line 4
    .line 5
    move/from16 v12, p7

    .line 6
    .line 7
    const-string v0, "spec"

    .line 8
    .line 9
    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x4a6a3202

    .line 13
    .line 14
    .line 15
    invoke-interface {v11, v0}, Lir/nasim/Ql1;->B(I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p8, 0x2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v4, p1

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "fonts/"

    .line 32
    .line 33
    move-object v5, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v5, p2

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v1, p8, 0x8

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v1, ".ttf"

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object/from16 v6, p3

    .line 46
    .line 47
    :goto_2
    and-int/lit8 v1, p8, 0x10

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v1, "__LottieInternalDefaultCacheKey__"

    .line 52
    .line 53
    move-object v13, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v13, p4

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v1, p8, 0x20

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    new-instance v1, Lir/nasim/z06$f;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lir/nasim/z06$f;-><init>(Lir/nasim/Sw1;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object/from16 v1, p5

    .line 68
    .line 69
    :goto_4
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v7, "com.airbnb.lottie.compose.rememberLottieComposition (rememberLottieComposition.kt:83)"

    .line 77
    .line 78
    invoke-static {v0, v12, v3, v7}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v11, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Landroid/content/Context;

    .line 91
    .line 92
    const v0, 0x52c617e1

    .line 93
    .line 94
    .line 95
    invoke-interface {v11, v0}, Lir/nasim/Ql1;->B(I)V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v14, v12, 0xe

    .line 99
    .line 100
    xor-int/lit8 v0, v14, 0x6

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    const/4 v9, 0x4

    .line 104
    if-le v0, v9, :cond_6

    .line 105
    .line 106
    invoke-interface {v11, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-nez v15, :cond_7

    .line 111
    .line 112
    :cond_6
    and-int/lit8 v15, v12, 0x6

    .line 113
    .line 114
    if-ne v15, v9, :cond_8

    .line 115
    .line 116
    :cond_7
    move v15, v8

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    const/4 v15, 0x0

    .line 119
    :goto_5
    invoke-interface/range {p6 .. p6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez v15, :cond_9

    .line 124
    .line 125
    sget-object v15, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 126
    .line 127
    invoke-virtual {v15}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    if-ne v7, v15, :cond_a

    .line 132
    .line 133
    :cond_9
    new-instance v7, Lir/nasim/eZ3;

    .line 134
    .line 135
    invoke-direct {v7}, Lir/nasim/eZ3;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v15, 0x2

    .line 139
    invoke-static {v7, v2, v15, v2}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v11, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    move-object v15, v7

    .line 147
    check-cast v15, Lir/nasim/Iy4;

    .line 148
    .line 149
    invoke-interface/range {p6 .. p6}, Lir/nasim/Ql1;->V()V

    .line 150
    .line 151
    .line 152
    const v2, 0x52c61904

    .line 153
    .line 154
    .line 155
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->B(I)V

    .line 156
    .line 157
    .line 158
    if-le v0, v9, :cond_b

    .line 159
    .line 160
    invoke-interface {v11, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    :cond_b
    and-int/lit8 v0, v12, 0x6

    .line 167
    .line 168
    if-ne v0, v9, :cond_d

    .line 169
    .line 170
    :cond_c
    move v0, v8

    .line 171
    goto :goto_6

    .line 172
    :cond_d
    const/4 v0, 0x0

    .line 173
    :goto_6
    const v2, 0xe000

    .line 174
    .line 175
    .line 176
    and-int/2addr v2, v12

    .line 177
    xor-int/lit16 v2, v2, 0x6000

    .line 178
    .line 179
    const/16 v7, 0x4000

    .line 180
    .line 181
    if-le v2, v7, :cond_e

    .line 182
    .line 183
    invoke-interface {v11, v13}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_f

    .line 188
    .line 189
    :cond_e
    and-int/lit16 v2, v12, 0x6000

    .line 190
    .line 191
    if-ne v2, v7, :cond_10

    .line 192
    .line 193
    :cond_f
    move v7, v8

    .line 194
    goto :goto_7

    .line 195
    :cond_10
    const/4 v7, 0x0

    .line 196
    :goto_7
    or-int/2addr v0, v7

    .line 197
    invoke-interface/range {p6 .. p6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v0, :cond_11

    .line 202
    .line 203
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 204
    .line 205
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v2, v0, :cond_12

    .line 210
    .line 211
    :cond_11
    invoke-static {v3, v10, v13, v8}, Lir/nasim/z06;->n(Landroid/content/Context;Lir/nasim/fZ3;Ljava/lang/String;Z)Lcom/airbnb/lottie/s;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_12
    check-cast v2, Lcom/airbnb/lottie/s;

    .line 219
    .line 220
    invoke-interface/range {p6 .. p6}, Lir/nasim/Ql1;->V()V

    .line 221
    .line 222
    .line 223
    new-instance v9, Lir/nasim/z06$g;

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    move-object v0, v9

    .line 228
    move-object v2, v3

    .line 229
    move-object/from16 v3, p0

    .line 230
    .line 231
    move-object v7, v13

    .line 232
    move-object v8, v15

    .line 233
    move-object/from16 p1, v15

    .line 234
    .line 235
    move-object v15, v9

    .line 236
    move-object/from16 v9, v16

    .line 237
    .line 238
    invoke-direct/range {v0 .. v9}, Lir/nasim/z06$g;-><init>(Lir/nasim/eN2;Landroid/content/Context;Lir/nasim/fZ3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Iy4;Lir/nasim/Sw1;)V

    .line 239
    .line 240
    .line 241
    or-int/lit16 v0, v14, 0x200

    .line 242
    .line 243
    shr-int/lit8 v1, v12, 0x9

    .line 244
    .line 245
    and-int/lit8 v1, v1, 0x70

    .line 246
    .line 247
    or-int/2addr v0, v1

    .line 248
    invoke-static {v10, v13, v15, v11, v0}, Lir/nasim/pf2;->f(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 249
    .line 250
    .line 251
    invoke-static/range {p1 .. p1}, Lir/nasim/z06;->s(Lir/nasim/Iy4;)Lir/nasim/eZ3;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_13

    .line 260
    .line 261
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 262
    .line 263
    .line 264
    :cond_13
    invoke-interface/range {p6 .. p6}, Lir/nasim/Ql1;->V()V

    .line 265
    .line 266
    .line 267
    return-object v0
.end method

.method private static final s(Lir/nasim/Iy4;)Lir/nasim/eZ3;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/eZ3;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final t(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    const-string v0, "Italic"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v4, "Bold"

    .line 11
    .line 12
    invoke-static {p1, v4, v1, v2, v3}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    return-object p0
.end method
