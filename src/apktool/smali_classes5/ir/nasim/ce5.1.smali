.class public interface abstract Lir/nasim/ce5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lir/nasim/ce5;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v4, v3, Lir/nasim/ce5$a;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lir/nasim/ce5$a;

    .line 13
    .line 14
    iget v5, v4, Lir/nasim/ce5$a;->e:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lir/nasim/ce5$a;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lir/nasim/ce5$a;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Lir/nasim/ce5$a;-><init>(Lir/nasim/ce5;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lir/nasim/ce5$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, v4, Lir/nasim/ce5$a;->e:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    if-eq v6, v8, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

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
    iget-wide v0, v4, Lir/nasim/ce5$a;->b:J

    .line 60
    .line 61
    iget-object v2, v4, Lir/nasim/ce5$a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lir/nasim/ce5;

    .line 64
    .line 65
    invoke-static {v3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-wide v10, v0

    .line 69
    move-object v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v4, Lir/nasim/ce5$a;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-wide v1, v4, Lir/nasim/ce5$a;->b:J

    .line 77
    .line 78
    iput v8, v4, Lir/nasim/ce5$a;->e:I

    .line 79
    .line 80
    invoke-interface {v0, v1, v2, v4}, Lir/nasim/ce5;->e(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v5, :cond_4

    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_4
    move-wide v10, v1

    .line 88
    :goto_1
    move-object v12, v3

    .line 89
    check-cast v12, Lir/nasim/ee5;

    .line 90
    .line 91
    if-nez v12, :cond_5

    .line 92
    .line 93
    new-instance v1, Lir/nasim/ee5;

    .line 94
    .line 95
    const/4 v14, 0x1

    .line 96
    const/4 v15, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const-wide/16 v12, 0x1

    .line 99
    .line 100
    move-object v8, v1

    .line 101
    invoke-direct/range {v8 .. v15}, Lir/nasim/ee5;-><init>(IJJILir/nasim/DO1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v12}, Lir/nasim/ee5;->c()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    const-wide/16 v8, 0x1

    .line 110
    .line 111
    add-long v16, v1, v8

    .line 112
    .line 113
    const/16 v18, 0x3

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const-wide/16 v14, 0x0

    .line 119
    .line 120
    invoke-static/range {v12 .. v19}, Lir/nasim/ee5;->b(Lir/nasim/ee5;IJJILjava/lang/Object;)Lir/nasim/ee5;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    const/4 v2, 0x0

    .line 125
    iput-object v2, v4, Lir/nasim/ce5$a;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput v7, v4, Lir/nasim/ce5$a;->e:I

    .line 128
    .line 129
    invoke-interface {v0, v1, v4}, Lir/nasim/ce5;->a(Lir/nasim/ee5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v5, :cond_6

    .line 134
    .line 135
    return-object v5

    .line 136
    :cond_6
    :goto_3
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 137
    .line 138
    return-object v0
.end method


# virtual methods
.method public abstract a(Lir/nasim/ee5;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public c(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/ce5;->b(Lir/nasim/ce5;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract d(Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract e(JLir/nasim/Sw1;)Ljava/lang/Object;
.end method
