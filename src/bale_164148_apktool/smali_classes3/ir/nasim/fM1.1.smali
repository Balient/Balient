.class abstract synthetic Lir/nasim/fM1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/LB7;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/KB7;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/KB7;-><init>(Lir/nasim/LB7;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/dM1;->a(Lir/nasim/Fu6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final b(Lir/nasim/Wo6;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p2}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lir/nasim/Oa8;->b:Lir/nasim/Oa8$a;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lir/nasim/Oa8;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lir/nasim/Oa8;->c()Lir/nasim/xA1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lir/nasim/Wo6;->inCompatibilityMode()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/Wo6;->getQueryContext()Lir/nasim/eD1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p2}, Lir/nasim/eD1;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/Wo6;->getTransactionContext$room_runtime()Lir/nasim/eD1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p0}, Lir/nasim/Wo6;->getQueryContext()Lir/nasim/eD1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p0}, Lir/nasim/Wo6;->getQueryContext()Lir/nasim/eD1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-object p2, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    .line 58
    .line 59
    :goto_1
    invoke-interface {p0, p2}, Lir/nasim/eD1;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_2
    return-object p0
.end method

.method public static final c(Lir/nasim/Wo6;ZZLir/nasim/KS2;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Wo6;->assertNotMainThread()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/Wo6;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/Wo6;->getSuspendingTransactionContext()Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/eD1;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    .line 30
    .line 31
    :cond_0
    move-object v2, v0

    .line 32
    new-instance v0, Lir/nasim/fM1$a;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v1, v0

    .line 36
    move-object v3, p0

    .line 37
    move v4, p2

    .line 38
    move v5, p1

    .line 39
    move-object v6, p3

    .line 40
    invoke-direct/range {v1 .. v7}, Lir/nasim/fM1$a;-><init>(Lir/nasim/eD1;Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/bu6;->a(Lir/nasim/YS2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final d(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v1, p2, Lir/nasim/fM1$c;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Lir/nasim/fM1$c;

    .line 7
    .line 8
    iget v2, v1, Lir/nasim/fM1$c;->d:I

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    and-int v4, v2, v3

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    iput v2, v1, Lir/nasim/fM1$c;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Lir/nasim/fM1$c;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lir/nasim/fM1$c;-><init>(Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v6, Lir/nasim/fM1$c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget v1, v6, Lir/nasim/fM1$c;->d:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v4, :cond_4

    .line 43
    .line 44
    if-eq v1, v8, :cond_3

    .line 45
    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v1, v6, Lir/nasim/fM1$c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lir/nasim/KS2;

    .line 62
    .line 63
    iget-object v3, v6, Lir/nasim/fM1$c;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lir/nasim/Wo6;

    .line 66
    .line 67
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    :goto_2
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lir/nasim/Wo6;->inCompatibilityMode()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    new-instance v0, Lir/nasim/fM1$d;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, v9}, Lir/nasim/fM1$d;-><init>(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)V

    .line 91
    .line 92
    .line 93
    iput v4, v6, Lir/nasim/fM1$c;->d:I

    .line 94
    .line 95
    invoke-static {p0, v0, v6}, Lir/nasim/Xo6;->f(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v7, :cond_6

    .line 100
    .line 101
    return-object v7

    .line 102
    :cond_6
    :goto_3
    return-object v0

    .line 103
    :cond_7
    invoke-virtual {p0}, Lir/nasim/Wo6;->inCompatibilityMode()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0}, Lir/nasim/Wo6;->isOpenInternal$room_runtime()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0}, Lir/nasim/Wo6;->inTransaction()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    new-instance v9, Lir/nasim/fM1$e;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v1, 0x1

    .line 126
    move-object v0, v9

    .line 127
    move-object v3, p0

    .line 128
    move-object v5, p1

    .line 129
    invoke-direct/range {v0 .. v5}, Lir/nasim/fM1$e;-><init>(ZZLir/nasim/Wo6;Lir/nasim/tA1;Lir/nasim/KS2;)V

    .line 130
    .line 131
    .line 132
    iput v8, v6, Lir/nasim/fM1$c;->d:I

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, v0, v9, v6}, Lir/nasim/Wo6;->useConnection(ZLir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v7, :cond_a

    .line 140
    .line 141
    return-object v7

    .line 142
    :cond_8
    iput-object p0, v6, Lir/nasim/fM1$c;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p1, v6, Lir/nasim/fM1$c;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v6, Lir/nasim/fM1$c;->d:I

    .line 147
    .line 148
    invoke-static {p0, v4, v6}, Lir/nasim/dM1;->c(Lir/nasim/Wo6;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v7, :cond_9

    .line 153
    .line 154
    return-object v7

    .line 155
    :cond_9
    move-object v3, p0

    .line 156
    move-object v1, p1

    .line 157
    :goto_4
    check-cast v0, Lir/nasim/eD1;

    .line 158
    .line 159
    new-instance v4, Lir/nasim/fM1$b;

    .line 160
    .line 161
    invoke-direct {v4, v9, v3, v1}, Lir/nasim/fM1$b;-><init>(Lir/nasim/tA1;Lir/nasim/Wo6;Lir/nasim/KS2;)V

    .line 162
    .line 163
    .line 164
    iput-object v9, v6, Lir/nasim/fM1$c;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v9, v6, Lir/nasim/fM1$c;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iput v2, v6, Lir/nasim/fM1$c;->d:I

    .line 169
    .line 170
    invoke-static {v0, v4, v6}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v7, :cond_a

    .line 175
    .line 176
    return-object v7

    .line 177
    :cond_a
    :goto_5
    return-object v0
.end method

.method public static final e(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    instance-of v2, v0, Lir/nasim/fM1$g;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lir/nasim/fM1$g;

    .line 15
    .line 16
    iget v3, v2, Lir/nasim/fM1$g;->f:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lir/nasim/fM1$g;->f:I

    .line 26
    .line 27
    :goto_0
    move-object v8, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lir/nasim/fM1$g;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lir/nasim/fM1$g;-><init>(Lir/nasim/tA1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v8, Lir/nasim/fM1$g;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget v2, v8, Lir/nasim/fM1$g;->f:I

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    if-eq v2, v10, :cond_3

    .line 49
    .line 50
    if-eq v2, v4, :cond_2

    .line 51
    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-boolean v1, v8, Lir/nasim/fM1$g;->d:Z

    .line 64
    .line 65
    iget-boolean v2, v8, Lir/nasim/fM1$g;->c:Z

    .line 66
    .line 67
    iget-object v4, v8, Lir/nasim/fM1$g;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lir/nasim/KS2;

    .line 70
    .line 71
    iget-object v5, v8, Lir/nasim/fM1$g;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lir/nasim/Wo6;

    .line 74
    .line 75
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move v14, v1

    .line 79
    move v13, v2

    .line 80
    move-object v15, v4

    .line 81
    move-object v12, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Wo6;->inCompatibilityMode()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Wo6;->isOpenInternal$room_runtime()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Wo6;->inTransaction()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v11, Lir/nasim/fM1$h;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v0, v11

    .line 112
    move/from16 v1, p2

    .line 113
    .line 114
    move/from16 v2, p1

    .line 115
    .line 116
    move-object/from16 v3, p0

    .line 117
    .line 118
    move-object/from16 v5, p3

    .line 119
    .line 120
    invoke-direct/range {v0 .. v5}, Lir/nasim/fM1$h;-><init>(ZZLir/nasim/Wo6;Lir/nasim/tA1;Lir/nasim/KS2;)V

    .line 121
    .line 122
    .line 123
    iput v10, v8, Lir/nasim/fM1$g;->f:I

    .line 124
    .line 125
    invoke-virtual {v6, v7, v11, v8}, Lir/nasim/Wo6;->useConnection(ZLir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v9, :cond_7

    .line 130
    .line 131
    return-object v9

    .line 132
    :cond_5
    iput-object v6, v8, Lir/nasim/fM1$g;->a:Ljava/lang/Object;

    .line 133
    .line 134
    move-object/from16 v0, p3

    .line 135
    .line 136
    iput-object v0, v8, Lir/nasim/fM1$g;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput-boolean v7, v8, Lir/nasim/fM1$g;->c:Z

    .line 139
    .line 140
    iput-boolean v1, v8, Lir/nasim/fM1$g;->d:Z

    .line 141
    .line 142
    iput v4, v8, Lir/nasim/fM1$g;->f:I

    .line 143
    .line 144
    invoke-static {v6, v1, v8}, Lir/nasim/dM1;->c(Lir/nasim/Wo6;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v9, :cond_6

    .line 149
    .line 150
    return-object v9

    .line 151
    :cond_6
    move-object v15, v0

    .line 152
    move v14, v1

    .line 153
    move-object v0, v2

    .line 154
    move-object v12, v6

    .line 155
    move v13, v7

    .line 156
    :goto_3
    check-cast v0, Lir/nasim/eD1;

    .line 157
    .line 158
    new-instance v1, Lir/nasim/fM1$f;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    move-object v10, v1

    .line 162
    invoke-direct/range {v10 .. v15}, Lir/nasim/fM1$f;-><init>(Lir/nasim/tA1;Lir/nasim/Wo6;ZZLir/nasim/KS2;)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    iput-object v2, v8, Lir/nasim/fM1$g;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v2, v8, Lir/nasim/fM1$g;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, v8, Lir/nasim/fM1$g;->f:I

    .line 171
    .line 172
    invoke-static {v0, v1, v8}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v9, :cond_7

    .line 177
    .line 178
    return-object v9

    .line 179
    :cond_7
    :goto_4
    return-object v0
.end method

.method public static final f(Lir/nasim/Wo6;Lir/nasim/PB7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sqLiteQuery"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Lir/nasim/Wo6;->query(Lir/nasim/PB7;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object p1, p0

    .line 22
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, p2

    .line 44
    :goto_0
    if-ge p1, p2, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Lir/nasim/cL1;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    return-object p0
.end method

.method public static final g(Ljava/io/File;)I
    .locals 8

    .line 1
    const-string v0, "databaseFile"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x4

    .line 16
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-wide/16 v4, 0x4

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const-wide/16 v2, 0x3c

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x3c

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v1}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v1, "Bad database header, unable to read 4 bytes at offset 60"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    invoke-static {p0, v0}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method
