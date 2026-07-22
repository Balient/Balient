.class public abstract Lir/nasim/IX1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lir/nasim/IX1;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/IX1$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/IX1$h;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/IX1$h;->f:I

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
    iput v1, v0, Lir/nasim/IX1$h;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/IX1$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/IX1$h;-><init>(Lir/nasim/IX1;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/IX1$h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/IX1$h;->f:I

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
    iget-object p0, v0, Lir/nasim/IX1$h;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p1, v0, Lir/nasim/IX1$h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v2, v0, Lir/nasim/IX1$h;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lir/nasim/IX1;

    .line 49
    .line 50
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v4, v0

    .line 54
    move-object v0, p1

    .line 55
    move-object p1, v2

    .line 56
    :goto_1
    move-object v2, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    const/16 p2, 0x96

    .line 83
    .line 84
    invoke-static {p1, p2}, Lir/nasim/N51;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance p2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v4, p1

    .line 100
    move-object p1, p0

    .line 101
    move-object p0, v4

    .line 102
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/List;

    .line 113
    .line 114
    iput-object p1, v0, Lir/nasim/IX1$h;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Lir/nasim/IX1$h;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p0, v0, Lir/nasim/IX1$h;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lir/nasim/IX1$h;->f:I

    .line 121
    .line 122
    invoke-virtual {p1, v2, v0}, Lir/nasim/IX1;->D(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v1, :cond_4

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_4
    move-object v4, v0

    .line 130
    move-object v0, p2

    .line 131
    move-object p2, v2

    .line 132
    goto :goto_1

    .line 133
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-static {v0, p2}, Lir/nasim/N51;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 136
    .line 137
    .line 138
    move-object p2, v0

    .line 139
    move-object v0, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 142
    .line 143
    return-object p2
.end method

.method static synthetic H(Lir/nasim/IX1;Ljava/util/Collection;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/IX1$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/IX1$i;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/IX1$i;->e:I

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
    iput v1, v0, Lir/nasim/IX1$i;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/IX1$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/IX1$i;-><init>(Lir/nasim/IX1;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/IX1$i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/IX1$i;->e:I

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
    iget-object p0, v0, Lir/nasim/IX1$i;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p1, v0, Lir/nasim/IX1$i;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lir/nasim/IX1;

    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {p1}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    const/16 p2, 0x96

    .line 79
    .line 80
    invoke-static {p1, p2}, Lir/nasim/N51;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v4, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v4

    .line 93
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/util/List;

    .line 104
    .line 105
    iput-object p1, v0, Lir/nasim/IX1$i;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p0, v0, Lir/nasim/IX1$i;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lir/nasim/IX1$i;->e:I

    .line 110
    .line 111
    invoke-virtual {p1, p2, v0}, Lir/nasim/IX1;->I(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 119
    .line 120
    return-object p0
.end method

.method static synthetic K(Lir/nasim/IX1;Ljava/util/Collection;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/IX1$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/IX1$j;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/IX1$j;->e:I

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
    iput v1, v0, Lir/nasim/IX1$j;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/IX1$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/IX1$j;-><init>(Lir/nasim/IX1;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/IX1$j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/IX1$j;->e:I

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
    iget-object p0, v0, Lir/nasim/IX1$j;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p1, v0, Lir/nasim/IX1$j;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lir/nasim/IX1;

    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {p1}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    const/16 p2, 0x96

    .line 79
    .line 80
    invoke-static {p1, p2}, Lir/nasim/N51;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v4, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v4

    .line 93
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/util/List;

    .line 104
    .line 105
    iput-object p1, v0, Lir/nasim/IX1$j;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p0, v0, Lir/nasim/IX1$j;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lir/nasim/IX1$j;->e:I

    .line 110
    .line 111
    invoke-virtual {p1, p2, v0}, Lir/nasim/IX1;->L(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 119
    .line 120
    return-object p0
.end method

.method static synthetic N(Lir/nasim/IX1;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/IX1$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/IX1$k;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/IX1$k;->e:I

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
    iput v1, v0, Lir/nasim/IX1$k;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/IX1$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/IX1$k;-><init>(Lir/nasim/IX1;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/IX1$k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/IX1$k;->e:I

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
    iget-object p0, v0, Lir/nasim/IX1$k;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p1, v0, Lir/nasim/IX1$k;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lir/nasim/IX1;

    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    const/16 p2, 0x96

    .line 73
    .line 74
    invoke-static {p1, p2}, Lir/nasim/N51;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v4, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v4

    .line 87
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/util/List;

    .line 98
    .line 99
    iput-object p1, v0, Lir/nasim/IX1$k;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p0, v0, Lir/nasim/IX1$k;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lir/nasim/IX1$k;->e:I

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, Lir/nasim/IX1;->O(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 113
    .line 114
    return-object p0
.end method

.method static synthetic Q(Lir/nasim/IX1;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/IX1$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/IX1$l;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/IX1$l;->e:I

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
    iput v1, v0, Lir/nasim/IX1$l;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/IX1$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/IX1$l;-><init>(Lir/nasim/IX1;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/IX1$l;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/IX1$l;->e:I

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
    iget-object p0, v0, Lir/nasim/IX1$l;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p1, v0, Lir/nasim/IX1$l;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lir/nasim/IX1;

    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    const/16 p2, 0x96

    .line 73
    .line 74
    invoke-static {p1, p2}, Lir/nasim/N51;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v4, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v4

    .line 87
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/util/List;

    .line 98
    .line 99
    iput-object p1, v0, Lir/nasim/IX1$l;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p0, v0, Lir/nasim/IX1$l;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lir/nasim/IX1$l;->e:I

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, Lir/nasim/IX1;->R(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 113
    .line 114
    return-object p0
.end method

.method public static synthetic V(Lir/nasim/IX1;JLjava/lang/String;ZZZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    if-nez p9, :cond_1

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v7, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v7, p6

    .line 11
    :goto_0
    move-object v1, p0

    .line 12
    move-wide v2, p1

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v8}, Lir/nasim/IX1;->U(JLjava/lang/String;ZZZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string v1, "Super calls with default arguments not supported in this target, function: updateDialogDetails"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method static synthetic c(Lir/nasim/IX1;Lir/nasim/database/dailogLists/DialogEntity;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/IX1$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/IX1$b;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/IX1$b;->e:I

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
    iput v3, v2, Lir/nasim/IX1$b;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/IX1$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/IX1$b;-><init>(Lir/nasim/IX1;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/IX1$b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/IX1$b;->e:I

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
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object v0, v2, Lir/nasim/IX1$b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lir/nasim/database/dailogLists/DialogEntity;

    .line 61
    .line 62
    iget-object v4, v2, Lir/nasim/IX1$b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lir/nasim/IX1;

    .line 65
    .line 66
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v32, v1

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    move-object v0, v4

    .line 73
    move-object/from16 v4, v32

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lir/nasim/database/dailogLists/DialogEntity;->getPeerUid()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    iput-object v0, v2, Lir/nasim/IX1$b;->a:Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    iput-object v1, v2, Lir/nasim/IX1$b;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput v6, v2, Lir/nasim/IX1$b;->e:I

    .line 90
    .line 91
    invoke-virtual {v0, v7, v8, v2}, Lir/nasim/IX1;->z(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-ne v4, v3, :cond_4

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_4
    :goto_1
    move-object v7, v4

    .line 99
    check-cast v7, Lir/nasim/database/dailogLists/DialogEntity;

    .line 100
    .line 101
    if-eqz v7, :cond_a

    .line 102
    .line 103
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/DialogEntity;->getDraftDate()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v8, 0x0

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogEntity;->getDraftDate()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    cmp-long v4, v9, v11

    .line 125
    .line 126
    if-lez v4, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move v6, v8

    .line 130
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/DialogEntity;->getRid()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/DialogEntity;->getDialogTitle()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/DialogEntity;->getSortDate()J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/DialogEntity;->getUnreadCount()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/DialogEntity;->isDeletedAccount()Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/DialogEntity;->getDraft()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_3
    move-object/from16 v17, v4

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogEntity;->getDraft()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_3

    .line 164
    :goto_4
    if-eqz v6, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/DialogEntity;->getDraftDate()Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_5
    move-object/from16 v18, v4

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogEntity;->getDraftDate()Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_5

    .line 178
    :goto_6
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/DialogEntity;->getExPeerType()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/DialogEntity;->getMessage()Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/DialogEntity;->getHasBlueTick()Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/DialogEntity;->getFirstUnreadDate()Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v22

    .line 200
    :goto_7
    move-wide/from16 v5, v22

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_9
    const-wide/16 v22, 0x0

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :goto_8
    new-array v4, v8, [J

    .line 207
    .line 208
    invoke-static {v5, v6, v4}, Lir/nasim/q91;->g(J[J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    invoke-static {v4, v5}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/DialogEntity;->getUnreadMentions()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v23

    .line 220
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/DialogEntity;->getUnreadReActions()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v24

    .line 224
    const v30, 0x7c001

    .line 225
    .line 226
    .line 227
    const/16 v31, 0x0

    .line 228
    .line 229
    const-wide/16 v8, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    invoke-static/range {v7 .. v31}, Lir/nasim/database/dailogLists/DialogEntity;->copy$default(Lir/nasim/database/dailogLists/DialogEntity;JJLjava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;ILjava/lang/Object;)Lir/nasim/database/dailogLists/DialogEntity;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_a
    const/4 v4, 0x0

    .line 246
    iput-object v4, v2, Lir/nasim/IX1$b;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v4, v2, Lir/nasim/IX1$b;->b:Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v4, 0x2

    .line 251
    iput v4, v2, Lir/nasim/IX1$b;->e:I

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Lir/nasim/IX1;->S(Lir/nasim/database/dailogLists/DialogEntity;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v3, :cond_b

    .line 258
    .line 259
    return-object v3

    .line 260
    :cond_b
    :goto_9
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 261
    .line 262
    return-object v0
.end method

.method static synthetic d(Lir/nasim/IX1;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/IX1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/IX1$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/IX1$a;->e:I

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
    iput v1, v0, Lir/nasim/IX1$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/IX1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/IX1$a;-><init>(Lir/nasim/IX1;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/IX1$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/IX1$a;->e:I

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
    iget-object p0, v0, Lir/nasim/IX1$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p1, v0, Lir/nasim/IX1$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lir/nasim/IX1;

    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v4, p1

    .line 68
    move-object p1, p0

    .line 69
    move-object p0, v4

    .line 70
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lir/nasim/database/dailogLists/DialogEntity;

    .line 81
    .line 82
    iput-object p1, v0, Lir/nasim/IX1$a;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p0, v0, Lir/nasim/IX1$a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lir/nasim/IX1$a;->e:I

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Lir/nasim/IX1;->a(Lir/nasim/database/dailogLists/DialogEntity;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 96
    .line 97
    return-object p0
.end method

.method static synthetic g(Lir/nasim/IX1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lir/nasim/IX1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/IX1$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/IX1$c;->d:I

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
    iput v1, v0, Lir/nasim/IX1$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/IX1$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/IX1$c;-><init>(Lir/nasim/IX1;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/IX1$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/IX1$c;->d:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, Lir/nasim/IX1$c;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lir/nasim/IX1;

    .line 59
    .line 60
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p0, v0, Lir/nasim/IX1$c;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lir/nasim/IX1;

    .line 67
    .line 68
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lir/nasim/IX1$c;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, v0, Lir/nasim/IX1$c;->d:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lir/nasim/IX1;->i(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    :goto_1
    iput-object p0, v0, Lir/nasim/IX1$c;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Lir/nasim/IX1$c;->d:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lir/nasim/IX1;->h(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_6

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 98
    iput-object p1, v0, Lir/nasim/IX1$c;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lir/nasim/IX1$c;->d:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lir/nasim/IX1;->j(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_7

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_7
    :goto_3
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 110
    .line 111
    return-object p0
.end method

.method static synthetic n(Lir/nasim/IX1;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lir/nasim/IX1$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/IX1$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/IX1$d;->e:I

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
    iput v1, v0, Lir/nasim/IX1$d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/IX1$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/IX1$d;-><init>(Lir/nasim/IX1;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/IX1$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/IX1$d;->e:I

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
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-wide p0, v0, Lir/nasim/IX1$d;->b:J

    .line 57
    .line 58
    iget-object p2, v0, Lir/nasim/IX1$d;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lir/nasim/IX1;

    .line 61
    .line 62
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-wide p1, v0, Lir/nasim/IX1$d;->b:J

    .line 67
    .line 68
    iget-object p0, v0, Lir/nasim/IX1$d;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lir/nasim/IX1;

    .line 71
    .line 72
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lir/nasim/IX1$d;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-wide p1, v0, Lir/nasim/IX1$d;->b:J

    .line 82
    .line 83
    iput v5, v0, Lir/nasim/IX1$d;->e:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/IX1;->o(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_1
    iput-object p0, v0, Lir/nasim/IX1$d;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-wide p1, v0, Lir/nasim/IX1$d;->b:J

    .line 95
    .line 96
    iput v4, v0, Lir/nasim/IX1$d;->e:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/IX1;->l(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v1, :cond_6

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_6
    move-wide v6, p1

    .line 106
    move-object p2, p0

    .line 107
    move-wide p0, v6

    .line 108
    :goto_2
    const/4 p3, 0x0

    .line 109
    iput-object p3, v0, Lir/nasim/IX1$d;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lir/nasim/IX1$d;->e:I

    .line 112
    .line 113
    invoke-virtual {p2, p0, p1, v0}, Lir/nasim/IX1;->v(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_7

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_7
    :goto_3
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 121
    .line 122
    return-object p0
.end method

.method static synthetic q(Lir/nasim/IX1;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/IX1$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/IX1$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/IX1$e;->f:I

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
    iput v1, v0, Lir/nasim/IX1$e;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/IX1$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/IX1$e;-><init>(Lir/nasim/IX1;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/IX1$e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/IX1$e;->f:I

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
    iget-object p0, v0, Lir/nasim/IX1$e;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object p1, v0, Lir/nasim/IX1$e;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lir/nasim/IX1;

    .line 51
    .line 52
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v6, p1

    .line 56
    move-object p1, p0

    .line 57
    move-object p0, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p0, v0, Lir/nasim/IX1$e;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    iget-object p1, v0, Lir/nasim/IX1$e;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/Iterator;

    .line 74
    .line 75
    iget-object v2, v0, Lir/nasim/IX1$e;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lir/nasim/IX1;

    .line 78
    .line 79
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object p0, v0, Lir/nasim/IX1$e;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/util/List;

    .line 86
    .line 87
    iget-object p1, v0, Lir/nasim/IX1$e;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/util/Iterator;

    .line 90
    .line 91
    iget-object v2, v0, Lir/nasim/IX1$e;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lir/nasim/IX1;

    .line 94
    .line 95
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 112
    .line 113
    const/16 p2, 0x96

    .line 114
    .line 115
    invoke-static {p1, p2}, Lir/nasim/N51;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/util/List;

    .line 136
    .line 137
    iput-object p0, v0, Lir/nasim/IX1$e;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v0, Lir/nasim/IX1$e;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v0, Lir/nasim/IX1$e;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iput v5, v0, Lir/nasim/IX1$e;->f:I

    .line 144
    .line 145
    invoke-virtual {p0, p2, v0}, Lir/nasim/IX1;->r(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v1, :cond_6

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_6
    move-object v2, p0

    .line 153
    move-object p0, p2

    .line 154
    :goto_2
    iput-object v2, v0, Lir/nasim/IX1$e;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, v0, Lir/nasim/IX1$e;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p0, v0, Lir/nasim/IX1$e;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, v0, Lir/nasim/IX1$e;->f:I

    .line 161
    .line 162
    invoke-virtual {v2, p0, v0}, Lir/nasim/IX1;->k(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-ne p2, v1, :cond_7

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_7
    :goto_3
    iput-object v2, v0, Lir/nasim/IX1$e;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, v0, Lir/nasim/IX1$e;->b:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    iput-object p2, v0, Lir/nasim/IX1$e;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, v0, Lir/nasim/IX1$e;->f:I

    .line 177
    .line 178
    invoke-virtual {v2, p0, v0}, Lir/nasim/IX1;->u(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v1, :cond_8

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_8
    move-object p0, v2

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 188
    .line 189
    return-object p0
.end method

.method static synthetic t(Lir/nasim/IX1;Ljava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/IX1$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/IX1$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/IX1$f;->e:I

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
    iput v1, v0, Lir/nasim/IX1$f;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/IX1$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/IX1$f;-><init>(Lir/nasim/IX1;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/IX1$f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/IX1$f;->e:I

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
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

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
    iget-object p0, v0, Lir/nasim/IX1$f;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Ljava/util/Set;

    .line 57
    .line 58
    iget-object p0, v0, Lir/nasim/IX1$f;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lir/nasim/IX1;

    .line 61
    .line 62
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lir/nasim/IX1$f;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v0, Lir/nasim/IX1$f;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lir/nasim/IX1$f;->e:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lir/nasim/IX1;->y(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v5, v4

    .line 104
    check-cast v5, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-static {v5, v6}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    const/4 p1, 0x0

    .line 134
    iput-object p1, v0, Lir/nasim/IX1$f;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, Lir/nasim/IX1$f;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v0, Lir/nasim/IX1$f;->e:I

    .line 139
    .line 140
    invoke-virtual {p0, v2, v0}, Lir/nasim/IX1;->p(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v1, :cond_8

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_8
    :goto_3
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 148
    .line 149
    return-object p0
.end method

.method static synthetic x(Lir/nasim/IX1;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lir/nasim/IX1$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/IX1$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/IX1$g;->f:I

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
    iput v1, v0, Lir/nasim/IX1$g;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/IX1$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/IX1$g;-><init>(Lir/nasim/IX1;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/IX1$g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/IX1$g;->f:I

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
    iget-object p0, v0, Lir/nasim/IX1$g;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p1, v0, Lir/nasim/IX1$g;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Set;

    .line 45
    .line 46
    iget-object v2, v0, Lir/nasim/IX1$g;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lir/nasim/IX1;

    .line 49
    .line 50
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v5, v0

    .line 54
    move-object v0, p1

    .line 55
    move-object p1, v2

    .line 56
    :goto_1
    move-object v2, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {p1}, Lir/nasim/N51;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1}, Lir/nasim/N51;->e0(Ljava/lang/Iterable;)Lir/nasim/uJ6;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 v2, 0x96

    .line 91
    .line 92
    invoke-static {p1, v2}, Lir/nasim/VJ6;->k(Lir/nasim/uJ6;I)Lir/nasim/uJ6;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lir/nasim/uJ6;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v5, p1

    .line 101
    move-object p1, p0

    .line 102
    move-object p0, v5

    .line 103
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/util/List;

    .line 114
    .line 115
    iput-object p1, v0, Lir/nasim/IX1$g;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, Lir/nasim/IX1$g;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p0, v0, Lir/nasim/IX1$g;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Lir/nasim/IX1$g;->f:I

    .line 122
    .line 123
    invoke-virtual {p1, v2, v0}, Lir/nasim/IX1;->E(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v1, :cond_4

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_4
    move-object v5, v0

    .line 131
    move-object v0, p2

    .line 132
    move-object p2, v2

    .line 133
    goto :goto_1

    .line 134
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 135
    .line 136
    move-object v4, p2

    .line 137
    check-cast v4, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {p2}, Lir/nasim/N51;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    move-object p2, v0

    .line 157
    move-object v0, v2

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    check-cast p2, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-static {p2}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method


# virtual methods
.method public abstract A(JILir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public B(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/IX1;->C(Lir/nasim/IX1;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract D(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract E(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract F(Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public G(Ljava/util/Collection;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/IX1;->H(Lir/nasim/IX1;Ljava/util/Collection;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract I(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public J(Ljava/util/Collection;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/IX1;->K(Lir/nasim/IX1;Ljava/util/Collection;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract L(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public M(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/IX1;->N(Lir/nasim/IX1;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract O(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public P(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/IX1;->Q(Lir/nasim/IX1;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract R(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract S(Lir/nasim/database/dailogLists/DialogEntity;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract T(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract U(JLjava/lang/String;ZZZLir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract W(JLjava/lang/String;Ljava/lang/Long;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract X(JJLir/nasim/database/dailogLists/DialogLastMessage;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract Y(JJLir/nasim/database/dailogLists/DialogLastMessage;JILjava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract Z(JILir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public a(Lir/nasim/database/dailogLists/DialogEntity;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/IX1;->c(Lir/nasim/IX1;Lir/nasim/database/dailogLists/DialogEntity;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract a0(JLjava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/IX1;->d(Lir/nasim/IX1;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract b0(JLjava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract e(JLir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public f(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/IX1;->g(Lir/nasim/IX1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract h(Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract i(Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract j(Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract l(JLir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public m(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/IX1;->n(Lir/nasim/IX1;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract o(JLir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public p(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/IX1;->q(Lir/nasim/IX1;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract r(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public s(Ljava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/IX1;->t(Lir/nasim/IX1;Ljava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract u(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract v(JLir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public w(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/IX1;->x(Lir/nasim/IX1;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract y(Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract z(JLir/nasim/Sw1;)Ljava/lang/Object;
.end method
