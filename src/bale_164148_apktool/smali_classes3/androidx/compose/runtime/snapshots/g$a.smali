.class public final Landroidx/compose/runtime/snapshots/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/g$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/YS2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/g$a;->i(Lir/nasim/YS2;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/g$a;->k(Lir/nasim/KS2;)V

    return-void
.end method

.method private static final i(Lir/nasim/YS2;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lir/nasim/r91;->O0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/j;->w(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method private static final k(Lir/nasim/KS2;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lir/nasim/r91;->O0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/j;->x(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public static synthetic o(Landroidx/compose/runtime/snapshots/g$a;Lir/nasim/KS2;Lir/nasim/KS2;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/b;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/g$a;->n(Lir/nasim/KS2;Lir/nasim/KS2;)Landroidx/compose/runtime/snapshots/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final c()Landroidx/compose/runtime/snapshots/g;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->K()Landroidx/compose/runtime/snapshots/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Landroidx/compose/runtime/snapshots/g;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->p()Lir/nasim/Oe7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Oe7;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/runtime/snapshots/g;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->V()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {}, Lir/nasim/b48;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/l;->Y(Lir/nasim/KS2;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/m;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Landroidx/compose/runtime/snapshots/m;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m;->C()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {}, Lir/nasim/b48;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/m;->F(Lir/nasim/KS2;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/runtime/snapshots/j;->H(Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;ZILjava/lang/Object;)Landroidx/compose/runtime/snapshots/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g;->l()Landroidx/compose/runtime/snapshots/g;

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->K()Landroidx/compose/runtime/snapshots/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->p()Lir/nasim/Oe7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/Oe7;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/runtime/snapshots/g;

    .line 20
    .line 21
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/l;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroidx/compose/runtime/snapshots/l;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->V()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {}, Lir/nasim/b48;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v3, v3, v5

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->H()Lir/nasim/KS2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->k()Lir/nasim/KS2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :try_start_0
    move-object v5, v0

    .line 50
    check-cast v5, Landroidx/compose/runtime/snapshots/l;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x4

    .line 54
    invoke-static {p1, v3, v6, v7, v2}, Landroidx/compose/runtime/snapshots/j;->O(Lir/nasim/KS2;Lir/nasim/KS2;ZILjava/lang/Object;)Lir/nasim/KS2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/snapshots/l;->Y(Lir/nasim/KS2;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroidx/compose/runtime/snapshots/l;

    .line 62
    .line 63
    invoke-static {p2, v4}, Landroidx/compose/runtime/snapshots/j;->Q(Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/KS2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/l;->Z(Lir/nasim/KS2;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/l;->Y(Lir/nasim/KS2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/l;->Z(Lir/nasim/KS2;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/l;->Y(Lir/nasim/KS2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/l;->Z(Lir/nasim/KS2;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    if-eqz v0, :cond_4

    .line 90
    .line 91
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/b;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    if-nez p1, :cond_3

    .line 97
    .line 98
    invoke-interface {p3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/g;->x(Lir/nasim/KS2;)Landroidx/compose/runtime/snapshots/g;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_0
    new-instance v6, Landroidx/compose/runtime/snapshots/l;

    .line 109
    .line 110
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/b;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Landroidx/compose/runtime/snapshots/b;

    .line 116
    .line 117
    :cond_5
    move-object v1, v2

    .line 118
    const/4 v4, 0x1

    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v0, v6

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p2

    .line 123
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/l;-><init>(Landroidx/compose/runtime/snapshots/b;Lir/nasim/KS2;Lir/nasim/KS2;ZZ)V

    .line 124
    .line 125
    .line 126
    move-object p1, v6

    .line 127
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g;->l()Landroidx/compose/runtime/snapshots/g;

    .line 128
    .line 129
    .line 130
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :try_start_2
    invoke-interface {p3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    :try_start_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/g;->s(Landroidx/compose/runtime/snapshots/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g;->d()V

    .line 139
    .line 140
    .line 141
    move-object p1, p3

    .line 142
    :goto_2
    return-object p1

    .line 143
    :catchall_1
    move-exception p2

    .line 144
    goto :goto_3

    .line 145
    :catchall_2
    move-exception p3

    .line 146
    :try_start_4
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/g;->s(Landroidx/compose/runtime/snapshots/g;)V

    .line 147
    .line 148
    .line 149
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g;->d()V

    .line 151
    .line 152
    .line 153
    throw p2
.end method

.method public final h(Lir/nasim/YS2;)Lir/nasim/xX4;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->j()Lir/nasim/KS2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/j;->e(Lir/nasim/KS2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lir/nasim/r91;->S0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/j;->w(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    new-instance v0, Lir/nasim/ee7;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lir/nasim/ee7;-><init>(Lir/nasim/YS2;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final j(Lir/nasim/KS2;)Lir/nasim/xX4;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lir/nasim/r91;->S0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/j;->x(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->f()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lir/nasim/de7;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lir/nasim/de7;-><init>(Lir/nasim/KS2;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;)V
    .locals 1

    .line 1
    if-ne p1, p2, :cond_2

    .line 2
    .line 3
    instance-of p2, p1, Landroidx/compose/runtime/snapshots/l;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/snapshots/l;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/l;->Y(Lir/nasim/KS2;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Landroidx/compose/runtime/snapshots/m;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/runtime/snapshots/m;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/m;->F(Lir/nasim/KS2;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Non-transparent snapshot was reused: "

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/g;->s(Landroidx/compose/runtime/snapshots/g;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->d()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->k()Landroidx/compose/runtime/snapshots/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/b;->I()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final n(Lir/nasim/KS2;Lir/nasim/KS2;)Landroidx/compose/runtime/snapshots/b;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->K()Landroidx/compose/runtime/snapshots/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/snapshots/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/b;->R(Lir/nasim/KS2;Lir/nasim/KS2;)Landroidx/compose/runtime/snapshots/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final p(Lir/nasim/KS2;)Landroidx/compose/runtime/snapshots/g;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->K()Landroidx/compose/runtime/snapshots/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/g;->x(Lir/nasim/KS2;)Landroidx/compose/runtime/snapshots/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
