.class final Lir/nasim/RF2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/SF2;

.field private final b:Lir/nasim/rG4;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/SF2;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/SF2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/RF2;->a:Lir/nasim/SF2;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, v1}, Lir/nasim/xG4;->b(ZILjava/lang/Object;)Lir/nasim/rG4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lir/nasim/RF2;->b:Lir/nasim/rG4;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lir/nasim/RF2;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/na5$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/RF2;->a:Lir/nasim/SF2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/SF2;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/na5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v2, v0, Lir/nasim/na5$b;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Lir/nasim/na5$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/na5$b;->h()Lir/nasim/K14;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lir/nasim/K14;->a:Lir/nasim/K14;

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

.method public final b(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lir/nasim/RF2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/RF2$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/RF2$a;->d:I

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
    iput v1, v0, Lir/nasim/RF2$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/RF2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/RF2$a;-><init>(Lir/nasim/RF2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/RF2$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/RF2$a;->d:I

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
    iget-object v0, v0, Lir/nasim/RF2$a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lir/nasim/rG4;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lir/nasim/RF2;->b:Lir/nasim/rG4;

    .line 59
    .line 60
    iput-object p1, v0, Lir/nasim/RF2$a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lir/nasim/RF2$a;->d:I

    .line 63
    .line 64
    invoke-interface {p1, v4, v0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    :goto_1
    :try_start_0
    iget-object p1, p0, Lir/nasim/RF2;->a:Lir/nasim/SF2;

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/SF2;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget v1, p0, Lir/nasim/RF2;->c:I

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v1, v2

    .line 85
    add-int/2addr v1, v3

    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v3, 0xa

    .line 91
    .line 92
    invoke-static {p1, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    add-int/lit8 v6, v3, 0x1

    .line 115
    .line 116
    if-gez v3, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    :goto_3
    check-cast v5, Lir/nasim/na5;

    .line 125
    .line 126
    new-instance v7, Lir/nasim/vq3;

    .line 127
    .line 128
    add-int/2addr v3, v1

    .line 129
    invoke-direct {v7, v3, v5}, Lir/nasim/vq3;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    move v3, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-interface {v0, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :goto_4
    invoke-interface {v0, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final c(Lir/nasim/vq3;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/RF2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/RF2$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/RF2$b;->e:I

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
    iput v1, v0, Lir/nasim/RF2$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/RF2$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/RF2$b;-><init>(Lir/nasim/RF2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/RF2$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/RF2$b;->e:I

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
    iget-object p1, v0, Lir/nasim/RF2$b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lir/nasim/rG4;

    .line 42
    .line 43
    iget-object v0, v0, Lir/nasim/RF2$b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lir/nasim/vq3;

    .line 46
    .line 47
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lir/nasim/RF2;->b:Lir/nasim/rG4;

    .line 65
    .line 66
    iput-object p1, v0, Lir/nasim/RF2$b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v0, Lir/nasim/RF2$b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lir/nasim/RF2$b;->e:I

    .line 71
    .line 72
    invoke-interface {p2, v4, v0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/vq3;->a()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lir/nasim/RF2;->c:I

    .line 84
    .line 85
    iget-object v0, p0, Lir/nasim/RF2;->a:Lir/nasim/SF2;

    .line 86
    .line 87
    invoke-virtual {p1}, Lir/nasim/vq3;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lir/nasim/na5;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lir/nasim/SF2;->a(Lir/nasim/na5;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    invoke-interface {p2, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 102
    .line 103
    return-object p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-interface {p2, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
