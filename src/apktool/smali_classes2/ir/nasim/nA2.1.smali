.class final Lir/nasim/nA2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/qA2;

.field private final b:Lir/nasim/Zy4;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/qA2;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/qA2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/nA2;->a:Lir/nasim/qA2;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, v1}, Lir/nasim/fz4;->b(ZILjava/lang/Object;)Lir/nasim/Zy4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lir/nasim/nA2;->b:Lir/nasim/Zy4;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lir/nasim/nA2;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/q35$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/nA2;->a:Lir/nasim/qA2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/qA2;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/q35;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v2, v0, Lir/nasim/q35$a;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Lir/nasim/q35$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/q35$a;->e()Lir/nasim/AU3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lir/nasim/AU3;->a:Lir/nasim/AU3;

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_0
    return-object v1
.end method

.method public final b(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lir/nasim/nA2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/nA2$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/nA2$a;->e:I

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
    iput v1, v0, Lir/nasim/nA2$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/nA2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/nA2$a;-><init>(Lir/nasim/nA2;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/nA2$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/nA2$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lir/nasim/nA2$a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lir/nasim/Zy4;

    .line 42
    .line 43
    iget-object v0, v0, Lir/nasim/nA2$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lir/nasim/nA2;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/nA2;->b:Lir/nasim/Zy4;

    .line 63
    .line 64
    iput-object p0, v0, Lir/nasim/nA2$a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Lir/nasim/nA2$a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lir/nasim/nA2$a;->e:I

    .line 69
    .line 70
    invoke-interface {p1, v4, v0}, Lir/nasim/Zy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    :goto_1
    :try_start_0
    iget-object p1, v0, Lir/nasim/nA2;->a:Lir/nasim/qA2;

    .line 80
    .line 81
    invoke-virtual {p1}, Lir/nasim/qA2;->b()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget v0, v0, Lir/nasim/nA2;->c:I

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int/2addr v0, v2

    .line 92
    add-int/2addr v0, v3

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v3, 0xa

    .line 98
    .line 99
    invoke-static {p1, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    add-int/lit8 v6, v3, 0x1

    .line 122
    .line 123
    if-gez v3, :cond_4

    .line 124
    .line 125
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_3
    check-cast v5, Lir/nasim/q35;

    .line 132
    .line 133
    new-instance v7, Lir/nasim/Qj3;

    .line 134
    .line 135
    add-int/2addr v3, v0

    .line 136
    invoke-direct {v7, v3, v5}, Lir/nasim/Qj3;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    move v3, v6

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-interface {v1, v4}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :goto_4
    invoke-interface {v1, v4}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final c(Lir/nasim/Qj3;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/nA2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/nA2$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/nA2$b;->f:I

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
    iput v1, v0, Lir/nasim/nA2$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/nA2$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/nA2$b;-><init>(Lir/nasim/nA2;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/nA2$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/nA2$b;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lir/nasim/nA2$b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lir/nasim/Zy4;

    .line 42
    .line 43
    iget-object v1, v0, Lir/nasim/nA2$b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lir/nasim/Qj3;

    .line 46
    .line 47
    iget-object v0, v0, Lir/nasim/nA2$b;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lir/nasim/nA2;

    .line 50
    .line 51
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lir/nasim/nA2;->b:Lir/nasim/Zy4;

    .line 69
    .line 70
    iput-object p0, v0, Lir/nasim/nA2$b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lir/nasim/nA2$b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lir/nasim/nA2$b;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lir/nasim/nA2$b;->f:I

    .line 77
    .line 78
    invoke-interface {p2, v4, v0}, Lir/nasim/Zy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/Qj3;->a()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, v0, Lir/nasim/nA2;->c:I

    .line 91
    .line 92
    iget-object v0, v0, Lir/nasim/nA2;->a:Lir/nasim/qA2;

    .line 93
    .line 94
    invoke-virtual {p1}, Lir/nasim/Qj3;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lir/nasim/q35;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lir/nasim/qA2;->a(Lir/nasim/q35;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    invoke-interface {p2, v4}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 109
    .line 110
    return-object p1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    invoke-interface {p2, v4}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
