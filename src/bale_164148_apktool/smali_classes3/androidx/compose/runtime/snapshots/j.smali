.class public abstract Landroidx/compose/runtime/snapshots/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/KS2;

.field private static final b:J

.field private static final c:Lir/nasim/Oe7;

.field private static final d:Ljava/lang/Object;

.field private static e:Landroidx/compose/runtime/snapshots/i;

.field private static f:J

.field private static final g:Lir/nasim/fe7;

.field private static final h:Lir/nasim/Qe7;

.field private static i:Ljava/util/List;

.field private static j:Ljava/util/List;

.field private static final k:Landroidx/compose/runtime/snapshots/a;

.field private static final l:Landroidx/compose/runtime/snapshots/g;

.field private static m:Lir/nasim/uQ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/me7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/me7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/snapshots/j;->a:Lir/nasim/KS2;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/Oe7;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/Oe7;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/runtime/snapshots/j;->c:Lir/nasim/Oe7;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/runtime/snapshots/j;->d:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i$a;->a()Landroidx/compose/runtime/snapshots/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1}, Lir/nasim/he7;->c(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    int-to-long v4, v1

    .line 36
    add-long/2addr v2, v4

    .line 37
    sput-wide v2, Landroidx/compose/runtime/snapshots/j;->f:J

    .line 38
    .line 39
    new-instance v1, Lir/nasim/fe7;

    .line 40
    .line 41
    invoke-direct {v1}, Lir/nasim/fe7;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/compose/runtime/snapshots/j;->g:Lir/nasim/fe7;

    .line 45
    .line 46
    new-instance v1, Lir/nasim/Qe7;

    .line 47
    .line 48
    invoke-direct {v1}, Lir/nasim/Qe7;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v1, Landroidx/compose/runtime/snapshots/j;->h:Lir/nasim/Qe7;

    .line 52
    .line 53
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Landroidx/compose/runtime/snapshots/j;->i:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Landroidx/compose/runtime/snapshots/j;->j:Ljava/util/List;

    .line 64
    .line 65
    sget-wide v1, Landroidx/compose/runtime/snapshots/j;->f:J

    .line 66
    .line 67
    add-long/2addr v4, v1

    .line 68
    sput-wide v4, Landroidx/compose/runtime/snapshots/j;->f:J

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i$a;->a()Landroidx/compose/runtime/snapshots/i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, Landroidx/compose/runtime/snapshots/a;

    .line 75
    .line 76
    invoke-direct {v3, v1, v2, v0}, Landroidx/compose/runtime/snapshots/a;-><init>(JLandroidx/compose/runtime/snapshots/i;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/i;->A(J)Landroidx/compose/runtime/snapshots/i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    .line 90
    .line 91
    sput-object v3, Landroidx/compose/runtime/snapshots/j;->k:Landroidx/compose/runtime/snapshots/a;

    .line 92
    .line 93
    sput-object v3, Landroidx/compose/runtime/snapshots/j;->l:Landroidx/compose/runtime/snapshots/g;

    .line 94
    .line 95
    new-instance v0, Lir/nasim/uQ;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, v1}, Lir/nasim/uQ;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Landroidx/compose/runtime/snapshots/j;->m:Lir/nasim/uQ;

    .line 102
    .line 103
    return-void
.end method

.method public static final synthetic A(Lir/nasim/KS2;)Landroidx/compose/runtime/snapshots/g;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/j;->g0(Lir/nasim/KS2;)Landroidx/compose/runtime/snapshots/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Landroidx/compose/runtime/snapshots/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/j;->m0(Landroidx/compose/runtime/snapshots/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final C(Landroidx/compose/runtime/snapshots/i;JJ)Landroidx/compose/runtime/snapshots/i;
    .locals 2

    .line 1
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lir/nasim/Rw3;->k(JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/i;->A(J)Landroidx/compose/runtime/snapshots/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method private static final D(Lir/nasim/KS2;)Ljava/lang/Object;
    .locals 17

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroidx/compose/runtime/snapshots/j;->k:Landroidx/compose/runtime/snapshots/a;

    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/b;->E()Lir/nasim/UF4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v4, Landroidx/compose/runtime/snapshots/j;->m:Lir/nasim/uQ;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Lir/nasim/uQ;->a(I)I

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object/from16 v4, p0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v4}, Landroidx/compose/runtime/snapshots/j;->f0(Landroidx/compose/runtime/snapshots/a;Lir/nasim/KS2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v2

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    :try_start_1
    sget-object v6, Landroidx/compose/runtime/snapshots/j;->i:Ljava/util/List;

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    check-cast v7, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    move v8, v2

    .line 45
    :goto_1
    if-ge v8, v7, :cond_1

    .line 46
    .line 47
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lir/nasim/YS2;

    .line 52
    .line 53
    invoke-static {v3}, Lir/nasim/zC6;->a(Lir/nasim/wC6;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-interface {v9, v10, v1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    add-int/2addr v8, v0

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    sget-object v1, Landroidx/compose/runtime/snapshots/j;->m:Lir/nasim/uQ;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lir/nasim/uQ;->a(I)I

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_2
    sget-object v1, Landroidx/compose/runtime/snapshots/j;->m:Lir/nasim/uQ;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Lir/nasim/uQ;->a(I)I

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    monitor-enter v1

    .line 81
    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->F()V

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    iget-object v5, v3, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, v3, Lir/nasim/wC6;->a:[J

    .line 89
    .line 90
    array-length v6, v3

    .line 91
    add-int/lit8 v6, v6, -0x2

    .line 92
    .line 93
    if-ltz v6, :cond_6

    .line 94
    .line 95
    move v7, v2

    .line 96
    :goto_4
    aget-wide v8, v3, v7

    .line 97
    .line 98
    not-long v10, v8

    .line 99
    const/4 v12, 0x7

    .line 100
    shl-long/2addr v10, v12

    .line 101
    and-long/2addr v10, v8

    .line 102
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v10, v12

    .line 108
    cmp-long v10, v10, v12

    .line 109
    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    sub-int v10, v7, v6

    .line 113
    .line 114
    not-int v10, v10

    .line 115
    ushr-int/lit8 v10, v10, 0x1f

    .line 116
    .line 117
    const/16 v11, 0x8

    .line 118
    .line 119
    rsub-int/lit8 v10, v10, 0x8

    .line 120
    .line 121
    move v12, v2

    .line 122
    :goto_5
    if-ge v12, v10, :cond_4

    .line 123
    .line 124
    const-wide/16 v13, 0xff

    .line 125
    .line 126
    and-long/2addr v13, v8

    .line 127
    const-wide/16 v15, 0x80

    .line 128
    .line 129
    cmp-long v13, v13, v15

    .line 130
    .line 131
    if-gez v13, :cond_3

    .line 132
    .line 133
    shl-int/lit8 v13, v7, 0x3

    .line 134
    .line 135
    add-int/2addr v13, v12

    .line 136
    aget-object v13, v5, v13

    .line 137
    .line 138
    check-cast v13, Lir/nasim/Mi7;

    .line 139
    .line 140
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/j;->Z(Lir/nasim/Mi7;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    goto :goto_7

    .line 146
    :cond_3
    :goto_6
    shr-long/2addr v8, v11

    .line 147
    add-int/2addr v12, v0

    .line 148
    goto :goto_5

    .line 149
    :cond_4
    if-ne v10, v11, :cond_6

    .line 150
    .line 151
    :cond_5
    if-eq v7, v6, :cond_6

    .line 152
    .line 153
    add-int/2addr v7, v0

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    .line 157
    :cond_7
    monitor-exit v1

    .line 158
    return-object v4

    .line 159
    :goto_7
    monitor-exit v1

    .line 160
    throw v0

    .line 161
    :goto_8
    monitor-exit v2

    .line 162
    throw v0
.end method

.method private static final E()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->a:Lir/nasim/KS2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/j;->D(Lir/nasim/KS2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final F()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->h:Lir/nasim/Qe7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Qe7;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Qe7;->f()[Lir/nasim/rL8;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    aget-object v6, v6, v3

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    if-eqz v5, :cond_2

    .line 26
    .line 27
    check-cast v5, Lir/nasim/Mi7;

    .line 28
    .line 29
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/j;->Y(Lir/nasim/Mi7;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/Qe7;->f()[Lir/nasim/rL8;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v6, v5, v4

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/Qe7;->d()[I

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0}, Lir/nasim/Qe7;->d()[I

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aget v6, v6, v3

    .line 52
    .line 53
    aput v6, v5, v4

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v3, v4

    .line 61
    :goto_1
    if-ge v3, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lir/nasim/Qe7;->f()[Lir/nasim/rL8;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    aput-object v5, v6, v3

    .line 68
    .line 69
    invoke-virtual {v0}, Lir/nasim/Qe7;->d()[I

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    aput v2, v6, v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-eq v4, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lir/nasim/Qe7;->g(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method private static final G(Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;Z)Landroidx/compose/runtime/snapshots/g;
    .locals 8

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/runtime/snapshots/m;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/compose/runtime/snapshots/m;-><init>(Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;ZZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    :goto_0
    new-instance v1, Landroidx/compose/runtime/snapshots/l;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, Landroidx/compose/runtime/snapshots/b;

    .line 20
    .line 21
    :goto_1
    move-object v3, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :goto_2
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, v1

    .line 28
    move-object v4, p1

    .line 29
    move v7, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/l;-><init>(Landroidx/compose/runtime/snapshots/b;Lir/nasim/KS2;Lir/nasim/KS2;ZZ)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :goto_3
    return-object v0
.end method

.method static synthetic H(Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;ZILjava/lang/Object;)Landroidx/compose/runtime/snapshots/g;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/j;->G(Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;Z)Landroidx/compose/runtime/snapshots/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final I(Lir/nasim/Pi7;)Lir/nasim/Pi7;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g$a;->c()Landroidx/compose/runtime/snapshots/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->f()Landroidx/compose/runtime/snapshots/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v2, v3, v1}, Landroidx/compose/runtime/snapshots/j;->b0(Lir/nasim/Pi7;JLandroidx/compose/runtime/snapshots/i;)Lir/nasim/Pi7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g$a;->c()Landroidx/compose/runtime/snapshots/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->f()Landroidx/compose/runtime/snapshots/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v2, v3, v0}, Landroidx/compose/runtime/snapshots/j;->b0(Lir/nasim/Pi7;JLandroidx/compose/runtime/snapshots/i;)Lir/nasim/Pi7;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v1

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->a0()Ljava/lang/Void;

    .line 48
    .line 49
    .line 50
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 51
    .line 52
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v1

    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final J(Lir/nasim/Pi7;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/Pi7;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g;->f()Landroidx/compose/runtime/snapshots/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/snapshots/j;->b0(Lir/nasim/Pi7;JLandroidx/compose/runtime/snapshots/i;)Lir/nasim/Pi7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g;->f()Landroidx/compose/runtime/snapshots/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, v1, v2, p1}, Landroidx/compose/runtime/snapshots/j;->b0(Lir/nasim/Pi7;JLandroidx/compose/runtime/snapshots/i;)Lir/nasim/Pi7;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->a0()Ljava/lang/Void;

    .line 38
    .line 39
    .line 40
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 41
    .line 42
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final K()Landroidx/compose/runtime/snapshots/g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->c:Lir/nasim/Oe7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Oe7;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->k:Landroidx/compose/runtime/snapshots/a;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method private static final L(Landroidx/compose/runtime/snapshots/i;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final M()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final N(Lir/nasim/KS2;Lir/nasim/KS2;Z)Lir/nasim/KS2;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    new-instance p2, Lir/nasim/le7;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lir/nasim/le7;-><init>(Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 14
    .line 15
    .line 16
    move-object p0, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-nez p0, :cond_2

    .line 19
    .line 20
    move-object p0, p1

    .line 21
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static synthetic O(Lir/nasim/KS2;Lir/nasim/KS2;ZILjava/lang/Object;)Lir/nasim/KS2;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/j;->N(Lir/nasim/KS2;Lir/nasim/KS2;Z)Lir/nasim/KS2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final P(Lir/nasim/KS2;Lir/nasim/KS2;Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final Q(Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/KS2;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/ne7;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lir/nasim/ne7;-><init>(Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    move-object p0, p1

    .line 17
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static final R(Lir/nasim/KS2;Lir/nasim/KS2;Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final S(Lir/nasim/Pi7;Lir/nasim/Mi7;)Lir/nasim/Pi7;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/j;->j0(Lir/nasim/Mi7;)Lir/nasim/Pi7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lir/nasim/Pi7;->h(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v1, v2}, Lir/nasim/Pi7;->c(J)Lir/nasim/Pi7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Lir/nasim/Mi7;->q()Lir/nasim/Pi7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lir/nasim/Pi7;->g(Lir/nasim/Pi7;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lir/nasim/Mi7;->m(Lir/nasim/Pi7;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method public static final T(Lir/nasim/Pi7;Lir/nasim/Mi7;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/Pi7;
    .locals 1

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
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/j;->U(Lir/nasim/Pi7;Lir/nasim/Mi7;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/Pi7;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method private static final U(Lir/nasim/Pi7;Lir/nasim/Mi7;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/Pi7;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/j;->S(Lir/nasim/Pi7;Lir/nasim/Mi7;)Lir/nasim/Pi7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lir/nasim/Pi7;->b(Lir/nasim/Pi7;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Lir/nasim/Pi7;->h(J)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static final V(Landroidx/compose/runtime/snapshots/g;Lir/nasim/Mi7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/g;->w(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->k()Lir/nasim/KS2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final W(JLandroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/i;)Ljava/util/Map;
    .locals 21

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/b;->E()Lir/nasim/UF4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/g;->f()Landroidx/compose/runtime/snapshots/i;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/snapshots/i;->A(J)Landroidx/compose/runtime/snapshots/i;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/b;->F()Landroidx/compose/runtime/snapshots/i;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/i;->z(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v0, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lir/nasim/wC6;->a:[J

    .line 32
    .line 33
    array-length v6, v0

    .line 34
    add-int/lit8 v6, v6, -0x2

    .line 35
    .line 36
    if-ltz v6, :cond_b

    .line 37
    .line 38
    move-object v9, v1

    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    aget-wide v10, v0, v8

    .line 41
    .line 42
    not-long v12, v10

    .line 43
    const/4 v14, 0x7

    .line 44
    shl-long/2addr v12, v14

    .line 45
    and-long/2addr v12, v10

    .line 46
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v12, v14

    .line 52
    cmp-long v12, v12, v14

    .line 53
    .line 54
    if-eqz v12, :cond_9

    .line 55
    .line 56
    sub-int v12, v8, v6

    .line 57
    .line 58
    not-int v12, v12

    .line 59
    ushr-int/lit8 v12, v12, 0x1f

    .line 60
    .line 61
    const/16 v13, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v12, v12, 0x8

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    :goto_1
    if-ge v14, v12, :cond_8

    .line 67
    .line 68
    const-wide/16 v15, 0xff

    .line 69
    .line 70
    and-long/2addr v15, v10

    .line 71
    const-wide/16 v17, 0x80

    .line 72
    .line 73
    cmp-long v15, v15, v17

    .line 74
    .line 75
    if-gez v15, :cond_7

    .line 76
    .line 77
    shl-int/lit8 v15, v8, 0x3

    .line 78
    .line 79
    add-int/2addr v15, v14

    .line 80
    aget-object v15, v5, v15

    .line 81
    .line 82
    check-cast v15, Lir/nasim/Mi7;

    .line 83
    .line 84
    invoke-interface {v15}, Lir/nasim/Mi7;->q()Lir/nasim/Pi7;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object/from16 v1, p3

    .line 89
    .line 90
    move-object/from16 v19, v0

    .line 91
    .line 92
    move/from16 v18, v14

    .line 93
    .line 94
    move-wide/from16 v13, p0

    .line 95
    .line 96
    invoke-static {v7, v13, v14, v1}, Landroidx/compose/runtime/snapshots/j;->b0(Lir/nasim/Pi7;JLandroidx/compose/runtime/snapshots/i;)Lir/nasim/Pi7;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/snapshots/j;->b0(Lir/nasim/Pi7;JLandroidx/compose/runtime/snapshots/i;)Lir/nasim/Pi7;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    :cond_2
    :goto_2
    move-object/from16 v20, v4

    .line 110
    .line 111
    :goto_3
    const/4 v0, 0x0

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v20

    .line 117
    if-nez v20, :cond_2

    .line 118
    .line 119
    move-object/from16 v20, v4

    .line 120
    .line 121
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/g;->f()Landroidx/compose/runtime/snapshots/i;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/snapshots/j;->b0(Lir/nasim/Pi7;JLandroidx/compose/runtime/snapshots/i;)Lir/nasim/Pi7;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-interface {v15, v1, v0, v4}, Lir/nasim/Mi7;->j(Lir/nasim/Pi7;Lir/nasim/Pi7;Lir/nasim/Pi7;)Lir/nasim/Pi7;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    if-nez v9, :cond_4

    .line 138
    .line 139
    new-instance v9, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_4
    move-object v4, v9

    .line 145
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-object v9, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v0, 0x0

    .line 151
    return-object v0

    .line 152
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->a0()Ljava/lang/Void;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 156
    .line 157
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :goto_4
    const/16 v1, 0x8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move-object/from16 v19, v0

    .line 165
    .line 166
    move-object v0, v1

    .line 167
    move-object/from16 v20, v4

    .line 168
    .line 169
    move/from16 v18, v14

    .line 170
    .line 171
    move-wide/from16 v13, p0

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_5
    shr-long/2addr v10, v1

    .line 175
    add-int/lit8 v4, v18, 0x1

    .line 176
    .line 177
    move v13, v1

    .line 178
    move v14, v4

    .line 179
    move-object/from16 v4, v20

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object/from16 v0, v19

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    move-object/from16 v19, v0

    .line 186
    .line 187
    move-object v0, v1

    .line 188
    move-object/from16 v20, v4

    .line 189
    .line 190
    move v1, v13

    .line 191
    move-wide/from16 v13, p0

    .line 192
    .line 193
    if-ne v12, v1, :cond_c

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    move-wide/from16 v13, p0

    .line 197
    .line 198
    move-object/from16 v19, v0

    .line 199
    .line 200
    move-object v0, v1

    .line 201
    move-object/from16 v20, v4

    .line 202
    .line 203
    :goto_6
    if-eq v8, v6, :cond_a

    .line 204
    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    move-object/from16 v0, v19

    .line 209
    .line 210
    move-object/from16 v4, v20

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_a
    move-object v1, v9

    .line 215
    goto :goto_7

    .line 216
    :cond_b
    move-object v0, v1

    .line 217
    :goto_7
    move-object v9, v1

    .line 218
    :cond_c
    return-object v9
.end method

.method public static final X(Lir/nasim/Pi7;Lir/nasim/Mi7;Landroidx/compose/runtime/snapshots/g;Lir/nasim/Pi7;)Lir/nasim/Pi7;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/g;->p(Lir/nasim/Mi7;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p3}, Lir/nasim/Pi7;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v2, v2, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/j;->S(Lir/nasim/Pi7;Lir/nasim/Mi7;)Lir/nasim/Pi7;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v2

    .line 33
    invoke-virtual {p0, v0, v1}, Lir/nasim/Pi7;->h(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lir/nasim/Pi7;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-static {p3}, Lir/nasim/he7;->c(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long p3, v0, v2

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/g;->p(Lir/nasim/Mi7;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v2

    .line 55
    throw p0
.end method

.method private static final Y(Lir/nasim/Mi7;)Z
    .locals 13

    .line 1
    invoke-interface {p0}, Lir/nasim/Mi7;->q()Lir/nasim/Pi7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/snapshots/j;->g:Lir/nasim/fe7;

    .line 6
    .line 7
    sget-wide v2, Landroidx/compose/runtime/snapshots/j;->f:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lir/nasim/fe7;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, v3

    .line 16
    move v6, v4

    .line 17
    :goto_0
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/Pi7;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    sget-wide v9, Landroidx/compose/runtime/snapshots/j;->b:J

    .line 24
    .line 25
    cmp-long v9, v7, v9

    .line 26
    .line 27
    if-eqz v9, :cond_7

    .line 28
    .line 29
    invoke-static {v7, v8, v1, v2}, Lir/nasim/Rw3;->k(JJ)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-gez v7, :cond_6

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    goto :goto_4

    .line 41
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Pi7;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-virtual {v3}, Lir/nasim/Pi7;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v7, v8, v9, v10}, Lir/nasim/Rw3;->k(JJ)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-gez v7, :cond_1

    .line 54
    .line 55
    move-object v7, v3

    .line 56
    move-object v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v7, v0

    .line 59
    :goto_1
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-interface {p0}, Lir/nasim/Mi7;->q()Lir/nasim/Pi7;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v8, v5

    .line 66
    :goto_2
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, Lir/nasim/Pi7;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v9, v10, v1, v2}, Lir/nasim/Rw3;->k(JJ)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-ltz v9, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {v8}, Lir/nasim/Pi7;->e()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-virtual {v5}, Lir/nasim/Pi7;->e()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-static {v9, v10, v11, v12}, Lir/nasim/Rw3;->k(JJ)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-gez v9, :cond_3

    .line 92
    .line 93
    move-object v8, v5

    .line 94
    :cond_3
    invoke-virtual {v5}, Lir/nasim/Pi7;->d()Lir/nasim/Pi7;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v5, v8

    .line 100
    :cond_5
    :goto_3
    sget-wide v8, Landroidx/compose/runtime/snapshots/j;->b:J

    .line 101
    .line 102
    invoke-virtual {v3, v8, v9}, Lir/nasim/Pi7;->h(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lir/nasim/Pi7;->b(Lir/nasim/Pi7;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v7

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lir/nasim/Pi7;->d()Lir/nasim/Pi7;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    const/4 p0, 0x1

    .line 118
    if-le v6, p0, :cond_9

    .line 119
    .line 120
    move v4, p0

    .line 121
    :cond_9
    return v4
.end method

.method private static final Z(Lir/nasim/Mi7;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/j;->Y(Lir/nasim/Mi7;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->h:Lir/nasim/Qe7;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lir/nasim/Qe7;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/snapshots/i;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/j;->L(Landroidx/compose/runtime/snapshots/i;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final a0()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static synthetic b(Lir/nasim/KS2;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/j;->h0(Lir/nasim/KS2;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/g;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Lir/nasim/Pi7;JLandroidx/compose/runtime/snapshots/i;)Lir/nasim/Pi7;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/j;->l0(Lir/nasim/Pi7;JLandroidx/compose/runtime/snapshots/i;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Lir/nasim/Pi7;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p0}, Lir/nasim/Pi7;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v2, v3, v4, v5}, Lir/nasim/Rw3;->k(JJ)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    :goto_1
    move-object v1, p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Pi7;->d()Lir/nasim/Pi7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    return-object v0
.end method

.method public static synthetic c(Lir/nasim/KS2;Lir/nasim/KS2;Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/j;->P(Lir/nasim/KS2;Lir/nasim/KS2;Ljava/lang/Object;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lir/nasim/Pi7;Lir/nasim/Mi7;)Lir/nasim/Pi7;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g$a;->c()Landroidx/compose/runtime/snapshots/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->g()Lir/nasim/KS2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->f()Landroidx/compose/runtime/snapshots/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v2, v3, v1}, Landroidx/compose/runtime/snapshots/j;->b0(Lir/nasim/Pi7;JLandroidx/compose/runtime/snapshots/i;)Lir/nasim/Pi7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g$a;->c()Landroidx/compose/runtime/snapshots/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1}, Lir/nasim/Mi7;->q()Lir/nasim/Pi7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->f()Landroidx/compose/runtime/snapshots/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/runtime/snapshots/j;->b0(Lir/nasim/Pi7;JLandroidx/compose/runtime/snapshots/i;)Lir/nasim/Pi7;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    move-object p0, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->a0()Ljava/lang/Void;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static synthetic d(Lir/nasim/KS2;Lir/nasim/KS2;Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/j;->R(Lir/nasim/KS2;Lir/nasim/KS2;Ljava/lang/Object;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->g:Lir/nasim/fe7;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/fe7;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic e(Lir/nasim/KS2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/j;->D(Lir/nasim/KS2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e0()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot modify a state object in a read-only snapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f0(Landroidx/compose/runtime/snapshots/a;Lir/nasim/KS2;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/snapshots/i;->s(J)Landroidx/compose/runtime/snapshots/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-wide v2, Landroidx/compose/runtime/snapshots/j;->f:J

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v4, v2

    .line 20
    sput-wide v4, Landroidx/compose/runtime/snapshots/j;->f:J

    .line 21
    .line 22
    sget-object v4, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/snapshots/i;->s(J)Landroidx/compose/runtime/snapshots/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/snapshots/g;->v(J)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/g;->u(Landroidx/compose/runtime/snapshots/i;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/b;->w(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/b;->Q(Lir/nasim/UF4;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->q()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/snapshots/i;->A(J)Landroidx/compose/runtime/snapshots/i;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object p0, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    .line 56
    .line 57
    return-object p1
.end method

.method public static final synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g0(Lir/nasim/KS2;)Landroidx/compose/runtime/snapshots/g;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/oe7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/oe7;-><init>(Lir/nasim/KS2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/j;->D(Lir/nasim/KS2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/compose/runtime/snapshots/g;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;Z)Landroidx/compose/runtime/snapshots/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/j;->G(Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;Z)Landroidx/compose/runtime/snapshots/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h0(Lir/nasim/KS2;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/g;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/runtime/snapshots/g;

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/i;->A(J)Landroidx/compose/runtime/snapshots/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    .line 23
    .line 24
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit p1

    .line 30
    throw p0
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i0(JLandroidx/compose/runtime/snapshots/i;)I
    .locals 1

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/compose/runtime/snapshots/i;->x(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->g:Lir/nasim/fe7;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lir/nasim/fe7;->a(J)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p2

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit p2

    .line 20
    throw p0
.end method

.method public static final synthetic j()Lir/nasim/KS2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->a:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final j0(Lir/nasim/Mi7;)Lir/nasim/Pi7;
    .locals 9

    .line 1
    invoke-interface {p0}, Lir/nasim/Mi7;->q()Lir/nasim/Pi7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->g:Lir/nasim/fe7;

    .line 6
    .line 7
    sget-wide v1, Landroidx/compose/runtime/snapshots/j;->f:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lir/nasim/fe7;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v2, 0x1

    .line 14
    int-to-long v2, v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    sget-object v2, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i$a;->a()Landroidx/compose/runtime/snapshots/i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v4, v3

    .line 24
    :goto_0
    if-eqz p0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/Pi7;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sget-wide v7, Landroidx/compose/runtime/snapshots/j;->b:J

    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/snapshots/j;->l0(Lir/nasim/Pi7;JLandroidx/compose/runtime/snapshots/i;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Pi7;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v4}, Lir/nasim/Pi7;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v0, v1, v2, v3}, Lir/nasim/Rw3;->k(JJ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object p0, v4

    .line 63
    :goto_1
    return-object p0

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lir/nasim/Pi7;->d()Lir/nasim/Pi7;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return-object v3
.end method

.method public static final synthetic k()Landroidx/compose/runtime/snapshots/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->k:Landroidx/compose/runtime/snapshots/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final k0(JJLandroidx/compose/runtime/snapshots/i;)Z
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/runtime/snapshots/j;->b:J

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3, p0, p1}, Lir/nasim/Rw3;->k(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4, p2, p3}, Landroidx/compose/runtime/snapshots/i;->w(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static final synthetic l()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final l0(Lir/nasim/Pi7;JLandroidx/compose/runtime/snapshots/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Pi7;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Landroidx/compose/runtime/snapshots/j;->k0(JJLandroidx/compose/runtime/snapshots/i;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final synthetic m()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/runtime/snapshots/j;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final m0(Landroidx/compose/runtime/snapshots/g;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/i;->w(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Snapshot is not open: snapshotId="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", disposed="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", applied="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    instance-of v1, p0, Landroidx/compose/runtime/snapshots/b;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast p0, Landroidx/compose/runtime/snapshots/b;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    :goto_0
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->D()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string p0, "read-only"

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ", lowestPin="

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/j;->g:Lir/nasim/fe7;

    .line 82
    .line 83
    const-wide/16 v2, -0x1

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lir/nasim/fe7;->e(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0

    .line 109
    throw v0

    .line 110
    :cond_2
    return-void
.end method

.method public static final synthetic n()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/runtime/snapshots/j;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final n0(Lir/nasim/Pi7;Lir/nasim/Mi7;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/Pi7;
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/g;->p(Lir/nasim/Mi7;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->f()Landroidx/compose/runtime/snapshots/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/snapshots/j;->b0(Lir/nasim/Pi7;JLandroidx/compose/runtime/snapshots/i;)Lir/nasim/Pi7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/Pi7;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    invoke-interface {p1}, Lir/nasim/Mi7;->q()Lir/nasim/Pi7;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->f()Landroidx/compose/runtime/snapshots/i;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v0, v1, v4}, Landroidx/compose/runtime/snapshots/j;->b0(Lir/nasim/Pi7;JLandroidx/compose/runtime/snapshots/i;)Lir/nasim/Pi7;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Lir/nasim/Pi7;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    cmp-long v0, v4, v0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v3, p1, p2}, Landroidx/compose/runtime/snapshots/j;->U(Lir/nasim/Pi7;Lir/nasim/Mi7;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/Pi7;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    monitor-exit v2

    .line 70
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.writableRecord"

    .line 71
    .line 72
    invoke-static {v3, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lir/nasim/Pi7;->e()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const/4 p0, 0x1

    .line 80
    invoke-static {p0}, Lir/nasim/he7;->c(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    cmp-long p0, v0, v4

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/g;->p(Lir/nasim/Mi7;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object v3

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->a0()Ljava/lang/Void;

    .line 95
    .line 96
    .line 97
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 98
    .line 99
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_1
    monitor-exit v2

    .line 104
    throw p0

    .line 105
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->a0()Ljava/lang/Void;

    .line 106
    .line 107
    .line 108
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 109
    .line 110
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static final synthetic o()Landroidx/compose/runtime/snapshots/i;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p()Lir/nasim/Oe7;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->c:Lir/nasim/Oe7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q(JLandroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/i;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/j;->W(JLandroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/i;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lir/nasim/Mi7;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/j;->Z(Lir/nasim/Mi7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->a0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic t(Lir/nasim/Pi7;JLandroidx/compose/runtime/snapshots/i;)Lir/nasim/Pi7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/j;->b0(Lir/nasim/Pi7;JLandroidx/compose/runtime/snapshots/i;)Lir/nasim/Pi7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->e0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic v(Landroidx/compose/runtime/snapshots/a;Lir/nasim/KS2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/j;->f0(Landroidx/compose/runtime/snapshots/a;Lir/nasim/KS2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/runtime/snapshots/j;->i:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/runtime/snapshots/j;->j:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(J)V
    .locals 0

    .line 1
    sput-wide p0, Landroidx/compose/runtime/snapshots/j;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Landroidx/compose/runtime/snapshots/i;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    .line 2
    .line 3
    return-void
.end method
