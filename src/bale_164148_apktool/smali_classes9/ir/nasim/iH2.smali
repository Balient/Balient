.class abstract synthetic Lir/nasim/iH2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lir/nasim/XG2;Lir/nasim/Z46;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/iH2;->d(Lir/nasim/XG2;Lir/nasim/Z46;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lir/nasim/Z46;)Lir/nasim/WG2;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/rV0;

    .line 2
    .line 3
    const/16 v6, 0x1c

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v8

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lir/nasim/rV0;-><init>(Lir/nasim/Z46;ZLir/nasim/eD1;ILir/nasim/Sw0;ILir/nasim/hS1;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public static final c(Lir/nasim/XG2;Lir/nasim/Z46;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lir/nasim/iH2;->d(Lir/nasim/XG2;Lir/nasim/Z46;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final d(Lir/nasim/XG2;Lir/nasim/Z46;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lir/nasim/iH2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/iH2$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/iH2$a;->f:I

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
    iput v1, v0, Lir/nasim/iH2$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/iH2$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lir/nasim/iH2$a;-><init>(Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/iH2$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/iH2$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-boolean p2, v0, Lir/nasim/iH2$a;->d:Z

    .line 42
    .line 43
    iget-object p0, v0, Lir/nasim/iH2$a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lir/nasim/EV0;

    .line 46
    .line 47
    iget-object p1, v0, Lir/nasim/iH2$a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lir/nasim/Z46;

    .line 50
    .line 51
    iget-object v2, v0, Lir/nasim/iH2$a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lir/nasim/XG2;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object p3, p0

    .line 59
    move-object p0, v2

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    iget-boolean p2, v0, Lir/nasim/iH2$a;->d:Z

    .line 72
    .line 73
    iget-object p0, v0, Lir/nasim/iH2$a;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lir/nasim/EV0;

    .line 76
    .line 77
    iget-object p1, v0, Lir/nasim/iH2$a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lir/nasim/Z46;

    .line 80
    .line 81
    iget-object v2, v0, Lir/nasim/iH2$a;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lir/nasim/XG2;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lir/nasim/gH2;->D(Lir/nasim/XG2;)V

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-interface {p1}, Lir/nasim/Z46;->iterator()Lir/nasim/EV0;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :goto_1
    iput-object p0, v0, Lir/nasim/iH2$a;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lir/nasim/iH2$a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p3, v0, Lir/nasim/iH2$a;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean p2, v0, Lir/nasim/iH2$a;->d:Z

    .line 106
    .line 107
    iput v4, v0, Lir/nasim/iH2$a;->f:I

    .line 108
    .line 109
    invoke-interface {p3, v0}, Lir/nasim/EV0;->a(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    move-object v5, v2

    .line 117
    move-object v2, p0

    .line 118
    move-object p0, p3

    .line 119
    move-object p3, v5

    .line 120
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_6

    .line 127
    .line 128
    invoke-interface {p0}, Lir/nasim/EV0;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iput-object v2, v0, Lir/nasim/iH2$a;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v0, Lir/nasim/iH2$a;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p0, v0, Lir/nasim/iH2$a;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput-boolean p2, v0, Lir/nasim/iH2$a;->d:Z

    .line 139
    .line 140
    iput v3, v0, Lir/nasim/iH2$a;->f:I

    .line 141
    .line 142
    invoke-interface {v2, p3, v0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    if-ne p3, v1, :cond_1

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    if-eqz p2, :cond_7

    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    invoke-static {p1, p0}, Lir/nasim/SV0;->a(Lir/nasim/Z46;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 156
    .line 157
    return-object p0

    .line 158
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :catchall_1
    move-exception p3

    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    invoke-static {p1, p0}, Lir/nasim/SV0;->a(Lir/nasim/Z46;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    throw p3
.end method

.method public static final e(Lir/nasim/WG2;Lir/nasim/xD1;)Lir/nasim/Z46;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/xV0;->b(Lir/nasim/WG2;)Lir/nasim/tV0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/tV0;->o(Lir/nasim/xD1;)Lir/nasim/Z46;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final f(Lir/nasim/Z46;)Lir/nasim/WG2;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/rV0;

    .line 2
    .line 3
    const/16 v6, 0x1c

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v8

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lir/nasim/rV0;-><init>(Lir/nasim/Z46;ZLir/nasim/eD1;ILir/nasim/Sw0;ILir/nasim/hS1;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method
