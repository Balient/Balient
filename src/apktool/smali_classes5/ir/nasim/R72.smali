.class public interface abstract Lir/nasim/R72;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic j(Lir/nasim/R72;Lir/nasim/U72;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/R72$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/R72$a;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/R72$a;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/R72$a;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/R72$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/R72$a;-><init>(Lir/nasim/R72;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/R72$a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/R72$a;->f:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget-wide v6, v2, Lir/nasim/R72$a;->c:J

    .line 58
    .line 59
    iget-object v0, v2, Lir/nasim/R72$a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lir/nasim/U72;

    .line 62
    .line 63
    iget-object v4, v2, Lir/nasim/R72$a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lir/nasim/R72;

    .line 66
    .line 67
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-wide v9, v6

    .line 71
    move-object v6, v0

    .line 72
    move-object v0, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lir/nasim/Mv2;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lir/nasim/U72;->d()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-virtual/range {p1 .. p1}, Lir/nasim/U72;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-direct {v1, v7, v8, v9, v10}, Lir/nasim/Mv2;-><init>(JJ)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v2, Lir/nasim/R72$a;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object/from16 v4, p1

    .line 93
    .line 94
    iput-object v4, v2, Lir/nasim/R72$a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-wide/from16 v7, p2

    .line 97
    .line 98
    iput-wide v7, v2, Lir/nasim/R72$a;->c:J

    .line 99
    .line 100
    iput v6, v2, Lir/nasim/R72$a;->f:I

    .line 101
    .line 102
    invoke-interface {v0, v1, v2}, Lir/nasim/R72;->g(Lir/nasim/Mv2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v3, :cond_4

    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_4
    move-object v6, v4

    .line 110
    move-wide v9, v7

    .line 111
    :goto_1
    const/16 v16, 0x3d

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const-wide/16 v12, 0x0

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-static/range {v6 .. v17}, Lir/nasim/U72;->b(Lir/nasim/U72;JJLjava/lang/String;JLjava/lang/String;Lir/nasim/database/model/file/FileState;ILjava/lang/Object;)Lir/nasim/U72;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    filled-new-array {v1}, [Lir/nasim/U72;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v4, 0x0

    .line 131
    iput-object v4, v2, Lir/nasim/R72$a;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, v2, Lir/nasim/R72$a;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput v5, v2, Lir/nasim/R72$a;->f:I

    .line 136
    .line 137
    invoke-interface {v0, v1, v2}, Lir/nasim/R72;->d([Lir/nasim/U72;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v3, :cond_5

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_5
    :goto_2
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 145
    .line 146
    return-object v0
.end method

.method public static synthetic k(Lir/nasim/R72;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/R72$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/R72$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/R72$b;->d:I

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
    iput v1, v0, Lir/nasim/R72$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/R72$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/R72$b;-><init>(Lir/nasim/R72;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/R72$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/R72$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lir/nasim/R72$b;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lir/nasim/R72;

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lir/nasim/R72$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lir/nasim/R72$b;->d:I

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lir/nasim/R72;->a(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 76
    iput-object p1, v0, Lir/nasim/R72$b;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lir/nasim/R72$b;->d:I

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lir/nasim/R72;->c(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_5

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    :goto_2
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public abstract a(Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public b(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/R72;->k(Lir/nasim/R72;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract c(Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract d([Lir/nasim/U72;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public e(Lir/nasim/U72;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/R72;->j(Lir/nasim/R72;Lir/nasim/U72;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract f(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract g(Lir/nasim/Mv2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract i(JJLir/nasim/Sw1;)Ljava/lang/Object;
.end method
