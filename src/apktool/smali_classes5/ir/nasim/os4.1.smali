.class public abstract Lir/nasim/os4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/os4;->j(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/os4;->k(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/os4;->o(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static d(Ljava/util/List;)Lir/nasim/ls4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ns4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/ns4;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lir/nasim/LP3;)Lir/nasim/ls4;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/os4;->f(Ljava/util/List;)Lir/nasim/ls4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Ljava/util/List;)Lir/nasim/ls4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ms4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/ms4;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static g(Lir/nasim/LP3;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 11

    .line 1
    invoke-interface {p0}, Lir/nasim/LP3;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lir/nasim/LP3;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move v6, v5

    .line 12
    move v5, v4

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-ge v6, v7, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lir/nasim/LP3;

    .line 24
    .line 25
    invoke-interface {v7}, Lir/nasim/LP3;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    cmp-long v8, v8, v0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-ltz v4, :cond_1

    .line 40
    .line 41
    add-int/lit8 v5, v6, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v6

    .line 45
    :goto_1
    add-int/lit8 v6, v6, -0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-gez v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v7}, Lir/nasim/LP3;->j()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    cmp-long v7, v2, v7

    .line 55
    .line 56
    if-ltz v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v6, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v6, 0x1

    .line 62
    .line 63
    move v10, v6

    .line 64
    move v6, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-ltz v4, :cond_4

    .line 67
    .line 68
    if-ltz v5, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    :goto_3
    if-gez v4, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p1, v4, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    if-ne v4, v5, :cond_7

    .line 84
    .line 85
    invoke-static {v4, p0}, Lir/nasim/QQ0;->l(ILjava/lang/Object;)Lir/nasim/QQ0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    if-ltz v5, :cond_8

    .line 94
    .line 95
    invoke-static {v5, p0}, Lir/nasim/QQ0;->l(ILjava/lang/Object;)Lir/nasim/QQ0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v4}, Lir/nasim/QQ0;->i(II)Lir/nasim/QQ0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    invoke-static {v4, p0}, Lir/nasim/QQ0;->a(ILjava/lang/Object;)Lir/nasim/QQ0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_4
    return-void
.end method

.method private static h(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/LP3;

    .line 16
    .line 17
    invoke-static {v0, p1, p2, p3}, Lir/nasim/os4;->g(Lir/nasim/LP3;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static i()Lir/nasim/ls4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/os4$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/os4$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic j(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, p1, v0, v1}, Lir/nasim/os4;->h(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static synthetic k(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lir/nasim/os4;->h(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static l(J)Lir/nasim/ls4;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/os4;->m([J)Lir/nasim/ls4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m([J)Lir/nasim/ls4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/os4$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/os4$b;-><init>([J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Ljava/util/List;)Lir/nasim/ls4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/os4$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/os4$a;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static o(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lir/nasim/LP3;

    .line 14
    .line 15
    invoke-interface {v2}, Lir/nasim/LP3;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lir/nasim/LP3;

    .line 34
    .line 35
    invoke-interface {v5}, Lir/nasim/LP3;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v5, v5, v2

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v1}, Lir/nasim/QQ0;->j(I)Lir/nasim/QQ0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lir/nasim/LP3;

    .line 74
    .line 75
    invoke-static {v1, p1, p2, v0}, Lir/nasim/os4;->g(Lir/nasim/LP3;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    return-void
.end method
