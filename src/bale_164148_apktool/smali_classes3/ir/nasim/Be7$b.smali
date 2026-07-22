.class final Lir/nasim/Be7$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Be7;->e(Lir/nasim/IS2;)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/IS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Be7$b;->j:Lir/nasim/IS2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final B(Lir/nasim/UF4;Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/Ni7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/Ni7;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/e;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/Ni7;->n(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/UF4;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final E(Lir/nasim/qV0;Ljava/util/Set;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/Xh8;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/yC6;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lir/nasim/yC6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/yC6;->c()Lir/nasim/wC6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v1, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v1, Lir/nasim/wC6;->a:[J

    .line 18
    .line 19
    array-length v4, v1

    .line 20
    add-int/lit8 v4, v4, -0x2

    .line 21
    .line 22
    if-ltz v4, :cond_7

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    aget-wide v7, v1, v6

    .line 27
    .line 28
    not-long v9, v7

    .line 29
    const/4 v11, 0x7

    .line 30
    shl-long/2addr v9, v11

    .line 31
    and-long/2addr v9, v7

    .line 32
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v9, v11

    .line 38
    cmp-long v9, v9, v11

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    sub-int v9, v6, v4

    .line 43
    .line 44
    not-int v9, v9

    .line 45
    ushr-int/lit8 v9, v9, 0x1f

    .line 46
    .line 47
    const/16 v10, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v9, v9, 0x8

    .line 50
    .line 51
    move v11, v5

    .line 52
    :goto_1
    if-ge v11, v9, :cond_1

    .line 53
    .line 54
    const-wide/16 v12, 0xff

    .line 55
    .line 56
    and-long/2addr v12, v7

    .line 57
    const-wide/16 v14, 0x80

    .line 58
    .line 59
    cmp-long v12, v12, v14

    .line 60
    .line 61
    if-gez v12, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v12, v6, 0x3

    .line 64
    .line 65
    add-int/2addr v12, v11

    .line 66
    aget-object v12, v3, v12

    .line 67
    .line 68
    instance-of v13, v12, Lir/nasim/Ni7;

    .line 69
    .line 70
    if-eqz v13, :cond_6

    .line 71
    .line 72
    check-cast v12, Lir/nasim/Ni7;

    .line 73
    .line 74
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/e;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-virtual {v12, v13}, Lir/nasim/Ni7;->k(I)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    shr-long/2addr v7, v10

    .line 86
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    if-ne v9, v10, :cond_7

    .line 90
    .line 91
    :cond_2
    if-eq v6, v4, :cond_7

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v1, v0

    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    instance-of v3, v1, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    check-cast v3, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    instance-of v4, v3, Lir/nasim/Ni7;

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    check-cast v3, Lir/nasim/Ni7;

    .line 132
    .line 133
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/e;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v3, v4}, Lir/nasim/Ni7;->k(I)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    :cond_6
    :goto_2
    invoke-interface/range {p0 .. p1}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_3
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 147
    .line 148
    return-object v0
.end method

.method public static synthetic v(Lir/nasim/qV0;Ljava/util/Set;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Be7$b;->E(Lir/nasim/qV0;Ljava/util/Set;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lir/nasim/UF4;Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Be7$b;->B(Lir/nasim/UF4;Ljava/lang/Object;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Be7$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Be7$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Be7$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Be7$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Be7$b;->j:Lir/nasim/IS2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/Be7$b;-><init>(Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/Be7$b;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XG2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Be7$b;->A(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Be7$b;->h:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/Be7$b;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v6, p0, Lir/nasim/Be7$b;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lir/nasim/xX4;

    .line 24
    .line 25
    iget-object v7, p0, Lir/nasim/Be7$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lir/nasim/qV0;

    .line 28
    .line 29
    iget-object v8, p0, Lir/nasim/Be7$b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lir/nasim/KS2;

    .line 32
    .line 33
    iget-object v9, p0, Lir/nasim/Be7$b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Lir/nasim/UF4;

    .line 36
    .line 37
    iget-object v10, p0, Lir/nasim/Be7$b;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Lir/nasim/XG2;

    .line 40
    .line 41
    :goto_0
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    iget v1, p0, Lir/nasim/Be7$b;->g:I

    .line 58
    .line 59
    iget-object v6, p0, Lir/nasim/Be7$b;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, p0, Lir/nasim/Be7$b;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lir/nasim/xX4;

    .line 64
    .line 65
    iget-object v8, p0, Lir/nasim/Be7$b;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lir/nasim/qV0;

    .line 68
    .line 69
    iget-object v9, p0, Lir/nasim/Be7$b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lir/nasim/KS2;

    .line 72
    .line 73
    iget-object v10, p0, Lir/nasim/Be7$b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Lir/nasim/UF4;

    .line 76
    .line 77
    iget-object v11, p0, Lir/nasim/Be7$b;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Lir/nasim/XG2;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object v6, v7

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, Lir/nasim/Be7$b;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v6, p0, Lir/nasim/Be7$b;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lir/nasim/xX4;

    .line 95
    .line 96
    iget-object v7, p0, Lir/nasim/Be7$b;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lir/nasim/qV0;

    .line 99
    .line 100
    iget-object v8, p0, Lir/nasim/Be7$b;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lir/nasim/KS2;

    .line 103
    .line 104
    iget-object v9, p0, Lir/nasim/Be7$b;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Lir/nasim/UF4;

    .line 107
    .line 108
    iget-object v10, p0, Lir/nasim/Be7$b;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Lir/nasim/XG2;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lir/nasim/Be7$b;->i:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v10, p1

    .line 119
    check-cast v10, Lir/nasim/XG2;

    .line 120
    .line 121
    new-instance v9, Lir/nasim/UF4;

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-direct {v9, v4, v5, p1}, Lir/nasim/UF4;-><init>(IILir/nasim/hS1;)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lir/nasim/Ce7;

    .line 128
    .line 129
    invoke-direct {v8, v9}, Lir/nasim/Ce7;-><init>(Lir/nasim/UF4;)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7fffffff

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x6

    .line 136
    invoke-static {v1, p1, p1, v6, p1}, Lir/nasim/FV0;->b(ILir/nasim/Sw0;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/qV0;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object p1, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 141
    .line 142
    new-instance v1, Lir/nasim/De7;

    .line 143
    .line 144
    invoke-direct {v1, v7}, Lir/nasim/De7;-><init>(Lir/nasim/qV0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/g$a;->h(Lir/nasim/YS2;)Lir/nasim/xX4;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :try_start_2
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/snapshots/g$a;->p(Lir/nasim/KS2;)Landroidx/compose/runtime/snapshots/g;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v1, p0, Lir/nasim/Be7$b;->j:Lir/nasim/IS2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    :try_start_3
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g;->l()Landroidx/compose/runtime/snapshots/g;

    .line 158
    .line 159
    .line 160
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 161
    :try_start_4
    invoke-interface {v1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 165
    :try_start_5
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/snapshots/g;->s(Landroidx/compose/runtime/snapshots/g;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 166
    .line 167
    .line 168
    :try_start_6
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g;->d()V

    .line 169
    .line 170
    .line 171
    iput-object v10, p0, Lir/nasim/Be7$b;->i:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v9, p0, Lir/nasim/Be7$b;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v8, p0, Lir/nasim/Be7$b;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v7, p0, Lir/nasim/Be7$b;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, p0, Lir/nasim/Be7$b;->e:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, p0, Lir/nasim/Be7$b;->f:Ljava/lang/Object;

    .line 182
    .line 183
    iput v5, p0, Lir/nasim/Be7$b;->h:I

    .line 184
    .line 185
    invoke-interface {v10, v1, p0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_4

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_4
    :goto_1
    iput-object v10, p0, Lir/nasim/Be7$b;->i:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v9, p0, Lir/nasim/Be7$b;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v8, p0, Lir/nasim/Be7$b;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v7, p0, Lir/nasim/Be7$b;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, p0, Lir/nasim/Be7$b;->e:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v1, p0, Lir/nasim/Be7$b;->f:Ljava/lang/Object;

    .line 203
    .line 204
    iput v4, p0, Lir/nasim/Be7$b;->g:I

    .line 205
    .line 206
    iput v3, p0, Lir/nasim/Be7$b;->h:I

    .line 207
    .line 208
    invoke-interface {v7, p0}, Lir/nasim/Z46;->e(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 212
    if-ne p1, v0, :cond_5

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_5
    move-object v11, v10

    .line 216
    move-object v10, v9

    .line 217
    move-object v9, v8

    .line 218
    move-object v8, v7

    .line 219
    move-object v7, v6

    .line 220
    move-object v6, v1

    .line 221
    move v1, v4

    .line 222
    :goto_2
    :try_start_7
    check-cast p1, Ljava/util/Set;

    .line 223
    .line 224
    :cond_6
    if-nez v1, :cond_8

    .line 225
    .line 226
    invoke-static {v10, p1}, Lir/nasim/Be7;->a(Lir/nasim/UF4;Ljava/util/Set;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    move v1, v4

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    :goto_3
    move v1, v5

    .line 236
    :goto_4
    invoke-interface {v8}, Lir/nasim/Z46;->q()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lir/nasim/IV0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/util/Set;

    .line 245
    .line 246
    if-nez p1, :cond_6

    .line 247
    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    invoke-virtual {v10}, Lir/nasim/UF4;->m()V

    .line 251
    .line 252
    .line 253
    sget-object p1, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 254
    .line 255
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/snapshots/g$a;->p(Lir/nasim/KS2;)Landroidx/compose/runtime/snapshots/g;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v1, p0, Lir/nasim/Be7$b;->j:Lir/nasim/IS2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 260
    .line 261
    :try_start_8
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g;->l()Landroidx/compose/runtime/snapshots/g;

    .line 262
    .line 263
    .line 264
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 265
    :try_start_9
    invoke-interface {v1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 269
    :try_start_a
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/snapshots/g;->s(Landroidx/compose/runtime/snapshots/g;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 270
    .line 271
    .line 272
    :try_start_b
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g;->d()V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_9

    .line 280
    .line 281
    iput-object v11, p0, Lir/nasim/Be7$b;->i:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v10, p0, Lir/nasim/Be7$b;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v9, p0, Lir/nasim/Be7$b;->c:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v8, p0, Lir/nasim/Be7$b;->d:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v7, p0, Lir/nasim/Be7$b;->e:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v1, p0, Lir/nasim/Be7$b;->f:Ljava/lang/Object;

    .line 292
    .line 293
    iput v2, p0, Lir/nasim/Be7$b;->h:I

    .line 294
    .line 295
    invoke-interface {v11, v1, p0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 299
    if-ne p1, v0, :cond_a

    .line 300
    .line 301
    return-object v0

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    goto :goto_5

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    :try_start_c
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/snapshots/g;->s(Landroidx/compose/runtime/snapshots/g;)V

    .line 306
    .line 307
    .line 308
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 309
    :goto_5
    :try_start_d
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g;->d()V

    .line 310
    .line 311
    .line 312
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 313
    :cond_9
    move-object v1, v6

    .line 314
    :cond_a
    move-object v6, v7

    .line 315
    move-object v7, v8

    .line 316
    move-object v8, v9

    .line 317
    move-object v9, v10

    .line 318
    move-object v10, v11

    .line 319
    goto :goto_1

    .line 320
    :catchall_4
    move-exception v0

    .line 321
    goto :goto_6

    .line 322
    :catchall_5
    move-exception v0

    .line 323
    :try_start_e
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/snapshots/g;->s(Landroidx/compose/runtime/snapshots/g;)V

    .line 324
    .line 325
    .line 326
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 327
    :goto_6
    :try_start_f
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g;->d()V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 331
    :goto_7
    invoke-interface {v6}, Lir/nasim/xX4;->a()V

    .line 332
    .line 333
    .line 334
    throw p1
.end method
