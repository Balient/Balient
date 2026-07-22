.class final Lir/nasim/pD5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lir/nasim/IS2;

.field private final c:I

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private e:I

.field private f:Z

.field private final g:[Lir/nasim/Or1;

.field private final h:Lir/nasim/fR6;

.field private final i:Lir/nasim/QN;


# direct methods
.method public constructor <init>(ILir/nasim/IS2;I)V
    .locals 1

    .line 1
    const-string v0, "connectionFactory"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lir/nasim/pD5;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/pD5;->b:Lir/nasim/IS2;

    .line 12
    .line 13
    iput p3, p0, Lir/nasim/pD5;->c:I

    .line 14
    .line 15
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lir/nasim/pD5;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    new-array p2, p1, [Lir/nasim/Or1;

    .line 23
    .line 24
    iput-object p2, p0, Lir/nasim/pD5;->g:[Lir/nasim/Or1;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0, p2, p3}, Lir/nasim/jR6;->b(IIILjava/lang/Object;)Lir/nasim/fR6;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lir/nasim/pD5;->h:Lir/nasim/fR6;

    .line 34
    .line 35
    new-instance p2, Lir/nasim/QN;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lir/nasim/QN;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lir/nasim/pD5;->i:Lir/nasim/QN;

    .line 41
    .line 42
    return-void
.end method

.method private final f()V
    .locals 8

    .line 1
    iget v0, p0, Lir/nasim/pD5;->e:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/pD5;->a:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lir/nasim/Or1;

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/pD5;->b:Lir/nasim/IS2;

    .line 11
    .line 12
    invoke-interface {v1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lir/nasim/Fu6;

    .line 18
    .line 19
    iget v5, p0, Lir/nasim/pD5;->c:I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, v0

    .line 25
    invoke-direct/range {v2 .. v7}, Lir/nasim/Or1;-><init>(Lir/nasim/Fu6;Lir/nasim/rG4;IILir/nasim/hS1;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/pD5;->g:[Lir/nasim/Or1;

    .line 29
    .line 30
    iget v2, p0, Lir/nasim/pD5;->e:I

    .line 31
    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    iput v3, p0, Lir/nasim/pD5;->e:I

    .line 35
    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/pD5;->i:Lir/nasim/QN;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lir/nasim/QN;->addLast(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/pD5$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/pD5$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/pD5$a;->c:I

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
    iput v1, v0, Lir/nasim/pD5$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/pD5$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/pD5$a;-><init>(Lir/nasim/pD5;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/pD5$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/pD5$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/pD5;->h:Lir/nasim/fR6;

    .line 54
    .line 55
    iput v3, v0, Lir/nasim/pD5$a;->c:I

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lir/nasim/fR6;->c(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Lir/nasim/pD5;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-boolean v0, p0, Lir/nasim/pD5;->f:Z

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lir/nasim/pD5;->i:Lir/nasim/QN;

    .line 74
    .line 75
    invoke-virtual {v0}, Lir/nasim/QN;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-direct {p0}, Lir/nasim/pD5;->f()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    iget-object v0, p0, Lir/nasim/pD5;->i:Lir/nasim/QN;

    .line 88
    .line 89
    invoke-virtual {v0}, Lir/nasim/QN;->removeLast()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lir/nasim/Or1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :try_start_3
    const-string v0, "Connection pool is closed"

    .line 102
    .line 103
    const/16 v1, 0x15

    .line 104
    .line 105
    invoke-static {v1, v0}, Lir/nasim/Eu6;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 109
    .line 110
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :goto_4
    iget-object v0, p0, Lir/nasim/pD5;->h:Lir/nasim/fR6;

    .line 119
    .line 120
    invoke-interface {v0}, Lir/nasim/fR6;->release()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final b(JLir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lir/nasim/pD5$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/pD5$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/pD5$b;->f:I

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
    iput v1, v0, Lir/nasim/pD5$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/pD5$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/pD5$b;-><init>(Lir/nasim/pD5;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/pD5$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/pD5$b;->f:I

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
    iget-wide p1, v0, Lir/nasim/pD5$b;->a:J

    .line 40
    .line 41
    iget-object p3, v0, Lir/nasim/pD5$b;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Lir/nasim/Y76;

    .line 44
    .line 45
    iget-object v2, v0, Lir/nasim/pD5$b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lir/nasim/IS2;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    new-instance p4, Lir/nasim/Y76;

    .line 67
    .line 68
    invoke-direct {p4}, Lir/nasim/Y76;-><init>()V

    .line 69
    .line 70
    .line 71
    :try_start_1
    new-instance v2, Lir/nasim/pD5$c;

    .line 72
    .line 73
    invoke-direct {v2, p4, p0, v4}, Lir/nasim/pD5$c;-><init>(Lir/nasim/Y76;Lir/nasim/pD5;Lir/nasim/tA1;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, v0, Lir/nasim/pD5$b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p4, v0, Lir/nasim/pD5$b;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-wide p1, v0, Lir/nasim/pD5$b;->a:J

    .line 81
    .line 82
    iput v3, v0, Lir/nasim/pD5$b;->f:I

    .line 83
    .line 84
    invoke-static {p1, p2, v2, v0}, Lir/nasim/f68;->d(JLir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-ne v2, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v2, p3

    .line 92
    move-object p3, p4

    .line 93
    :goto_2
    move-object p4, p3

    .line 94
    move-object p3, v2

    .line 95
    move-object v2, v0

    .line 96
    move-object v0, v4

    .line 97
    goto :goto_4

    .line 98
    :catchall_1
    move-exception v2

    .line 99
    move-object v6, v2

    .line 100
    move-object v2, p3

    .line 101
    move-object p3, p4

    .line 102
    move-object p4, v6

    .line 103
    :goto_3
    move-object v6, p4

    .line 104
    move-object p4, p3

    .line 105
    move-object p3, v2

    .line 106
    move-object v2, v0

    .line 107
    move-object v0, v6

    .line 108
    :goto_4
    :try_start_2
    instance-of v5, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-interface {p3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    goto :goto_6

    .line 118
    :cond_4
    if-nez v0, :cond_6

    .line 119
    .line 120
    iget-object p4, p4, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz p4, :cond_5

    .line 123
    .line 124
    return-object p4

    .line 125
    :cond_5
    :goto_5
    move-object v0, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    :goto_6
    iget-object p2, p4, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Lir/nasim/Or1;

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lir/nasim/pD5;->e(Lir/nasim/Or1;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    throw p1
.end method

.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lir/nasim/pD5;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iput-boolean v0, p0, Lir/nasim/pD5;->f:Z

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/pD5;->g:[Lir/nasim/Or1;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_1

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Lir/nasim/Or1;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/2addr v4, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 14

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "builder"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/pD5;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lir/nasim/r91;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lir/nasim/pD5;->i:Lir/nasim/QN;

    .line 18
    .line 19
    invoke-virtual {v3}, Lir/nasim/p1;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v5, v3, :cond_0

    .line 26
    .line 27
    iget-object v6, p0, Lir/nasim/pD5;->i:Lir/nasim/QN;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Lir/nasim/QN;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    invoke-static {v2}, Lir/nasim/r91;->a(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x9

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, " ("

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "capacity="

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v5, p0, Lir/nasim/pD5;->a:I

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "permits="

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lir/nasim/pD5;->h:Lir/nasim/fR6;

    .line 111
    .line 112
    invoke-interface {v5}, Lir/nasim/fR6;->a()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "queue=(size="

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ")["

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-object v5, v2

    .line 152
    check-cast v5, Ljava/lang/Iterable;

    .line 153
    .line 154
    const/16 v12, 0x3f

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-static/range {v5 .. v13}, Lir/nasim/r91;->B0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x5d

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ")"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v0, 0xa

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lir/nasim/pD5;->g:[Lir/nasim/Or1;

    .line 193
    .line 194
    array-length v3, v2

    .line 195
    move v5, v4

    .line 196
    :goto_1
    if-ge v4, v3, :cond_3

    .line 197
    .line 198
    aget-object v6, v2, v4

    .line 199
    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    new-instance v7, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v8, "\t\t["

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v8, "] - "

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    if-eqz v6, :cond_1

    .line 221
    .line 222
    invoke-virtual {v6}, Lir/nasim/Or1;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    goto :goto_2

    .line 227
    :cond_1
    const/4 v8, 0x0

    .line 228
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    if-eqz v6, :cond_2

    .line 242
    .line 243
    invoke-virtual {v6, p1}, Lir/nasim/Or1;->i(Ljava/lang/StringBuilder;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public final e(Lir/nasim/Or1;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/pD5;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lir/nasim/pD5;->i:Lir/nasim/QN;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lir/nasim/QN;->addLast(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/pD5;->h:Lir/nasim/fR6;

    .line 22
    .line 23
    invoke-interface {p1}, Lir/nasim/fR6;->release()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
