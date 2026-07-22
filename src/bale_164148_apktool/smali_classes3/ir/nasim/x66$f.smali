.class final Lir/nasim/x66$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/x66;->N0(Lir/nasim/aT2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/x66;

.field final synthetic f:Lir/nasim/aT2;

.field final synthetic g:Lir/nasim/pC4;


# direct methods
.method constructor <init>(Lir/nasim/x66;Lir/nasim/aT2;Lir/nasim/pC4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/x66$f;->e:Lir/nasim/x66;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/x66$f;->f:Lir/nasim/aT2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/x66$f;->g:Lir/nasim/pC4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final A(Lir/nasim/x66;Ljava/util/Set;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/Xh8;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static/range {p0 .. p0}, Lir/nasim/x66;->S(Lir/nasim/x66;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-static/range {p0 .. p0}, Lir/nasim/x66;->U(Lir/nasim/x66;)Lir/nasim/bG4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lir/nasim/x66$d;

    .line 18
    .line 19
    sget-object v4, Lir/nasim/x66$d;->e:Lir/nasim/x66$d;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ltz v3, :cond_7

    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, Lir/nasim/x66;->R(Lir/nasim/x66;)Lir/nasim/UF4;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v0, Lir/nasim/yC6;

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    check-cast v0, Lir/nasim/yC6;

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/yC6;->c()Lir/nasim/wC6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v4, v0, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Lir/nasim/wC6;->a:[J

    .line 44
    .line 45
    array-length v5, v0

    .line 46
    add-int/lit8 v5, v5, -0x2

    .line 47
    .line 48
    if-ltz v5, :cond_6

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move v7, v6

    .line 52
    :goto_0
    aget-wide v8, v0, v7

    .line 53
    .line 54
    not-long v10, v8

    .line 55
    const/4 v12, 0x7

    .line 56
    shl-long/2addr v10, v12

    .line 57
    and-long/2addr v10, v8

    .line 58
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v10, v12

    .line 64
    cmp-long v10, v10, v12

    .line 65
    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    sub-int v10, v7, v5

    .line 69
    .line 70
    not-int v10, v10

    .line 71
    ushr-int/lit8 v10, v10, 0x1f

    .line 72
    .line 73
    const/16 v11, 0x8

    .line 74
    .line 75
    rsub-int/lit8 v10, v10, 0x8

    .line 76
    .line 77
    move v12, v6

    .line 78
    :goto_1
    if-ge v12, v10, :cond_2

    .line 79
    .line 80
    const-wide/16 v13, 0xff

    .line 81
    .line 82
    and-long/2addr v13, v8

    .line 83
    const-wide/16 v15, 0x80

    .line 84
    .line 85
    cmp-long v13, v13, v15

    .line 86
    .line 87
    if-gez v13, :cond_1

    .line 88
    .line 89
    shl-int/lit8 v13, v7, 0x3

    .line 90
    .line 91
    add-int/2addr v13, v12

    .line 92
    aget-object v13, v4, v13

    .line 93
    .line 94
    instance-of v14, v13, Lir/nasim/Ni7;

    .line 95
    .line 96
    if-eqz v14, :cond_0

    .line 97
    .line 98
    move-object v14, v13

    .line 99
    check-cast v14, Lir/nasim/Ni7;

    .line 100
    .line 101
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/e;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-virtual {v14, v15}, Lir/nasim/Ni7;->k(I)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-nez v14, :cond_0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_5

    .line 114
    :cond_0
    invoke-virtual {v3, v13}, Lir/nasim/UF4;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    .line 118
    add-int/2addr v12, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    if-ne v10, v11, :cond_6

    .line 121
    .line 122
    :cond_3
    if-eq v7, v5, :cond_6

    .line 123
    .line 124
    add-int/2addr v7, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    instance-of v5, v4, Lir/nasim/Ni7;

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    move-object v5, v4

    .line 147
    check-cast v5, Lir/nasim/Ni7;

    .line 148
    .line 149
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/e;->a(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v5, v6}, Lir/nasim/Ni7;->k(I)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {v3, v4}, Lir/nasim/UF4;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-static/range {p0 .. p0}, Lir/nasim/x66;->G(Lir/nasim/x66;)Lir/nasim/rQ0;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    const/4 v0, 0x0

    .line 170
    :goto_4
    monitor-exit v2

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 174
    .line 175
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 176
    .line 177
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 185
    .line 186
    return-object v0

    .line 187
    :goto_5
    monitor-exit v2

    .line 188
    throw v0
.end method

.method public static synthetic v(Lir/nasim/x66;Ljava/util/Set;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/x66$f;->A(Lir/nasim/x66;Ljava/util/Set;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/x66$f;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/x66$f;->e:Lir/nasim/x66;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/x66$f;->f:Lir/nasim/aT2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/x66$f;->g:Lir/nasim/pC4;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/x66$f;-><init>(Lir/nasim/x66;Lir/nasim/aT2;Lir/nasim/pC4;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/x66$f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/x66$f;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/x66$f;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/x66$f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lir/nasim/xX4;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/x66$f;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lir/nasim/wB3;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/x66$f;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lir/nasim/xD1;

    .line 43
    .line 44
    invoke-interface {p1}, Lir/nasim/xD1;->getCoroutineContext()Lir/nasim/eD1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lir/nasim/EB3;->o(Lir/nasim/eD1;)Lir/nasim/wB3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p1, p0, Lir/nasim/x66$f;->e:Lir/nasim/x66;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lir/nasim/x66;->b0(Lir/nasim/x66;Lir/nasim/wB3;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 58
    .line 59
    iget-object v4, p0, Lir/nasim/x66$f;->e:Lir/nasim/x66;

    .line 60
    .line 61
    new-instance v5, Lir/nasim/y66;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Lir/nasim/y66;-><init>(Lir/nasim/x66;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/snapshots/g$a;->h(Lir/nasim/YS2;)Lir/nasim/xX4;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v4, Lir/nasim/x66;->D:Lir/nasim/x66$a;

    .line 71
    .line 72
    iget-object v5, p0, Lir/nasim/x66$f;->e:Lir/nasim/x66;

    .line 73
    .line 74
    invoke-static {v5}, Lir/nasim/x66;->O(Lir/nasim/x66;)Lir/nasim/x66$c;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, Lir/nasim/x66$a;->a(Lir/nasim/x66$a;Lir/nasim/x66$c;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    iget-object v4, p0, Lir/nasim/x66$f;->e:Lir/nasim/x66;

    .line 82
    .line 83
    invoke-static {v4}, Lir/nasim/x66;->V(Lir/nasim/x66;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x0

    .line 95
    :goto_0
    if-ge v6, v5, :cond_2

    .line 96
    .line 97
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lir/nasim/AA1;

    .line 102
    .line 103
    invoke-interface {v7}, Lir/nasim/AA1;->A()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object v8, v0

    .line 111
    move-object v0, p1

    .line 112
    move-object p1, v8

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    new-instance v4, Lir/nasim/x66$f$a;

    .line 115
    .line 116
    iget-object v5, p0, Lir/nasim/x66$f;->f:Lir/nasim/aT2;

    .line 117
    .line 118
    iget-object v6, p0, Lir/nasim/x66$f;->g:Lir/nasim/pC4;

    .line 119
    .line 120
    invoke-direct {v4, v5, v6, v2}, Lir/nasim/x66$f$a;-><init>(Lir/nasim/aT2;Lir/nasim/pC4;Lir/nasim/tA1;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lir/nasim/x66$f;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, p0, Lir/nasim/x66$f;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, p0, Lir/nasim/x66$f;->c:I

    .line 128
    .line 129
    invoke-static {v4, p0}, Lir/nasim/yD1;->e(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    if-ne v3, v0, :cond_3

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_3
    move-object v0, p1

    .line 137
    :goto_1
    invoke-interface {v0}, Lir/nasim/xX4;->a()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lir/nasim/x66$f;->e:Lir/nasim/x66;

    .line 141
    .line 142
    invoke-static {p1}, Lir/nasim/x66;->S(Lir/nasim/x66;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lir/nasim/x66$f;->e:Lir/nasim/x66;

    .line 147
    .line 148
    monitor-enter p1

    .line 149
    :try_start_2
    invoke-static {v0}, Lir/nasim/x66;->P(Lir/nasim/x66;)Lir/nasim/wB3;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v1, :cond_4

    .line 154
    .line 155
    invoke-static {v0, v2}, Lir/nasim/x66;->e0(Lir/nasim/x66;Lir/nasim/wB3;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    :goto_2
    invoke-static {v0}, Lir/nasim/x66;->G(Lir/nasim/x66;)Lir/nasim/rQ0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    .line 163
    .line 164
    monitor-exit p1

    .line 165
    sget-object p1, Lir/nasim/x66;->D:Lir/nasim/x66$a;

    .line 166
    .line 167
    iget-object v0, p0, Lir/nasim/x66$f;->e:Lir/nasim/x66;

    .line 168
    .line 169
    invoke-static {v0}, Lir/nasim/x66;->O(Lir/nasim/x66;)Lir/nasim/x66$c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p1, v0}, Lir/nasim/x66$a;->b(Lir/nasim/x66$a;Lir/nasim/x66$c;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 177
    .line 178
    return-object p1

    .line 179
    :goto_3
    monitor-exit p1

    .line 180
    throw v0

    .line 181
    :goto_4
    invoke-interface {v0}, Lir/nasim/xX4;->a()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lir/nasim/x66$f;->e:Lir/nasim/x66;

    .line 185
    .line 186
    invoke-static {v0}, Lir/nasim/x66;->S(Lir/nasim/x66;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v3, p0, Lir/nasim/x66$f;->e:Lir/nasim/x66;

    .line 191
    .line 192
    monitor-enter v0

    .line 193
    :try_start_3
    invoke-static {v3}, Lir/nasim/x66;->P(Lir/nasim/x66;)Lir/nasim/wB3;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-ne v4, v1, :cond_5

    .line 198
    .line 199
    invoke-static {v3, v2}, Lir/nasim/x66;->e0(Lir/nasim/x66;Lir/nasim/wB3;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catchall_3
    move-exception p1

    .line 204
    goto :goto_6

    .line 205
    :cond_5
    :goto_5
    invoke-static {v3}, Lir/nasim/x66;->G(Lir/nasim/x66;)Lir/nasim/rQ0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 206
    .line 207
    .line 208
    monitor-exit v0

    .line 209
    sget-object v0, Lir/nasim/x66;->D:Lir/nasim/x66$a;

    .line 210
    .line 211
    iget-object v1, p0, Lir/nasim/x66$f;->e:Lir/nasim/x66;

    .line 212
    .line 213
    invoke-static {v1}, Lir/nasim/x66;->O(Lir/nasim/x66;)Lir/nasim/x66$c;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v0, v1}, Lir/nasim/x66$a;->b(Lir/nasim/x66$a;Lir/nasim/x66$c;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :goto_6
    monitor-exit v0

    .line 222
    throw p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/x66$f;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/x66$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/x66$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
