.class public final Lir/nasim/Jp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/AA1;
.implements Lir/nasim/Kn6;
.implements Lir/nasim/p66;
.implements Lir/nasim/ok5;
.implements Lir/nasim/hX4;


# instance fields
.field private final a:Lir/nasim/wp1;

.field private final b:Lir/nasim/KJ;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Set;

.field private final f:Lir/nasim/R97;

.field private final g:Lir/nasim/TF4;

.field private final h:Lir/nasim/UF4;

.field private final i:Lir/nasim/UF4;

.field private final j:Lir/nasim/TF4;

.field private final k:Lir/nasim/SU0;

.field private final l:Lir/nasim/SU0;

.field private final m:Lir/nasim/TF4;

.field private n:Lir/nasim/TF4;

.field private o:Z

.field private p:Lir/nasim/S47;

.field private q:Lir/nasim/sk5;

.field private r:Lir/nasim/Jp1;

.field private s:I

.field private final t:Lir/nasim/aq1;

.field private final u:Lir/nasim/c96;

.field private final v:Lir/nasim/hp1;

.field private final w:Lir/nasim/eD1;

.field private final x:Z

.field private y:I

.field private z:Lir/nasim/YS2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/wp1;Lir/nasim/KJ;Lir/nasim/eD1;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v10, v9, Lir/nasim/Jp1;->a:Lir/nasim/wp1;

    move-object/from16 v6, p2

    .line 3
    iput-object v6, v9, Lir/nasim/Jp1;->b:Lir/nasim/KJ;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lir/nasim/Jp1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, v9, Lir/nasim/Jp1;->d:Ljava/lang/Object;

    .line 7
    new-instance v0, Lir/nasim/UF4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lir/nasim/UF4;-><init>(IILir/nasim/hS1;)V

    invoke-virtual {v0}, Lir/nasim/UF4;->l()Ljava/util/Set;

    move-result-object v7

    iput-object v7, v9, Lir/nasim/Jp1;->e:Ljava/util/Set;

    .line 8
    new-instance v8, Lir/nasim/R97;

    invoke-direct {v8}, Lir/nasim/R97;-><init>()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lir/nasim/wp1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lir/nasim/R97;->x()V

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/wp1;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lir/nasim/R97;->z()V

    .line 11
    :cond_1
    iput-object v8, v9, Lir/nasim/Jp1;->f:Lir/nasim/R97;

    .line 12
    invoke-static {v1, v3, v1}, Lir/nasim/eE6;->d(Lir/nasim/TF4;ILir/nasim/hS1;)Lir/nasim/TF4;

    move-result-object v0

    iput-object v0, v9, Lir/nasim/Jp1;->g:Lir/nasim/TF4;

    .line 13
    new-instance v0, Lir/nasim/UF4;

    invoke-direct {v0, v2, v3, v1}, Lir/nasim/UF4;-><init>(IILir/nasim/hS1;)V

    iput-object v0, v9, Lir/nasim/Jp1;->h:Lir/nasim/UF4;

    .line 14
    new-instance v0, Lir/nasim/UF4;

    invoke-direct {v0, v2, v3, v1}, Lir/nasim/UF4;-><init>(IILir/nasim/hS1;)V

    iput-object v0, v9, Lir/nasim/Jp1;->i:Lir/nasim/UF4;

    .line 15
    invoke-static {v1, v3, v1}, Lir/nasim/eE6;->d(Lir/nasim/TF4;ILir/nasim/hS1;)Lir/nasim/TF4;

    move-result-object v0

    iput-object v0, v9, Lir/nasim/Jp1;->j:Lir/nasim/TF4;

    .line 16
    new-instance v11, Lir/nasim/SU0;

    invoke-direct {v11}, Lir/nasim/SU0;-><init>()V

    iput-object v11, v9, Lir/nasim/Jp1;->k:Lir/nasim/SU0;

    .line 17
    new-instance v12, Lir/nasim/SU0;

    invoke-direct {v12}, Lir/nasim/SU0;-><init>()V

    iput-object v12, v9, Lir/nasim/Jp1;->l:Lir/nasim/SU0;

    .line 18
    invoke-static {v1, v3, v1}, Lir/nasim/eE6;->d(Lir/nasim/TF4;ILir/nasim/hS1;)Lir/nasim/TF4;

    move-result-object v0

    iput-object v0, v9, Lir/nasim/Jp1;->m:Lir/nasim/TF4;

    .line 19
    invoke-static {v1, v3, v1}, Lir/nasim/eE6;->d(Lir/nasim/TF4;ILir/nasim/hS1;)Lir/nasim/TF4;

    move-result-object v0

    iput-object v0, v9, Lir/nasim/Jp1;->n:Lir/nasim/TF4;

    .line 20
    new-instance v13, Lir/nasim/aq1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v13

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lir/nasim/aq1;-><init>(Lir/nasim/Zp1;ZLir/nasim/wp1;ILir/nasim/hS1;)V

    iput-object v13, v9, Lir/nasim/Jp1;->t:Lir/nasim/aq1;

    .line 21
    new-instance v0, Lir/nasim/c96;

    invoke-direct {v0}, Lir/nasim/c96;-><init>()V

    iput-object v0, v9, Lir/nasim/Jp1;->u:Lir/nasim/c96;

    .line 22
    new-instance v14, Lir/nasim/hp1;

    move-object v0, v14

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lir/nasim/hp1;-><init>(Lir/nasim/KJ;Lir/nasim/wp1;Lir/nasim/R97;Ljava/util/Set;Lir/nasim/SU0;Lir/nasim/SU0;Lir/nasim/aq1;Lir/nasim/Jp1;)V

    .line 23
    invoke-virtual {v10, v14}, Lir/nasim/wp1;->r(Lir/nasim/Qo1;)V

    iput-object v14, v9, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    move-object/from16 v0, p3

    .line 24
    iput-object v0, v9, Lir/nasim/Jp1;->w:Lir/nasim/eD1;

    .line 25
    instance-of v0, v10, Lir/nasim/x66;

    iput-boolean v0, v9, Lir/nasim/Jp1;->x:Z

    .line 26
    sget-object v0, Lir/nasim/Eg1;->a:Lir/nasim/Eg1;

    invoke-virtual {v0}, Lir/nasim/Eg1;->d()Lir/nasim/YS2;

    move-result-object v0

    iput-object v0, v9, Lir/nasim/Jp1;->z:Lir/nasim/YS2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/wp1;Lir/nasim/KJ;Lir/nasim/eD1;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Jp1;-><init>(Lir/nasim/wp1;Lir/nasim/KJ;Lir/nasim/eD1;)V

    return-void
.end method

.method private final B(Ljava/lang/Object;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/Jp1;->g:Lir/nasim/TF4;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    instance-of v3, v2, Lir/nasim/UF4;

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    check-cast v2, Lir/nasim/UF4;

    .line 18
    .line 19
    iget-object v3, v2, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v2, Lir/nasim/wC6;->a:[J

    .line 22
    .line 23
    array-length v4, v2

    .line 24
    add-int/lit8 v4, v4, -0x2

    .line 25
    .line 26
    if-ltz v4, :cond_6

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    :goto_0
    aget-wide v7, v2, v6

    .line 31
    .line 32
    not-long v9, v7

    .line 33
    const/4 v11, 0x7

    .line 34
    shl-long/2addr v9, v11

    .line 35
    and-long/2addr v9, v7

    .line 36
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v9, v11

    .line 42
    cmp-long v9, v9, v11

    .line 43
    .line 44
    if-eqz v9, :cond_3

    .line 45
    .line 46
    sub-int v9, v6, v4

    .line 47
    .line 48
    not-int v9, v9

    .line 49
    ushr-int/lit8 v9, v9, 0x1f

    .line 50
    .line 51
    const/16 v10, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v9, v9, 0x8

    .line 54
    .line 55
    move v11, v5

    .line 56
    :goto_1
    if-ge v11, v9, :cond_2

    .line 57
    .line 58
    const-wide/16 v12, 0xff

    .line 59
    .line 60
    and-long/2addr v12, v7

    .line 61
    const-wide/16 v14, 0x80

    .line 62
    .line 63
    cmp-long v12, v12, v14

    .line 64
    .line 65
    if-gez v12, :cond_1

    .line 66
    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 71
    .line 72
    check-cast v12, Lir/nasim/n66;

    .line 73
    .line 74
    iget-object v13, v0, Lir/nasim/Jp1;->m:Lir/nasim/TF4;

    .line 75
    .line 76
    invoke-static {v13, v1, v12}, Lir/nasim/eE6;->g(Lir/nasim/TF4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_1

    .line 81
    .line 82
    invoke-virtual {v12, v1}, Lir/nasim/n66;->v(Ljava/lang/Object;)Lir/nasim/Jx3;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    sget-object v14, Lir/nasim/Jx3;->a:Lir/nasim/Jx3;

    .line 87
    .line 88
    if-eq v13, v14, :cond_1

    .line 89
    .line 90
    invoke-virtual {v12}, Lir/nasim/n66;->w()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_0

    .line 95
    .line 96
    if-nez p2, :cond_0

    .line 97
    .line 98
    iget-object v13, v0, Lir/nasim/Jp1;->i:Lir/nasim/UF4;

    .line 99
    .line 100
    invoke-virtual {v13, v12}, Lir/nasim/UF4;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    iget-object v13, v0, Lir/nasim/Jp1;->h:Lir/nasim/UF4;

    .line 105
    .line 106
    invoke-virtual {v13, v12}, Lir/nasim/UF4;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    if-ne v9, v10, :cond_6

    .line 114
    .line 115
    :cond_3
    if-eq v6, v4, :cond_6

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    check-cast v2, Lir/nasim/n66;

    .line 121
    .line 122
    iget-object v3, v0, Lir/nasim/Jp1;->m:Lir/nasim/TF4;

    .line 123
    .line 124
    invoke-static {v3, v1, v2}, Lir/nasim/eE6;->g(Lir/nasim/TF4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lir/nasim/n66;->v(Ljava/lang/Object;)Lir/nasim/Jx3;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v3, Lir/nasim/Jx3;->a:Lir/nasim/Jx3;

    .line 135
    .line 136
    if-eq v1, v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2}, Lir/nasim/n66;->w()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    if-nez p2, :cond_5

    .line 145
    .line 146
    iget-object v1, v0, Lir/nasim/Jp1;->i:Lir/nasim/UF4;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lir/nasim/UF4;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iget-object v1, v0, Lir/nasim/Jp1;->h:Lir/nasim/UF4;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lir/nasim/UF4;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_3
    return-void
.end method

.method private final C(Ljava/util/Set;Z)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v4, v1, Lir/nasim/yC6;

    .line 8
    .line 9
    const-wide/16 v8, 0xff

    .line 10
    .line 11
    const/4 v10, 0x7

    .line 12
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v14, 0x8

    .line 18
    .line 19
    if-eqz v4, :cond_a

    .line 20
    .line 21
    check-cast v1, Lir/nasim/yC6;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/yC6;->c()Lir/nasim/wC6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v4, v1, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v1, Lir/nasim/wC6;->a:[J

    .line 30
    .line 31
    array-length v15, v1

    .line 32
    add-int/lit8 v15, v15, -0x2

    .line 33
    .line 34
    if-ltz v15, :cond_11

    .line 35
    .line 36
    move-object/from16 p1, v4

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_0
    aget-wide v3, v1, v13

    .line 40
    .line 41
    not-long v5, v3

    .line 42
    shl-long/2addr v5, v10

    .line 43
    and-long/2addr v5, v3

    .line 44
    and-long/2addr v5, v11

    .line 45
    cmp-long v5, v5, v11

    .line 46
    .line 47
    if-eqz v5, :cond_9

    .line 48
    .line 49
    sub-int v5, v13, v15

    .line 50
    .line 51
    not-int v5, v5

    .line 52
    ushr-int/lit8 v5, v5, 0x1f

    .line 53
    .line 54
    rsub-int/lit8 v5, v5, 0x8

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_1
    if-ge v6, v5, :cond_8

    .line 58
    .line 59
    and-long v20, v3, v8

    .line 60
    .line 61
    const-wide/16 v18, 0x80

    .line 62
    .line 63
    cmp-long v7, v20, v18

    .line 64
    .line 65
    if-gez v7, :cond_7

    .line 66
    .line 67
    shl-int/lit8 v7, v13, 0x3

    .line 68
    .line 69
    add-int/2addr v7, v6

    .line 70
    aget-object v7, p1, v7

    .line 71
    .line 72
    instance-of v8, v7, Lir/nasim/n66;

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    check-cast v7, Lir/nasim/n66;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual {v7, v8}, Lir/nasim/n66;->v(Ljava/lang/Object;)Lir/nasim/Jx3;

    .line 80
    .line 81
    .line 82
    move/from16 v24, v5

    .line 83
    .line 84
    move/from16 v25, v6

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_0
    invoke-direct {v0, v7, v2}, Lir/nasim/Jp1;->B(Ljava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v8, v0, Lir/nasim/Jp1;->j:Lir/nasim/TF4;

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    instance-of v8, v7, Lir/nasim/UF4;

    .line 100
    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    check-cast v7, Lir/nasim/UF4;

    .line 104
    .line 105
    iget-object v8, v7, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v7, v7, Lir/nasim/wC6;->a:[J

    .line 108
    .line 109
    array-length v9, v7

    .line 110
    add-int/lit8 v9, v9, -0x2

    .line 111
    .line 112
    if-ltz v9, :cond_5

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    :goto_2
    aget-wide v11, v7, v14

    .line 116
    .line 117
    move/from16 v24, v5

    .line 118
    .line 119
    move/from16 v25, v6

    .line 120
    .line 121
    not-long v5, v11

    .line 122
    shl-long/2addr v5, v10

    .line 123
    and-long/2addr v5, v11

    .line 124
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long v5, v5, v22

    .line 130
    .line 131
    cmp-long v5, v5, v22

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    sub-int v5, v14, v9

    .line 136
    .line 137
    not-int v5, v5

    .line 138
    ushr-int/lit8 v5, v5, 0x1f

    .line 139
    .line 140
    const/16 v6, 0x8

    .line 141
    .line 142
    rsub-int/lit8 v5, v5, 0x8

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    :goto_3
    if-ge v6, v5, :cond_2

    .line 146
    .line 147
    const-wide/16 v20, 0xff

    .line 148
    .line 149
    and-long v26, v11, v20

    .line 150
    .line 151
    const-wide/16 v18, 0x80

    .line 152
    .line 153
    cmp-long v26, v26, v18

    .line 154
    .line 155
    if-gez v26, :cond_1

    .line 156
    .line 157
    shl-int/lit8 v26, v14, 0x3

    .line 158
    .line 159
    add-int v26, v26, v6

    .line 160
    .line 161
    aget-object v26, v8, v26

    .line 162
    .line 163
    move-object/from16 v10, v26

    .line 164
    .line 165
    check-cast v10, Lir/nasim/OX1;

    .line 166
    .line 167
    invoke-direct {v0, v10, v2}, Lir/nasim/Jp1;->B(Ljava/lang/Object;Z)V

    .line 168
    .line 169
    .line 170
    :cond_1
    const/16 v10, 0x8

    .line 171
    .line 172
    shr-long/2addr v11, v10

    .line 173
    const/16 v16, 0x1

    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    const/4 v10, 0x7

    .line 178
    goto :goto_3

    .line 179
    :cond_2
    const/16 v10, 0x8

    .line 180
    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    if-ne v5, v10, :cond_6

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_3
    const/16 v16, 0x1

    .line 187
    .line 188
    :goto_4
    if-eq v14, v9, :cond_6

    .line 189
    .line 190
    add-int/lit8 v14, v14, 0x1

    .line 191
    .line 192
    move/from16 v5, v24

    .line 193
    .line 194
    move/from16 v6, v25

    .line 195
    .line 196
    const/4 v10, 0x7

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    move/from16 v24, v5

    .line 199
    .line 200
    move/from16 v25, v6

    .line 201
    .line 202
    check-cast v7, Lir/nasim/OX1;

    .line 203
    .line 204
    invoke-direct {v0, v7, v2}, Lir/nasim/Jp1;->B(Ljava/lang/Object;Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    move/from16 v24, v5

    .line 209
    .line 210
    move/from16 v25, v6

    .line 211
    .line 212
    :cond_6
    :goto_5
    sget-object v5, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 213
    .line 214
    :goto_6
    const/16 v5, 0x8

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_7
    move/from16 v24, v5

    .line 218
    .line 219
    move/from16 v25, v6

    .line 220
    .line 221
    move v5, v14

    .line 222
    :goto_7
    shr-long/2addr v3, v5

    .line 223
    const/4 v6, 0x1

    .line 224
    add-int/lit8 v7, v25, 0x1

    .line 225
    .line 226
    move v14, v5

    .line 227
    move v6, v7

    .line 228
    move/from16 v5, v24

    .line 229
    .line 230
    const-wide/16 v8, 0xff

    .line 231
    .line 232
    const/4 v10, 0x7

    .line 233
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_8
    const/4 v6, 0x1

    .line 241
    move/from16 v31, v14

    .line 242
    .line 243
    move v14, v5

    .line 244
    move/from16 v5, v31

    .line 245
    .line 246
    if-ne v14, v5, :cond_11

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_9
    const/4 v6, 0x1

    .line 250
    :goto_8
    if-eq v13, v15, :cond_11

    .line 251
    .line 252
    add-int/2addr v13, v6

    .line 253
    const-wide/16 v8, 0xff

    .line 254
    .line 255
    const/4 v10, 0x7

    .line 256
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    const/16 v14, 0x8

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_11

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    instance-of v4, v3, Lir/nasim/n66;

    .line 282
    .line 283
    if-eqz v4, :cond_b

    .line 284
    .line 285
    check-cast v3, Lir/nasim/n66;

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-virtual {v3, v4}, Lir/nasim/n66;->v(Ljava/lang/Object;)Lir/nasim/Jx3;

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_b
    const/4 v4, 0x0

    .line 293
    invoke-direct {v0, v3, v2}, Lir/nasim/Jp1;->B(Ljava/lang/Object;Z)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v0, Lir/nasim/Jp1;->j:Lir/nasim/TF4;

    .line 297
    .line 298
    invoke-virtual {v5, v3}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_10

    .line 303
    .line 304
    instance-of v5, v3, Lir/nasim/UF4;

    .line 305
    .line 306
    if-eqz v5, :cond_f

    .line 307
    .line 308
    check-cast v3, Lir/nasim/UF4;

    .line 309
    .line 310
    iget-object v5, v3, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v3, v3, Lir/nasim/wC6;->a:[J

    .line 313
    .line 314
    array-length v6, v3

    .line 315
    add-int/lit8 v6, v6, -0x2

    .line 316
    .line 317
    if-ltz v6, :cond_10

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    :goto_a
    aget-wide v8, v3, v7

    .line 321
    .line 322
    not-long v10, v8

    .line 323
    const/4 v12, 0x7

    .line 324
    shl-long/2addr v10, v12

    .line 325
    and-long/2addr v10, v8

    .line 326
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    and-long/2addr v10, v12

    .line 332
    cmp-long v10, v10, v12

    .line 333
    .line 334
    if-eqz v10, :cond_e

    .line 335
    .line 336
    sub-int v10, v7, v6

    .line 337
    .line 338
    not-int v10, v10

    .line 339
    ushr-int/lit8 v10, v10, 0x1f

    .line 340
    .line 341
    const/16 v11, 0x8

    .line 342
    .line 343
    rsub-int/lit8 v14, v10, 0x8

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    :goto_b
    if-ge v10, v14, :cond_d

    .line 347
    .line 348
    const-wide/16 v11, 0xff

    .line 349
    .line 350
    and-long v24, v8, v11

    .line 351
    .line 352
    const-wide/16 v11, 0x80

    .line 353
    .line 354
    cmp-long v13, v24, v11

    .line 355
    .line 356
    if-gez v13, :cond_c

    .line 357
    .line 358
    shl-int/lit8 v11, v7, 0x3

    .line 359
    .line 360
    add-int/2addr v11, v10

    .line 361
    aget-object v11, v5, v11

    .line 362
    .line 363
    check-cast v11, Lir/nasim/OX1;

    .line 364
    .line 365
    invoke-direct {v0, v11, v2}, Lir/nasim/Jp1;->B(Ljava/lang/Object;Z)V

    .line 366
    .line 367
    .line 368
    :cond_c
    const/16 v11, 0x8

    .line 369
    .line 370
    shr-long/2addr v8, v11

    .line 371
    const/4 v12, 0x1

    .line 372
    add-int/2addr v10, v12

    .line 373
    goto :goto_b

    .line 374
    :cond_d
    const/16 v11, 0x8

    .line 375
    .line 376
    const/4 v12, 0x1

    .line 377
    if-ne v14, v11, :cond_10

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_e
    const/4 v12, 0x1

    .line 381
    :goto_c
    if-eq v7, v6, :cond_10

    .line 382
    .line 383
    add-int/2addr v7, v12

    .line 384
    goto :goto_a

    .line 385
    :cond_f
    check-cast v3, Lir/nasim/OX1;

    .line 386
    .line 387
    invoke-direct {v0, v3, v2}, Lir/nasim/Jp1;->B(Ljava/lang/Object;Z)V

    .line 388
    .line 389
    .line 390
    :cond_10
    sget-object v3, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_11
    iget-object v1, v0, Lir/nasim/Jp1;->i:Lir/nasim/UF4;

    .line 394
    .line 395
    iget-object v3, v0, Lir/nasim/Jp1;->h:Lir/nasim/UF4;

    .line 396
    .line 397
    const-string v4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 398
    .line 399
    const-string v5, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 400
    .line 401
    if-eqz v2, :cond_21

    .line 402
    .line 403
    invoke-virtual {v1}, Lir/nasim/wC6;->e()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_21

    .line 408
    .line 409
    iget-object v2, v0, Lir/nasim/Jp1;->g:Lir/nasim/TF4;

    .line 410
    .line 411
    iget-object v6, v2, Lir/nasim/uC6;->a:[J

    .line 412
    .line 413
    array-length v7, v6

    .line 414
    add-int/lit8 v7, v7, -0x2

    .line 415
    .line 416
    if-ltz v7, :cond_20

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    :goto_d
    aget-wide v9, v6, v8

    .line 420
    .line 421
    not-long v11, v9

    .line 422
    const/4 v13, 0x7

    .line 423
    shl-long/2addr v11, v13

    .line 424
    and-long/2addr v11, v9

    .line 425
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    and-long/2addr v11, v13

    .line 431
    cmp-long v11, v11, v13

    .line 432
    .line 433
    if-eqz v11, :cond_1f

    .line 434
    .line 435
    sub-int v11, v8, v7

    .line 436
    .line 437
    not-int v11, v11

    .line 438
    ushr-int/lit8 v11, v11, 0x1f

    .line 439
    .line 440
    const/16 v12, 0x8

    .line 441
    .line 442
    rsub-int/lit8 v14, v11, 0x8

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    :goto_e
    if-ge v11, v14, :cond_1e

    .line 446
    .line 447
    const-wide/16 v12, 0xff

    .line 448
    .line 449
    and-long v24, v9, v12

    .line 450
    .line 451
    const-wide/16 v12, 0x80

    .line 452
    .line 453
    cmp-long v15, v24, v12

    .line 454
    .line 455
    if-gez v15, :cond_1d

    .line 456
    .line 457
    shl-int/lit8 v12, v8, 0x3

    .line 458
    .line 459
    add-int/2addr v12, v11

    .line 460
    iget-object v13, v2, Lir/nasim/uC6;->b:[Ljava/lang/Object;

    .line 461
    .line 462
    aget-object v13, v13, v12

    .line 463
    .line 464
    iget-object v13, v2, Lir/nasim/uC6;->c:[Ljava/lang/Object;

    .line 465
    .line 466
    aget-object v13, v13, v12

    .line 467
    .line 468
    instance-of v15, v13, Lir/nasim/UF4;

    .line 469
    .line 470
    if-eqz v15, :cond_19

    .line 471
    .line 472
    invoke-static {v13, v5}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    check-cast v13, Lir/nasim/UF4;

    .line 476
    .line 477
    iget-object v15, v13, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 478
    .line 479
    move-object/from16 v17, v6

    .line 480
    .line 481
    iget-object v6, v13, Lir/nasim/wC6;->a:[J

    .line 482
    .line 483
    move-object/from16 p1, v5

    .line 484
    .line 485
    array-length v5, v6

    .line 486
    add-int/lit8 v5, v5, -0x2

    .line 487
    .line 488
    move/from16 p2, v7

    .line 489
    .line 490
    move/from16 v24, v8

    .line 491
    .line 492
    if-ltz v5, :cond_17

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    :goto_f
    aget-wide v7, v6, v0

    .line 496
    .line 497
    move-wide/from16 v25, v9

    .line 498
    .line 499
    not-long v9, v7

    .line 500
    const/16 v27, 0x7

    .line 501
    .line 502
    shl-long v9, v9, v27

    .line 503
    .line 504
    and-long/2addr v9, v7

    .line 505
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    and-long v9, v9, v22

    .line 511
    .line 512
    cmp-long v9, v9, v22

    .line 513
    .line 514
    if-eqz v9, :cond_16

    .line 515
    .line 516
    sub-int v9, v0, v5

    .line 517
    .line 518
    not-int v9, v9

    .line 519
    ushr-int/lit8 v9, v9, 0x1f

    .line 520
    .line 521
    const/16 v10, 0x8

    .line 522
    .line 523
    rsub-int/lit8 v9, v9, 0x8

    .line 524
    .line 525
    const/4 v10, 0x0

    .line 526
    :goto_10
    if-ge v10, v9, :cond_15

    .line 527
    .line 528
    const-wide/16 v20, 0xff

    .line 529
    .line 530
    and-long v28, v7, v20

    .line 531
    .line 532
    const-wide/16 v18, 0x80

    .line 533
    .line 534
    cmp-long v28, v28, v18

    .line 535
    .line 536
    if-gez v28, :cond_14

    .line 537
    .line 538
    shl-int/lit8 v28, v0, 0x3

    .line 539
    .line 540
    move-object/from16 v29, v6

    .line 541
    .line 542
    add-int v6, v28, v10

    .line 543
    .line 544
    aget-object v28, v15, v6

    .line 545
    .line 546
    move-object/from16 v30, v15

    .line 547
    .line 548
    move-object/from16 v15, v28

    .line 549
    .line 550
    check-cast v15, Lir/nasim/n66;

    .line 551
    .line 552
    invoke-virtual {v1, v15}, Lir/nasim/wC6;->a(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v28

    .line 556
    if-nez v28, :cond_12

    .line 557
    .line 558
    invoke-virtual {v3, v15}, Lir/nasim/wC6;->a(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v15

    .line 562
    if-eqz v15, :cond_13

    .line 563
    .line 564
    :cond_12
    invoke-virtual {v13, v6}, Lir/nasim/UF4;->A(I)V

    .line 565
    .line 566
    .line 567
    :cond_13
    :goto_11
    const/16 v6, 0x8

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_14
    move-object/from16 v29, v6

    .line 571
    .line 572
    move-object/from16 v30, v15

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :goto_12
    shr-long/2addr v7, v6

    .line 576
    const/4 v15, 0x1

    .line 577
    add-int/2addr v10, v15

    .line 578
    move-object/from16 v6, v29

    .line 579
    .line 580
    move-object/from16 v15, v30

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_15
    move-object/from16 v29, v6

    .line 584
    .line 585
    move-object/from16 v30, v15

    .line 586
    .line 587
    const/16 v6, 0x8

    .line 588
    .line 589
    const/4 v15, 0x1

    .line 590
    if-ne v9, v6, :cond_18

    .line 591
    .line 592
    goto :goto_13

    .line 593
    :cond_16
    move-object/from16 v29, v6

    .line 594
    .line 595
    move-object/from16 v30, v15

    .line 596
    .line 597
    const/4 v15, 0x1

    .line 598
    :goto_13
    if-eq v0, v5, :cond_18

    .line 599
    .line 600
    add-int/2addr v0, v15

    .line 601
    move-wide/from16 v9, v25

    .line 602
    .line 603
    move-object/from16 v6, v29

    .line 604
    .line 605
    move-object/from16 v15, v30

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_17
    move-wide/from16 v25, v9

    .line 609
    .line 610
    :cond_18
    invoke-virtual {v13}, Lir/nasim/wC6;->d()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    goto :goto_15

    .line 615
    :cond_19
    move-object/from16 p1, v5

    .line 616
    .line 617
    move-object/from16 v17, v6

    .line 618
    .line 619
    move/from16 p2, v7

    .line 620
    .line 621
    move/from16 v24, v8

    .line 622
    .line 623
    move-wide/from16 v25, v9

    .line 624
    .line 625
    invoke-static {v13, v4}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    check-cast v13, Lir/nasim/n66;

    .line 629
    .line 630
    invoke-virtual {v1, v13}, Lir/nasim/wC6;->a(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_1b

    .line 635
    .line 636
    invoke-virtual {v3, v13}, Lir/nasim/wC6;->a(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_1a

    .line 641
    .line 642
    goto :goto_14

    .line 643
    :cond_1a
    const/4 v0, 0x0

    .line 644
    goto :goto_15

    .line 645
    :cond_1b
    :goto_14
    const/4 v0, 0x1

    .line 646
    :goto_15
    if-eqz v0, :cond_1c

    .line 647
    .line 648
    invoke-virtual {v2, v12}, Lir/nasim/TF4;->v(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    :cond_1c
    :goto_16
    const/16 v0, 0x8

    .line 652
    .line 653
    goto :goto_17

    .line 654
    :cond_1d
    move-object/from16 p1, v5

    .line 655
    .line 656
    move-object/from16 v17, v6

    .line 657
    .line 658
    move/from16 p2, v7

    .line 659
    .line 660
    move/from16 v24, v8

    .line 661
    .line 662
    move-wide/from16 v25, v9

    .line 663
    .line 664
    goto :goto_16

    .line 665
    :goto_17
    shr-long v9, v25, v0

    .line 666
    .line 667
    const/4 v5, 0x1

    .line 668
    add-int/2addr v11, v5

    .line 669
    move-object/from16 v0, p0

    .line 670
    .line 671
    move-object/from16 v5, p1

    .line 672
    .line 673
    move/from16 v7, p2

    .line 674
    .line 675
    move-object/from16 v6, v17

    .line 676
    .line 677
    move/from16 v8, v24

    .line 678
    .line 679
    goto/16 :goto_e

    .line 680
    .line 681
    :cond_1e
    move-object/from16 p1, v5

    .line 682
    .line 683
    move-object/from16 v17, v6

    .line 684
    .line 685
    move/from16 p2, v7

    .line 686
    .line 687
    move/from16 v24, v8

    .line 688
    .line 689
    const/16 v0, 0x8

    .line 690
    .line 691
    const/4 v5, 0x1

    .line 692
    if-ne v14, v0, :cond_20

    .line 693
    .line 694
    move/from16 v7, p2

    .line 695
    .line 696
    move/from16 v0, v24

    .line 697
    .line 698
    goto :goto_18

    .line 699
    :cond_1f
    move-object/from16 p1, v5

    .line 700
    .line 701
    move-object/from16 v17, v6

    .line 702
    .line 703
    const/4 v5, 0x1

    .line 704
    move v0, v8

    .line 705
    :goto_18
    if-eq v0, v7, :cond_20

    .line 706
    .line 707
    add-int/lit8 v8, v0, 0x1

    .line 708
    .line 709
    move-object/from16 v0, p0

    .line 710
    .line 711
    move-object/from16 v5, p1

    .line 712
    .line 713
    move-object/from16 v6, v17

    .line 714
    .line 715
    goto/16 :goto_d

    .line 716
    .line 717
    :cond_20
    invoke-virtual {v1}, Lir/nasim/UF4;->m()V

    .line 718
    .line 719
    .line 720
    invoke-direct/range {p0 .. p0}, Lir/nasim/Jp1;->E()V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_26

    .line 724
    .line 725
    :cond_21
    move-object/from16 p1, v5

    .line 726
    .line 727
    invoke-virtual {v3}, Lir/nasim/wC6;->e()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_30

    .line 732
    .line 733
    move-object/from16 v0, p0

    .line 734
    .line 735
    iget-object v1, v0, Lir/nasim/Jp1;->g:Lir/nasim/TF4;

    .line 736
    .line 737
    iget-object v2, v1, Lir/nasim/uC6;->a:[J

    .line 738
    .line 739
    array-length v5, v2

    .line 740
    add-int/lit8 v5, v5, -0x2

    .line 741
    .line 742
    if-ltz v5, :cond_2f

    .line 743
    .line 744
    const/4 v6, 0x0

    .line 745
    :goto_19
    aget-wide v7, v2, v6

    .line 746
    .line 747
    not-long v9, v7

    .line 748
    const/4 v11, 0x7

    .line 749
    shl-long/2addr v9, v11

    .line 750
    and-long/2addr v9, v7

    .line 751
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    and-long/2addr v9, v11

    .line 757
    cmp-long v9, v9, v11

    .line 758
    .line 759
    if-eqz v9, :cond_2e

    .line 760
    .line 761
    sub-int v9, v6, v5

    .line 762
    .line 763
    not-int v9, v9

    .line 764
    ushr-int/lit8 v9, v9, 0x1f

    .line 765
    .line 766
    const/16 v10, 0x8

    .line 767
    .line 768
    rsub-int/lit8 v14, v9, 0x8

    .line 769
    .line 770
    const/4 v9, 0x0

    .line 771
    :goto_1a
    if-ge v9, v14, :cond_2d

    .line 772
    .line 773
    const-wide/16 v10, 0xff

    .line 774
    .line 775
    and-long v12, v7, v10

    .line 776
    .line 777
    const-wide/16 v10, 0x80

    .line 778
    .line 779
    cmp-long v12, v12, v10

    .line 780
    .line 781
    if-gez v12, :cond_22

    .line 782
    .line 783
    const/4 v10, 0x1

    .line 784
    goto :goto_1b

    .line 785
    :cond_22
    const/4 v10, 0x0

    .line 786
    :goto_1b
    if-eqz v10, :cond_2c

    .line 787
    .line 788
    shl-int/lit8 v10, v6, 0x3

    .line 789
    .line 790
    add-int/2addr v10, v9

    .line 791
    iget-object v11, v1, Lir/nasim/uC6;->b:[Ljava/lang/Object;

    .line 792
    .line 793
    aget-object v11, v11, v10

    .line 794
    .line 795
    iget-object v11, v1, Lir/nasim/uC6;->c:[Ljava/lang/Object;

    .line 796
    .line 797
    aget-object v11, v11, v10

    .line 798
    .line 799
    instance-of v12, v11, Lir/nasim/UF4;

    .line 800
    .line 801
    if-eqz v12, :cond_2a

    .line 802
    .line 803
    move-object/from16 v12, p1

    .line 804
    .line 805
    invoke-static {v11, v12}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    check-cast v11, Lir/nasim/UF4;

    .line 809
    .line 810
    iget-object v13, v11, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 811
    .line 812
    iget-object v15, v11, Lir/nasim/wC6;->a:[J

    .line 813
    .line 814
    array-length v0, v15

    .line 815
    add-int/lit8 v0, v0, -0x2

    .line 816
    .line 817
    move-object/from16 v17, v2

    .line 818
    .line 819
    move/from16 p1, v5

    .line 820
    .line 821
    move/from16 p2, v6

    .line 822
    .line 823
    if-ltz v0, :cond_28

    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    :goto_1c
    aget-wide v5, v15, v2

    .line 827
    .line 828
    move/from16 v24, v14

    .line 829
    .line 830
    move-object/from16 v25, v15

    .line 831
    .line 832
    not-long v14, v5

    .line 833
    const/16 v26, 0x7

    .line 834
    .line 835
    shl-long v14, v14, v26

    .line 836
    .line 837
    and-long/2addr v14, v5

    .line 838
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    and-long v14, v14, v22

    .line 844
    .line 845
    cmp-long v14, v14, v22

    .line 846
    .line 847
    if-eqz v14, :cond_27

    .line 848
    .line 849
    sub-int v14, v2, v0

    .line 850
    .line 851
    not-int v14, v14

    .line 852
    ushr-int/lit8 v14, v14, 0x1f

    .line 853
    .line 854
    const/16 v15, 0x8

    .line 855
    .line 856
    rsub-int/lit8 v14, v14, 0x8

    .line 857
    .line 858
    const/4 v15, 0x0

    .line 859
    :goto_1d
    if-ge v15, v14, :cond_26

    .line 860
    .line 861
    const-wide/16 v20, 0xff

    .line 862
    .line 863
    and-long v27, v5, v20

    .line 864
    .line 865
    const-wide/16 v18, 0x80

    .line 866
    .line 867
    cmp-long v27, v27, v18

    .line 868
    .line 869
    if-gez v27, :cond_23

    .line 870
    .line 871
    const/16 v27, 0x1

    .line 872
    .line 873
    goto :goto_1e

    .line 874
    :cond_23
    const/16 v27, 0x0

    .line 875
    .line 876
    :goto_1e
    if-eqz v27, :cond_25

    .line 877
    .line 878
    shl-int/lit8 v27, v2, 0x3

    .line 879
    .line 880
    move-object/from16 v28, v12

    .line 881
    .line 882
    add-int v12, v27, v15

    .line 883
    .line 884
    aget-object v27, v13, v12

    .line 885
    .line 886
    move-object/from16 v29, v13

    .line 887
    .line 888
    move-object/from16 v13, v27

    .line 889
    .line 890
    check-cast v13, Lir/nasim/n66;

    .line 891
    .line 892
    invoke-virtual {v3, v13}, Lir/nasim/wC6;->a(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v13

    .line 896
    if-eqz v13, :cond_24

    .line 897
    .line 898
    invoke-virtual {v11, v12}, Lir/nasim/UF4;->A(I)V

    .line 899
    .line 900
    .line 901
    :cond_24
    :goto_1f
    const/16 v12, 0x8

    .line 902
    .line 903
    goto :goto_20

    .line 904
    :cond_25
    move-object/from16 v28, v12

    .line 905
    .line 906
    move-object/from16 v29, v13

    .line 907
    .line 908
    goto :goto_1f

    .line 909
    :goto_20
    shr-long/2addr v5, v12

    .line 910
    const/4 v13, 0x1

    .line 911
    add-int/2addr v15, v13

    .line 912
    move-object/from16 v12, v28

    .line 913
    .line 914
    move-object/from16 v13, v29

    .line 915
    .line 916
    goto :goto_1d

    .line 917
    :cond_26
    move-object/from16 v28, v12

    .line 918
    .line 919
    move-object/from16 v29, v13

    .line 920
    .line 921
    const/16 v12, 0x8

    .line 922
    .line 923
    const/4 v13, 0x1

    .line 924
    const-wide/16 v18, 0x80

    .line 925
    .line 926
    const-wide/16 v20, 0xff

    .line 927
    .line 928
    if-ne v14, v12, :cond_29

    .line 929
    .line 930
    goto :goto_21

    .line 931
    :cond_27
    move-object/from16 v28, v12

    .line 932
    .line 933
    move-object/from16 v29, v13

    .line 934
    .line 935
    const/4 v13, 0x1

    .line 936
    const-wide/16 v18, 0x80

    .line 937
    .line 938
    const-wide/16 v20, 0xff

    .line 939
    .line 940
    :goto_21
    if-eq v2, v0, :cond_29

    .line 941
    .line 942
    add-int/2addr v2, v13

    .line 943
    move/from16 v14, v24

    .line 944
    .line 945
    move-object/from16 v15, v25

    .line 946
    .line 947
    move-object/from16 v12, v28

    .line 948
    .line 949
    move-object/from16 v13, v29

    .line 950
    .line 951
    goto :goto_1c

    .line 952
    :cond_28
    move-object/from16 v28, v12

    .line 953
    .line 954
    move/from16 v24, v14

    .line 955
    .line 956
    const-wide/16 v18, 0x80

    .line 957
    .line 958
    const-wide/16 v20, 0xff

    .line 959
    .line 960
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    const/16 v26, 0x7

    .line 966
    .line 967
    :cond_29
    invoke-virtual {v11}, Lir/nasim/wC6;->d()Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    goto :goto_22

    .line 972
    :cond_2a
    move-object/from16 v28, p1

    .line 973
    .line 974
    move-object/from16 v17, v2

    .line 975
    .line 976
    move/from16 p1, v5

    .line 977
    .line 978
    move/from16 p2, v6

    .line 979
    .line 980
    move/from16 v24, v14

    .line 981
    .line 982
    const-wide/16 v18, 0x80

    .line 983
    .line 984
    const-wide/16 v20, 0xff

    .line 985
    .line 986
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    const/16 v26, 0x7

    .line 992
    .line 993
    invoke-static {v11, v4}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    check-cast v11, Lir/nasim/n66;

    .line 997
    .line 998
    invoke-virtual {v3, v11}, Lir/nasim/wC6;->a(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    :goto_22
    if-eqz v0, :cond_2b

    .line 1003
    .line 1004
    invoke-virtual {v1, v10}, Lir/nasim/TF4;->v(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    :cond_2b
    :goto_23
    const/16 v0, 0x8

    .line 1008
    .line 1009
    goto :goto_24

    .line 1010
    :cond_2c
    move-object/from16 v28, p1

    .line 1011
    .line 1012
    move-object/from16 v17, v2

    .line 1013
    .line 1014
    move/from16 p1, v5

    .line 1015
    .line 1016
    move/from16 p2, v6

    .line 1017
    .line 1018
    move/from16 v24, v14

    .line 1019
    .line 1020
    const-wide/16 v18, 0x80

    .line 1021
    .line 1022
    const-wide/16 v20, 0xff

    .line 1023
    .line 1024
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    const/16 v26, 0x7

    .line 1030
    .line 1031
    goto :goto_23

    .line 1032
    :goto_24
    shr-long/2addr v7, v0

    .line 1033
    const/4 v2, 0x1

    .line 1034
    add-int/2addr v9, v2

    .line 1035
    move-object/from16 v0, p0

    .line 1036
    .line 1037
    move/from16 v5, p1

    .line 1038
    .line 1039
    move/from16 v6, p2

    .line 1040
    .line 1041
    move-object/from16 v2, v17

    .line 1042
    .line 1043
    move/from16 v14, v24

    .line 1044
    .line 1045
    move-object/from16 p1, v28

    .line 1046
    .line 1047
    goto/16 :goto_1a

    .line 1048
    .line 1049
    :cond_2d
    move-object/from16 v28, p1

    .line 1050
    .line 1051
    move-object/from16 v17, v2

    .line 1052
    .line 1053
    move/from16 p1, v5

    .line 1054
    .line 1055
    move/from16 p2, v6

    .line 1056
    .line 1057
    const/16 v0, 0x8

    .line 1058
    .line 1059
    const/4 v2, 0x1

    .line 1060
    const-wide/16 v18, 0x80

    .line 1061
    .line 1062
    const-wide/16 v20, 0xff

    .line 1063
    .line 1064
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    const/16 v26, 0x7

    .line 1070
    .line 1071
    if-ne v14, v0, :cond_2f

    .line 1072
    .line 1073
    move/from16 v5, p1

    .line 1074
    .line 1075
    move/from16 v6, p2

    .line 1076
    .line 1077
    goto :goto_25

    .line 1078
    :cond_2e
    move-object/from16 v28, p1

    .line 1079
    .line 1080
    move-object/from16 v17, v2

    .line 1081
    .line 1082
    const/16 v0, 0x8

    .line 1083
    .line 1084
    const/4 v2, 0x1

    .line 1085
    const-wide/16 v18, 0x80

    .line 1086
    .line 1087
    const-wide/16 v20, 0xff

    .line 1088
    .line 1089
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    const/16 v26, 0x7

    .line 1095
    .line 1096
    :goto_25
    if-eq v6, v5, :cond_2f

    .line 1097
    .line 1098
    add-int/2addr v6, v2

    .line 1099
    move-object/from16 v0, p0

    .line 1100
    .line 1101
    move-object/from16 v2, v17

    .line 1102
    .line 1103
    move-object/from16 p1, v28

    .line 1104
    .line 1105
    goto/16 :goto_19

    .line 1106
    .line 1107
    :cond_2f
    invoke-direct/range {p0 .. p0}, Lir/nasim/Jp1;->E()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3}, Lir/nasim/UF4;->m()V

    .line 1111
    .line 1112
    .line 1113
    :cond_30
    :goto_26
    return-void
.end method

.method private final D(Lir/nasim/SU0;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, Lir/nasim/Jp1;->u:Lir/nasim/c96;

    .line 5
    .line 6
    iget-object v3, v1, Lir/nasim/Jp1;->e:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v4, v1, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 9
    .line 10
    invoke-virtual {v4}, Lir/nasim/hp1;->L0()Lir/nasim/Fp1;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v2, v3, v4}, Lir/nasim/c96;->r(Ljava/util/Set;Lir/nasim/Dp1;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/SU0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-object v0, v1, Lir/nasim/Jp1;->l:Lir/nasim/SU0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/SU0;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lir/nasim/Jp1;->q:Lir/nasim/sk5;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lir/nasim/Jp1;->u:Lir/nasim/c96;

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/c96;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object v0, v1, Lir/nasim/Jp1;->u:Lir/nasim/c96;

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/c96;->i()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    iget-object v2, v1, Lir/nasim/Jp1;->u:Lir/nasim/c96;

    .line 50
    .line 51
    invoke-virtual {v2}, Lir/nasim/c96;->i()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :try_start_2
    iget-object v2, v1, Lir/nasim/Jp1;->q:Lir/nasim/sk5;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lir/nasim/sk5;->d()Lir/nasim/K66;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto/16 :goto_16

    .line 68
    .line 69
    :cond_2
    iget-object v2, v1, Lir/nasim/Jp1;->b:Lir/nasim/KJ;

    .line 70
    .line 71
    :goto_2
    iget-object v3, v1, Lir/nasim/Jp1;->q:Lir/nasim/sk5;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Lir/nasim/sk5;->d()Lir/nasim/K66;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    :goto_3
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    const-string v3, "Compose:recordChanges"

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const-string v3, "Compose:applyChanges"

    .line 91
    .line 92
    :goto_4
    sget-object v4, Lir/nasim/W98;->a:Lir/nasim/W98;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lir/nasim/W98;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :try_start_3
    iget-object v5, v1, Lir/nasim/Jp1;->q:Lir/nasim/sk5;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v5}, Lir/nasim/sk5;->e()Lir/nasim/c96;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    goto/16 :goto_15

    .line 111
    .line 112
    :cond_5
    :goto_5
    iget-object v5, v1, Lir/nasim/Jp1;->u:Lir/nasim/c96;

    .line 113
    .line 114
    :cond_6
    invoke-interface {v2}, Lir/nasim/KJ;->j()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v1, Lir/nasim/Jp1;->f:Lir/nasim/R97;

    .line 118
    .line 119
    invoke-virtual {v6}, Lir/nasim/R97;->M()Lir/nasim/V97;

    .line 120
    .line 121
    .line 122
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    const/4 v7, 0x0

    .line 124
    :try_start_4
    iget-object v8, v1, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 125
    .line 126
    invoke-virtual {v8}, Lir/nasim/hp1;->L0()Lir/nasim/Fp1;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move-object/from16 v9, p1

    .line 131
    .line 132
    invoke-virtual {v9, v2, v6, v5, v8}, Lir/nasim/SU0;->b(Lir/nasim/KJ;Lir/nasim/V97;Lir/nasim/e96;Lir/nasim/h25;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 136
    .line 137
    :try_start_5
    invoke-virtual {v6, v0}, Lir/nasim/V97;->K(Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Lir/nasim/KJ;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    .line 142
    .line 143
    :try_start_6
    invoke-virtual {v4, v3}, Lir/nasim/W98;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lir/nasim/Jp1;->u:Lir/nasim/c96;

    .line 147
    .line 148
    invoke-virtual {v2}, Lir/nasim/c96;->m()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Lir/nasim/Jp1;->u:Lir/nasim/c96;

    .line 152
    .line 153
    invoke-virtual {v2}, Lir/nasim/c96;->n()V

    .line 154
    .line 155
    .line 156
    iget-boolean v2, v1, Lir/nasim/Jp1;->o:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 157
    .line 158
    if-eqz v2, :cond_15

    .line 159
    .line 160
    :try_start_7
    const-string v2, "Compose:unobserve"

    .line 161
    .line 162
    invoke-virtual {v4, v2}, Lir/nasim/W98;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 166
    :try_start_8
    iput-boolean v7, v1, Lir/nasim/Jp1;->o:Z

    .line 167
    .line 168
    iget-object v3, v1, Lir/nasim/Jp1;->g:Lir/nasim/TF4;

    .line 169
    .line 170
    iget-object v4, v3, Lir/nasim/uC6;->a:[J

    .line 171
    .line 172
    array-length v5, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 173
    add-int/lit8 v5, v5, -0x2

    .line 174
    .line 175
    if-ltz v5, :cond_13

    .line 176
    .line 177
    move v6, v7

    .line 178
    :goto_6
    :try_start_9
    aget-wide v8, v4, v6

    .line 179
    .line 180
    not-long v10, v8

    .line 181
    const/4 v12, 0x7

    .line 182
    shl-long/2addr v10, v12

    .line 183
    and-long/2addr v10, v8

    .line 184
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long/2addr v10, v13

    .line 190
    cmp-long v10, v10, v13

    .line 191
    .line 192
    if-eqz v10, :cond_12

    .line 193
    .line 194
    sub-int v10, v6, v5

    .line 195
    .line 196
    not-int v10, v10

    .line 197
    ushr-int/lit8 v10, v10, 0x1f

    .line 198
    .line 199
    const/16 v11, 0x8

    .line 200
    .line 201
    rsub-int/lit8 v10, v10, 0x8

    .line 202
    .line 203
    move v15, v7

    .line 204
    :goto_7
    if-ge v15, v10, :cond_11

    .line 205
    .line 206
    const-wide/16 v16, 0xff

    .line 207
    .line 208
    and-long v18, v8, v16

    .line 209
    .line 210
    const-wide/16 v20, 0x80

    .line 211
    .line 212
    cmp-long v18, v18, v20

    .line 213
    .line 214
    if-gez v18, :cond_10

    .line 215
    .line 216
    shl-int/lit8 v18, v6, 0x3

    .line 217
    .line 218
    add-int v7, v18, v15

    .line 219
    .line 220
    iget-object v0, v3, Lir/nasim/uC6;->b:[Ljava/lang/Object;

    .line 221
    .line 222
    aget-object v0, v0, v7

    .line 223
    .line 224
    iget-object v0, v3, Lir/nasim/uC6;->c:[Ljava/lang/Object;

    .line 225
    .line 226
    aget-object v0, v0, v7

    .line 227
    .line 228
    instance-of v11, v0, Lir/nasim/UF4;

    .line 229
    .line 230
    if-eqz v11, :cond_d

    .line 231
    .line 232
    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 233
    .line 234
    invoke-static {v0, v11}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v0, Lir/nasim/UF4;

    .line 238
    .line 239
    iget-object v11, v0, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v13, v0, Lir/nasim/wC6;->a:[J

    .line 242
    .line 243
    array-length v14, v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 244
    add-int/lit8 v14, v14, -0x2

    .line 245
    .line 246
    move-object/from16 v25, v2

    .line 247
    .line 248
    if-ltz v14, :cond_b

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    :goto_8
    :try_start_a
    aget-wide v1, v13, v12

    .line 252
    .line 253
    move-object/from16 v26, v4

    .line 254
    .line 255
    move/from16 v27, v5

    .line 256
    .line 257
    not-long v4, v1

    .line 258
    const/16 v24, 0x7

    .line 259
    .line 260
    shl-long v4, v4, v24

    .line 261
    .line 262
    and-long/2addr v4, v1

    .line 263
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    and-long v4, v4, v22

    .line 269
    .line 270
    cmp-long v4, v4, v22

    .line 271
    .line 272
    if-eqz v4, :cond_a

    .line 273
    .line 274
    sub-int v4, v12, v14

    .line 275
    .line 276
    not-int v4, v4

    .line 277
    ushr-int/lit8 v4, v4, 0x1f

    .line 278
    .line 279
    const/16 v5, 0x8

    .line 280
    .line 281
    rsub-int/lit8 v4, v4, 0x8

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    :goto_9
    if-ge v5, v4, :cond_9

    .line 285
    .line 286
    and-long v28, v1, v16

    .line 287
    .line 288
    cmp-long v28, v28, v20

    .line 289
    .line 290
    if-gez v28, :cond_8

    .line 291
    .line 292
    shl-int/lit8 v28, v12, 0x3

    .line 293
    .line 294
    move-object/from16 v29, v13

    .line 295
    .line 296
    add-int v13, v28, v5

    .line 297
    .line 298
    aget-object v28, v11, v13

    .line 299
    .line 300
    check-cast v28, Lir/nasim/n66;

    .line 301
    .line 302
    invoke-virtual/range {v28 .. v28}, Lir/nasim/n66;->u()Z

    .line 303
    .line 304
    .line 305
    move-result v28

    .line 306
    if-nez v28, :cond_7

    .line 307
    .line 308
    invoke-virtual {v0, v13}, Lir/nasim/UF4;->A(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :catchall_3
    move-exception v0

    .line 313
    :goto_a
    move-object/from16 v1, v25

    .line 314
    .line 315
    goto/16 :goto_11

    .line 316
    .line 317
    :cond_7
    :goto_b
    const/16 v13, 0x8

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_8
    move-object/from16 v29, v13

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :goto_c
    shr-long/2addr v1, v13

    .line 324
    const/16 v18, 0x1

    .line 325
    .line 326
    add-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    move-object/from16 v13, v29

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_9
    move-object/from16 v29, v13

    .line 332
    .line 333
    const/16 v13, 0x8

    .line 334
    .line 335
    const/16 v18, 0x1

    .line 336
    .line 337
    if-ne v4, v13, :cond_c

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_a
    move-object/from16 v29, v13

    .line 341
    .line 342
    const/16 v18, 0x1

    .line 343
    .line 344
    :goto_d
    if-eq v12, v14, :cond_c

    .line 345
    .line 346
    add-int/lit8 v12, v12, 0x1

    .line 347
    .line 348
    move-object/from16 v4, v26

    .line 349
    .line 350
    move/from16 v5, v27

    .line 351
    .line 352
    move-object/from16 v13, v29

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_b
    move-object/from16 v26, v4

    .line 356
    .line 357
    move/from16 v27, v5

    .line 358
    .line 359
    move/from16 v24, v12

    .line 360
    .line 361
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    :cond_c
    invoke-virtual {v0}, Lir/nasim/wC6;->d()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    goto :goto_e

    .line 371
    :catchall_4
    move-exception v0

    .line 372
    move-object/from16 v25, v2

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_d
    move-object/from16 v25, v2

    .line 376
    .line 377
    move-object/from16 v26, v4

    .line 378
    .line 379
    move/from16 v27, v5

    .line 380
    .line 381
    move/from16 v24, v12

    .line 382
    .line 383
    move-wide/from16 v22, v13

    .line 384
    .line 385
    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 386
    .line 387
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    check-cast v0, Lir/nasim/n66;

    .line 391
    .line 392
    invoke-virtual {v0}, Lir/nasim/n66;->u()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_e

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    goto :goto_e

    .line 400
    :cond_e
    const/4 v0, 0x0

    .line 401
    :goto_e
    if-eqz v0, :cond_f

    .line 402
    .line 403
    invoke-virtual {v3, v7}, Lir/nasim/TF4;->v(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_f
    const/16 v0, 0x8

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_10
    move-object/from16 v25, v2

    .line 410
    .line 411
    move-object/from16 v26, v4

    .line 412
    .line 413
    move/from16 v27, v5

    .line 414
    .line 415
    move/from16 v24, v12

    .line 416
    .line 417
    move-wide/from16 v22, v13

    .line 418
    .line 419
    move v0, v11

    .line 420
    :goto_f
    shr-long/2addr v8, v0

    .line 421
    const/4 v1, 0x1

    .line 422
    add-int/2addr v15, v1

    .line 423
    move v11, v0

    .line 424
    move v0, v1

    .line 425
    move-wide/from16 v13, v22

    .line 426
    .line 427
    move/from16 v12, v24

    .line 428
    .line 429
    move-object/from16 v2, v25

    .line 430
    .line 431
    move-object/from16 v4, v26

    .line 432
    .line 433
    move/from16 v5, v27

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :cond_11
    move v1, v0

    .line 441
    move-object/from16 v25, v2

    .line 442
    .line 443
    move-object/from16 v26, v4

    .line 444
    .line 445
    move/from16 v27, v5

    .line 446
    .line 447
    move v0, v11

    .line 448
    if-ne v10, v0, :cond_14

    .line 449
    .line 450
    move/from16 v5, v27

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_12
    move v1, v0

    .line 454
    move-object/from16 v25, v2

    .line 455
    .line 456
    move-object/from16 v26, v4

    .line 457
    .line 458
    :goto_10
    if-eq v6, v5, :cond_14

    .line 459
    .line 460
    add-int/2addr v6, v1

    .line 461
    move v0, v1

    .line 462
    move-object/from16 v2, v25

    .line 463
    .line 464
    move-object/from16 v4, v26

    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :cond_13
    move-object/from16 v25, v2

    .line 472
    .line 473
    :cond_14
    invoke-direct/range {p0 .. p0}, Lir/nasim/Jp1;->E()V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 477
    .line 478
    :try_start_b
    sget-object v0, Lir/nasim/W98;->a:Lir/nasim/W98;

    .line 479
    .line 480
    move-object/from16 v1, v25

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lir/nasim/W98;->b(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_15
    move-object/from16 v1, p0

    .line 486
    .line 487
    goto :goto_12

    .line 488
    :catchall_5
    move-exception v0

    .line 489
    move-object/from16 v1, p0

    .line 490
    .line 491
    goto :goto_16

    .line 492
    :catchall_6
    move-exception v0

    .line 493
    move-object v1, v2

    .line 494
    :goto_11
    sget-object v2, Lir/nasim/W98;->a:Lir/nasim/W98;

    .line 495
    .line 496
    invoke-virtual {v2, v1}, Lir/nasim/W98;->b(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 500
    :goto_12
    :try_start_c
    iget-object v0, v1, Lir/nasim/Jp1;->l:Lir/nasim/SU0;

    .line 501
    .line 502
    invoke-virtual {v0}, Lir/nasim/SU0;->c()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_16

    .line 507
    .line 508
    iget-object v0, v1, Lir/nasim/Jp1;->q:Lir/nasim/sk5;

    .line 509
    .line 510
    if-nez v0, :cond_16

    .line 511
    .line 512
    iget-object v0, v1, Lir/nasim/Jp1;->u:Lir/nasim/c96;

    .line 513
    .line 514
    invoke-virtual {v0}, Lir/nasim/c96;->j()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 515
    .line 516
    .line 517
    goto :goto_13

    .line 518
    :catchall_7
    move-exception v0

    .line 519
    goto :goto_14

    .line 520
    :cond_16
    :goto_13
    iget-object v0, v1, Lir/nasim/Jp1;->u:Lir/nasim/c96;

    .line 521
    .line 522
    invoke-virtual {v0}, Lir/nasim/c96;->i()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :goto_14
    iget-object v2, v1, Lir/nasim/Jp1;->u:Lir/nasim/c96;

    .line 527
    .line 528
    invoke-virtual {v2}, Lir/nasim/c96;->i()V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :catchall_8
    move-exception v0

    .line 533
    const/4 v2, 0x0

    .line 534
    :try_start_d
    invoke-virtual {v6, v2}, Lir/nasim/V97;->K(Z)V

    .line 535
    .line 536
    .line 537
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 538
    :goto_15
    :try_start_e
    sget-object v2, Lir/nasim/W98;->a:Lir/nasim/W98;

    .line 539
    .line 540
    invoke-virtual {v2, v3}, Lir/nasim/W98;->b(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 544
    :goto_16
    :try_start_f
    iget-object v2, v1, Lir/nasim/Jp1;->l:Lir/nasim/SU0;

    .line 545
    .line 546
    invoke-virtual {v2}, Lir/nasim/SU0;->c()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_17

    .line 551
    .line 552
    iget-object v2, v1, Lir/nasim/Jp1;->q:Lir/nasim/sk5;

    .line 553
    .line 554
    if-nez v2, :cond_17

    .line 555
    .line 556
    iget-object v2, v1, Lir/nasim/Jp1;->u:Lir/nasim/c96;

    .line 557
    .line 558
    invoke-virtual {v2}, Lir/nasim/c96;->j()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 559
    .line 560
    .line 561
    goto :goto_17

    .line 562
    :catchall_9
    move-exception v0

    .line 563
    goto :goto_18

    .line 564
    :cond_17
    :goto_17
    iget-object v2, v1, Lir/nasim/Jp1;->u:Lir/nasim/c96;

    .line 565
    .line 566
    invoke-virtual {v2}, Lir/nasim/c96;->i()V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :goto_18
    iget-object v2, v1, Lir/nasim/Jp1;->u:Lir/nasim/c96;

    .line 571
    .line 572
    invoke-virtual {v2}, Lir/nasim/c96;->i()V

    .line 573
    .line 574
    .line 575
    throw v0
.end method

.method private final E()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Jp1;->j:Lir/nasim/TF4;

    .line 4
    .line 5
    iget-object v2, v1, Lir/nasim/uC6;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v8, 0x7

    .line 11
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    if-ltz v3, :cond_c

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    :goto_0
    aget-wide v4, v2, v14

    .line 22
    .line 23
    not-long v6, v4

    .line 24
    shl-long/2addr v6, v8

    .line 25
    and-long/2addr v6, v4

    .line 26
    and-long/2addr v6, v9

    .line 27
    cmp-long v6, v6, v9

    .line 28
    .line 29
    if-eqz v6, :cond_b

    .line 30
    .line 31
    sub-int v6, v14, v3

    .line 32
    .line 33
    not-int v6, v6

    .line 34
    ushr-int/lit8 v6, v6, 0x1f

    .line 35
    .line 36
    rsub-int/lit8 v6, v6, 0x8

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-ge v7, v6, :cond_a

    .line 40
    .line 41
    const-wide/16 v17, 0xff

    .line 42
    .line 43
    and-long v19, v4, v17

    .line 44
    .line 45
    const-wide/16 v15, 0x80

    .line 46
    .line 47
    cmp-long v19, v19, v15

    .line 48
    .line 49
    if-gez v19, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v19, v14, 0x3

    .line 52
    .line 53
    add-int v11, v19, v7

    .line 54
    .line 55
    iget-object v13, v1, Lir/nasim/uC6;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v13, v13, v11

    .line 58
    .line 59
    iget-object v13, v1, Lir/nasim/uC6;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v13, v13, v11

    .line 62
    .line 63
    instance-of v15, v13, Lir/nasim/UF4;

    .line 64
    .line 65
    if-eqz v15, :cond_6

    .line 66
    .line 67
    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 68
    .line 69
    invoke-static {v13, v15}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v13, Lir/nasim/UF4;

    .line 73
    .line 74
    iget-object v15, v13, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v12, v13, Lir/nasim/wC6;->a:[J

    .line 77
    .line 78
    array-length v9, v12

    .line 79
    add-int/lit8 v9, v9, -0x2

    .line 80
    .line 81
    move-object/from16 v25, v2

    .line 82
    .line 83
    move/from16 v26, v3

    .line 84
    .line 85
    if-ltz v9, :cond_4

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    :goto_2
    aget-wide v2, v12, v10

    .line 89
    .line 90
    move/from16 v27, v14

    .line 91
    .line 92
    move-object/from16 v16, v15

    .line 93
    .line 94
    not-long v14, v2

    .line 95
    shl-long/2addr v14, v8

    .line 96
    and-long/2addr v14, v2

    .line 97
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long v14, v14, v23

    .line 103
    .line 104
    cmp-long v14, v14, v23

    .line 105
    .line 106
    if-eqz v14, :cond_3

    .line 107
    .line 108
    sub-int v14, v10, v9

    .line 109
    .line 110
    not-int v14, v14

    .line 111
    ushr-int/lit8 v14, v14, 0x1f

    .line 112
    .line 113
    const/16 v15, 0x8

    .line 114
    .line 115
    rsub-int/lit8 v14, v14, 0x8

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    :goto_3
    if-ge v15, v14, :cond_2

    .line 119
    .line 120
    const-wide/16 v17, 0xff

    .line 121
    .line 122
    and-long v28, v2, v17

    .line 123
    .line 124
    const-wide/16 v21, 0x80

    .line 125
    .line 126
    cmp-long v28, v28, v21

    .line 127
    .line 128
    move/from16 v22, v15

    .line 129
    .line 130
    move-object/from16 v21, v16

    .line 131
    .line 132
    if-gez v28, :cond_1

    .line 133
    .line 134
    shl-int/lit8 v28, v10, 0x3

    .line 135
    .line 136
    add-int v15, v28, v22

    .line 137
    .line 138
    aget-object v16, v21, v15

    .line 139
    .line 140
    move-object/from16 v8, v16

    .line 141
    .line 142
    check-cast v8, Lir/nasim/OX1;

    .line 143
    .line 144
    move-object/from16 v16, v12

    .line 145
    .line 146
    invoke-static/range {p0 .. p0}, Lir/nasim/Jp1;->v(Lir/nasim/Jp1;)Lir/nasim/TF4;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v12, v8}, Lir/nasim/eE6;->e(Lir/nasim/TF4;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_0

    .line 155
    .line 156
    invoke-virtual {v13, v15}, Lir/nasim/UF4;->A(I)V

    .line 157
    .line 158
    .line 159
    :cond_0
    :goto_4
    const/16 v8, 0x8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_1
    move-object/from16 v16, v12

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_5
    shr-long/2addr v2, v8

    .line 166
    add-int/lit8 v15, v22, 0x1

    .line 167
    .line 168
    move-object/from16 v12, v16

    .line 169
    .line 170
    move-object/from16 v16, v21

    .line 171
    .line 172
    const/4 v8, 0x7

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    move-object/from16 v21, v16

    .line 175
    .line 176
    const/16 v8, 0x8

    .line 177
    .line 178
    move-object/from16 v16, v12

    .line 179
    .line 180
    if-ne v14, v8, :cond_5

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_3
    move-object/from16 v21, v16

    .line 184
    .line 185
    move-object/from16 v16, v12

    .line 186
    .line 187
    :goto_6
    if-eq v10, v9, :cond_5

    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    move-object/from16 v12, v16

    .line 192
    .line 193
    move-object/from16 v15, v21

    .line 194
    .line 195
    move/from16 v14, v27

    .line 196
    .line 197
    const/4 v8, 0x7

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    move/from16 v27, v14

    .line 200
    .line 201
    :cond_5
    invoke-virtual {v13}, Lir/nasim/wC6;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    goto :goto_7

    .line 206
    :cond_6
    move-object/from16 v25, v2

    .line 207
    .line 208
    move/from16 v26, v3

    .line 209
    .line 210
    move/from16 v27, v14

    .line 211
    .line 212
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 213
    .line 214
    invoke-static {v13, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v13, Lir/nasim/OX1;

    .line 218
    .line 219
    invoke-static/range {p0 .. p0}, Lir/nasim/Jp1;->v(Lir/nasim/Jp1;)Lir/nasim/TF4;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2, v13}, Lir/nasim/eE6;->e(Lir/nasim/TF4;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_7

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    goto :goto_7

    .line 231
    :cond_7
    const/4 v2, 0x0

    .line 232
    :goto_7
    if-eqz v2, :cond_8

    .line 233
    .line 234
    invoke-virtual {v1, v11}, Lir/nasim/TF4;->v(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_8
    const/16 v2, 0x8

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_9
    move-object/from16 v25, v2

    .line 241
    .line 242
    move/from16 v26, v3

    .line 243
    .line 244
    move/from16 v27, v14

    .line 245
    .line 246
    move v2, v12

    .line 247
    :goto_8
    shr-long/2addr v4, v2

    .line 248
    add-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    move v12, v2

    .line 251
    move-object/from16 v2, v25

    .line 252
    .line 253
    move/from16 v3, v26

    .line 254
    .line 255
    move/from16 v14, v27

    .line 256
    .line 257
    const/4 v8, 0x7

    .line 258
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_a
    move-object/from16 v25, v2

    .line 266
    .line 267
    move/from16 v26, v3

    .line 268
    .line 269
    move v2, v12

    .line 270
    move/from16 v27, v14

    .line 271
    .line 272
    if-ne v6, v2, :cond_c

    .line 273
    .line 274
    move/from16 v3, v26

    .line 275
    .line 276
    move/from16 v13, v27

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_b
    move-object/from16 v25, v2

    .line 280
    .line 281
    move v13, v14

    .line 282
    :goto_9
    if-eq v13, v3, :cond_c

    .line 283
    .line 284
    add-int/lit8 v14, v13, 0x1

    .line 285
    .line 286
    move-object/from16 v2, v25

    .line 287
    .line 288
    const/4 v8, 0x7

    .line 289
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    const/16 v12, 0x8

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_c
    iget-object v1, v0, Lir/nasim/Jp1;->i:Lir/nasim/UF4;

    .line 299
    .line 300
    invoke-virtual {v1}, Lir/nasim/wC6;->e()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_11

    .line 305
    .line 306
    iget-object v1, v0, Lir/nasim/Jp1;->i:Lir/nasim/UF4;

    .line 307
    .line 308
    iget-object v2, v1, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v3, v1, Lir/nasim/wC6;->a:[J

    .line 311
    .line 312
    array-length v4, v3

    .line 313
    add-int/lit8 v4, v4, -0x2

    .line 314
    .line 315
    if-ltz v4, :cond_11

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    :goto_a
    aget-wide v6, v3, v5

    .line 319
    .line 320
    not-long v8, v6

    .line 321
    const/4 v10, 0x7

    .line 322
    shl-long/2addr v8, v10

    .line 323
    and-long/2addr v8, v6

    .line 324
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    and-long/2addr v8, v11

    .line 330
    cmp-long v8, v8, v11

    .line 331
    .line 332
    if-eqz v8, :cond_10

    .line 333
    .line 334
    sub-int v8, v5, v4

    .line 335
    .line 336
    not-int v8, v8

    .line 337
    ushr-int/lit8 v8, v8, 0x1f

    .line 338
    .line 339
    const/16 v9, 0x8

    .line 340
    .line 341
    rsub-int/lit8 v8, v8, 0x8

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    :goto_b
    if-ge v9, v8, :cond_f

    .line 345
    .line 346
    const-wide/16 v13, 0xff

    .line 347
    .line 348
    and-long v15, v6, v13

    .line 349
    .line 350
    const-wide/16 v17, 0x80

    .line 351
    .line 352
    cmp-long v15, v15, v17

    .line 353
    .line 354
    if-gez v15, :cond_d

    .line 355
    .line 356
    const/4 v15, 0x1

    .line 357
    goto :goto_c

    .line 358
    :cond_d
    const/4 v15, 0x0

    .line 359
    :goto_c
    if-eqz v15, :cond_e

    .line 360
    .line 361
    shl-int/lit8 v15, v5, 0x3

    .line 362
    .line 363
    add-int/2addr v15, v9

    .line 364
    aget-object v16, v2, v15

    .line 365
    .line 366
    check-cast v16, Lir/nasim/n66;

    .line 367
    .line 368
    invoke-virtual/range {v16 .. v16}, Lir/nasim/n66;->w()Z

    .line 369
    .line 370
    .line 371
    move-result v16

    .line 372
    if-nez v16, :cond_e

    .line 373
    .line 374
    invoke-virtual {v1, v15}, Lir/nasim/UF4;->A(I)V

    .line 375
    .line 376
    .line 377
    :cond_e
    const/16 v15, 0x8

    .line 378
    .line 379
    shr-long/2addr v6, v15

    .line 380
    add-int/lit8 v9, v9, 0x1

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_f
    const-wide/16 v13, 0xff

    .line 384
    .line 385
    const/16 v15, 0x8

    .line 386
    .line 387
    const-wide/16 v17, 0x80

    .line 388
    .line 389
    if-ne v8, v15, :cond_11

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_10
    const-wide/16 v13, 0xff

    .line 393
    .line 394
    const/16 v15, 0x8

    .line 395
    .line 396
    const-wide/16 v17, 0x80

    .line 397
    .line 398
    :goto_d
    if-eq v5, v4, :cond_11

    .line 399
    .line 400
    add-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_11
    return-void
.end method

.method private final F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lir/nasim/Jp1;->y:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lir/nasim/Jp1;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :goto_2
    monitor-exit v0

    .line 22
    throw v1
.end method

.method private final G(Lir/nasim/YS2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/Jp1;->z:Lir/nasim/YS2;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Jp1;->a:Lir/nasim/wp1;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lir/nasim/wp1;->a(Lir/nasim/AA1;Lir/nasim/YS2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final H(ZLir/nasim/YS2;)Lir/nasim/rk5;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->q:Lir/nasim/sk5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "A pausable composition is in progress"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/NE5;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v3, p0, Lir/nasim/Jp1;->a:Lir/nasim/wp1;

    .line 16
    .line 17
    iget-object v4, p0, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 18
    .line 19
    iget-object v5, p0, Lir/nasim/Jp1;->e:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v8, p0, Lir/nasim/Jp1;->b:Lir/nasim/KJ;

    .line 22
    .line 23
    iget-object v9, p0, Lir/nasim/Jp1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/sk5;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p0

    .line 29
    move-object v6, p2

    .line 30
    move v7, p1

    .line 31
    invoke-direct/range {v1 .. v9}, Lir/nasim/sk5;-><init>(Lir/nasim/Jp1;Lir/nasim/wp1;Lir/nasim/hp1;Ljava/util/Set;Lir/nasim/YS2;ZLir/nasim/KJ;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lir/nasim/Jp1;->q:Lir/nasim/sk5;

    .line 35
    .line 36
    return-object v0
.end method

.method private final I(Lir/nasim/YS2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hp1;->A1()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/Jp1;->G(Lir/nasim/YS2;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/hp1;->y0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Lp1;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/Lp1;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-direct {p0, v0, v2}, Lir/nasim/Jp1;->C(Ljava/util/Set;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, [Ljava/util/Set;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-direct {p0, v4, v2}, Lir/nasim/Jp1;->C(Ljava/util/Set;Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "corrupt pendingModifications drain: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lir/nasim/Jp1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lir/nasim/mp1;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 75
    .line 76
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 81
    .line 82
    invoke-static {v0}, Lir/nasim/mp1;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 86
    .line 87
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method private final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lir/nasim/Lp1;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct {p0, v0, v2}, Lir/nasim/Jp1;->C(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, [Ljava/util/Set;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v1, :cond_3

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    invoke-direct {p0, v4, v2}, Lir/nasim/Jp1;->C(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/Jp1;->q:Lir/nasim/sk5;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 54
    .line 55
    invoke-static {v0}, Lir/nasim/mp1;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "corrupt pendingModifications drain: "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lir/nasim/Jp1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lir/nasim/mp1;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 82
    .line 83
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method private final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/WY6;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lir/nasim/Lp1;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Ljava/util/Set;

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, Lir/nasim/Jp1;->C(Ljava/util/Set;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, [Ljava/util/Set;

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    move v3, v2

    .line 43
    :goto_0
    if-ge v3, v1, :cond_3

    .line 44
    .line 45
    aget-object v4, v0, v3

    .line 46
    .line 47
    invoke-direct {p0, v4, v2}, Lir/nasim/Jp1;->C(Ljava/util/Set;Z)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "corrupt pendingModifications drain: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/Jp1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lir/nasim/mp1;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 76
    .line 77
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method private final M()V
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/Jp1;->y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-nez v3, :cond_4

    .line 11
    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v0, "The composition is disposed"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const-string v0, "The composition should be activated before setting content."

    .line 30
    .line 31
    :goto_1
    invoke-static {v0}, Lir/nasim/NE5;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_4
    iget-object v0, p0, Lir/nasim/Jp1;->q:Lir/nasim/sk5;

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_5
    if-nez v1, :cond_6

    .line 40
    .line 41
    const-string v0, "A pausable composition is in progress"

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/NE5;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_6
    return-void
.end method

.method private final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hp1;->H0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final S(Lir/nasim/n66;Lir/nasim/Tn;Ljava/lang/Object;)Lir/nasim/Jx3;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lir/nasim/Jp1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, Lir/nasim/Jp1;->r:Lir/nasim/Jp1;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v7, v1, Lir/nasim/Jp1;->f:Lir/nasim/R97;

    .line 18
    .line 19
    iget v8, v1, Lir/nasim/Jp1;->s:I

    .line 20
    .line 21
    invoke-virtual {v7, v8, v2}, Lir/nasim/R97;->K(ILir/nasim/Tn;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v6

    .line 29
    :goto_0
    move-object v6, v5

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    :goto_1
    if-nez v6, :cond_b

    .line 35
    .line 36
    invoke-direct {v1, v0, v3}, Lir/nasim/Jp1;->Z(Lir/nasim/n66;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    sget-object v0, Lir/nasim/Jx3;->d:Lir/nasim/Jx3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v4

    .line 45
    return-object v0

    .line 46
    :cond_2
    if-nez v3, :cond_3

    .line 47
    .line 48
    :try_start_1
    iget-object v5, v1, Lir/nasim/Jp1;->n:Lir/nasim/TF4;

    .line 49
    .line 50
    sget-object v7, Lir/nasim/dE6;->a:Lir/nasim/dE6;

    .line 51
    .line 52
    invoke-static {v5, v0, v7}, Lir/nasim/eE6;->i(Lir/nasim/TF4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_3
    instance-of v5, v3, Lir/nasim/OX1;

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    iget-object v5, v1, Lir/nasim/Jp1;->n:Lir/nasim/TF4;

    .line 62
    .line 63
    sget-object v7, Lir/nasim/dE6;->a:Lir/nasim/dE6;

    .line 64
    .line 65
    invoke-static {v5, v0, v7}, Lir/nasim/eE6;->i(Lir/nasim/TF4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_4
    iget-object v5, v1, Lir/nasim/Jp1;->n:Lir/nasim/TF4;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_a

    .line 77
    .line 78
    instance-of v7, v5, Lir/nasim/UF4;

    .line 79
    .line 80
    if-eqz v7, :cond_9

    .line 81
    .line 82
    check-cast v5, Lir/nasim/UF4;

    .line 83
    .line 84
    iget-object v7, v5, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, v5, Lir/nasim/wC6;->a:[J

    .line 87
    .line 88
    array-length v8, v5

    .line 89
    add-int/lit8 v8, v8, -0x2

    .line 90
    .line 91
    if-ltz v8, :cond_a

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    :goto_2
    aget-wide v11, v5, v10

    .line 95
    .line 96
    not-long v13, v11

    .line 97
    const/4 v15, 0x7

    .line 98
    shl-long/2addr v13, v15

    .line 99
    and-long/2addr v13, v11

    .line 100
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v13, v15

    .line 106
    cmp-long v13, v13, v15

    .line 107
    .line 108
    if-eqz v13, :cond_8

    .line 109
    .line 110
    sub-int v13, v10, v8

    .line 111
    .line 112
    not-int v13, v13

    .line 113
    ushr-int/lit8 v13, v13, 0x1f

    .line 114
    .line 115
    const/16 v14, 0x8

    .line 116
    .line 117
    rsub-int/lit8 v13, v13, 0x8

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    :goto_3
    if-ge v15, v13, :cond_7

    .line 121
    .line 122
    const-wide/16 v16, 0xff

    .line 123
    .line 124
    and-long v16, v11, v16

    .line 125
    .line 126
    const-wide/16 v18, 0x80

    .line 127
    .line 128
    cmp-long v16, v16, v18

    .line 129
    .line 130
    if-gez v16, :cond_6

    .line 131
    .line 132
    shl-int/lit8 v16, v10, 0x3

    .line 133
    .line 134
    add-int v16, v16, v15

    .line 135
    .line 136
    aget-object v9, v7, v16

    .line 137
    .line 138
    sget-object v14, Lir/nasim/dE6;->a:Lir/nasim/dE6;

    .line 139
    .line 140
    if-ne v9, v14, :cond_5

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    const/16 v9, 0x8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move v9, v14

    .line 147
    :goto_4
    shr-long/2addr v11, v9

    .line 148
    add-int/lit8 v15, v15, 0x1

    .line 149
    .line 150
    move v14, v9

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move v9, v14

    .line 153
    if-ne v13, v9, :cond_a

    .line 154
    .line 155
    :cond_8
    if-eq v10, v8, :cond_a

    .line 156
    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    sget-object v7, Lir/nasim/dE6;->a:Lir/nasim/dE6;

    .line 161
    .line 162
    if-ne v5, v7, :cond_a

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    iget-object v5, v1, Lir/nasim/Jp1;->n:Lir/nasim/TF4;

    .line 166
    .line 167
    invoke-static {v5, v0, v3}, Lir/nasim/eE6;->a(Lir/nasim/TF4;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    :cond_b
    :goto_5
    monitor-exit v4

    .line 171
    if-eqz v6, :cond_c

    .line 172
    .line 173
    invoke-direct {v6, v0, v2, v3}, Lir/nasim/Jp1;->S(Lir/nasim/n66;Lir/nasim/Tn;Ljava/lang/Object;)Lir/nasim/Jx3;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_c
    iget-object v0, v1, Lir/nasim/Jp1;->a:Lir/nasim/wp1;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lir/nasim/wp1;->n(Lir/nasim/AA1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Jp1;->q()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    sget-object v0, Lir/nasim/Jx3;->c:Lir/nasim/Jx3;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_d
    sget-object v0, Lir/nasim/Jx3;->b:Lir/nasim/Jx3;

    .line 193
    .line 194
    :goto_6
    return-object v0

    .line 195
    :goto_7
    monitor-exit v4

    .line 196
    throw v0
.end method

.method private final T(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->g:Lir/nasim/TF4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    instance-of v1, v0, Lir/nasim/UF4;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast v0, Lir/nasim/UF4;

    .line 14
    .line 15
    iget-object v1, v0, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lir/nasim/wC6;->a:[J

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    if-ltz v2, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    aget-wide v5, v0, v4

    .line 27
    .line 28
    not-long v7, v5

    .line 29
    const/4 v9, 0x7

    .line 30
    shl-long/2addr v7, v9

    .line 31
    and-long/2addr v7, v5

    .line 32
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v7, v9

    .line 38
    cmp-long v7, v7, v9

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    sub-int v7, v4, v2

    .line 43
    .line 44
    not-int v7, v7

    .line 45
    ushr-int/lit8 v7, v7, 0x1f

    .line 46
    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v7, v7, 0x8

    .line 50
    .line 51
    move v9, v3

    .line 52
    :goto_1
    if-ge v9, v7, :cond_1

    .line 53
    .line 54
    const-wide/16 v10, 0xff

    .line 55
    .line 56
    and-long/2addr v10, v5

    .line 57
    const-wide/16 v12, 0x80

    .line 58
    .line 59
    cmp-long v10, v10, v12

    .line 60
    .line 61
    if-gez v10, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v10, v4, 0x3

    .line 64
    .line 65
    add-int/2addr v10, v9

    .line 66
    aget-object v10, v1, v10

    .line 67
    .line 68
    check-cast v10, Lir/nasim/n66;

    .line 69
    .line 70
    invoke-virtual {v10, p1}, Lir/nasim/n66;->v(Ljava/lang/Object;)Lir/nasim/Jx3;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    sget-object v12, Lir/nasim/Jx3;->d:Lir/nasim/Jx3;

    .line 75
    .line 76
    if-ne v11, v12, :cond_0

    .line 77
    .line 78
    iget-object v11, p0, Lir/nasim/Jp1;->m:Lir/nasim/TF4;

    .line 79
    .line 80
    invoke-static {v11, p1, v10}, Lir/nasim/eE6;->a(Lir/nasim/TF4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    shr-long/2addr v5, v8

    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-ne v7, v8, :cond_4

    .line 88
    .line 89
    :cond_2
    if-eq v4, v2, :cond_4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    check-cast v0, Lir/nasim/n66;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lir/nasim/n66;->v(Ljava/lang/Object;)Lir/nasim/Jx3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lir/nasim/Jx3;->d:Lir/nasim/Jx3;

    .line 101
    .line 102
    if-ne v1, v2, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lir/nasim/Jp1;->m:Lir/nasim/TF4;

    .line 105
    .line 106
    invoke-static {v1, p1, v0}, Lir/nasim/eE6;->a(Lir/nasim/TF4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method private final U()Lir/nasim/Zp1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->t:Lir/nasim/aq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/aq1;->a()Lir/nasim/Zp1;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method private final Y()Lir/nasim/TF4;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->n:Lir/nasim/TF4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Lir/nasim/eE6;->d(Lir/nasim/TF4;ILir/nasim/hS1;)Lir/nasim/TF4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lir/nasim/Jp1;->n:Lir/nasim/TF4;

    .line 10
    .line 11
    return-object v0
.end method

.method private final Z(Lir/nasim/n66;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Jp1;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lir/nasim/hp1;->C1(Lir/nasim/n66;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public static final synthetic v(Lir/nasim/Jp1;)Lir/nasim/TF4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Jp1;->g:Lir/nasim/TF4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jp1;->f:Lir/nasim/R97;

    .line 5
    .line 6
    invoke-virtual {v1}, Lir/nasim/R97;->F()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    instance-of v5, v4, Lir/nasim/n66;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    check-cast v4, Lir/nasim/n66;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Lir/nasim/n66;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public final O()Lir/nasim/hp1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Lir/nasim/aq1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->t:Lir/nasim/aq1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Lir/nasim/wp1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->a:Lir/nasim/wp1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Lir/nasim/R97;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->f:Lir/nasim/R97;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V(Lir/nasim/wC6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/Jp1;->q:Lir/nasim/sk5;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Jp1;->u:Lir/nasim/c96;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/c96;->q(Lir/nasim/wC6;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lir/nasim/Jp1;->y:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final W(Lir/nasim/OX1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->g:Lir/nasim/TF4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/eE6;->e(Lir/nasim/TF4;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Jp1;->j:Lir/nasim/TF4;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lir/nasim/eE6;->h(Lir/nasim/TF4;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/Object;Lir/nasim/n66;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->g:Lir/nasim/TF4;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lir/nasim/eE6;->g(Lir/nasim/TF4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lir/nasim/hp1;->W0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/NE5;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v1, p0, Lir/nasim/Jp1;->y:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    iput v2, p0, Lir/nasim/Jp1;->y:I

    .line 27
    .line 28
    sget-object v1, Lir/nasim/Eg1;->a:Lir/nasim/Eg1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lir/nasim/Eg1;->c()Lir/nasim/YS2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lir/nasim/Jp1;->z:Lir/nasim/YS2;

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lir/nasim/hp1;->K0()Lir/nasim/SU0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lir/nasim/Jp1;->D(Lir/nasim/SU0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lir/nasim/Jp1;->f:Lir/nasim/R97;

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/R97;->E()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v2

    .line 60
    :goto_1
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, Lir/nasim/Jp1;->e:Ljava/util/Set;

    .line 63
    .line 64
    check-cast v4, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    :cond_3
    iget-object v4, p0, Lir/nasim/Jp1;->u:Lir/nasim/c96;

    .line 73
    .line 74
    iget-object v5, p0, Lir/nasim/Jp1;->e:Ljava/util/Set;

    .line 75
    .line 76
    iget-object v6, p0, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 77
    .line 78
    invoke-virtual {v6}, Lir/nasim/hp1;->L0()Lir/nasim/Fp1;

    .line 79
    .line 80
    .line 81
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lir/nasim/c96;->r(Ljava/util/Set;Lir/nasim/Dp1;)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lir/nasim/Jp1;->b:Lir/nasim/KJ;

    .line 88
    .line 89
    invoke-interface {v1}, Lir/nasim/KJ;->j()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lir/nasim/Jp1;->f:Lir/nasim/R97;

    .line 93
    .line 94
    invoke-virtual {v1}, Lir/nasim/R97;->M()Lir/nasim/V97;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :try_start_2
    iget-object v5, p0, Lir/nasim/Jp1;->u:Lir/nasim/c96;

    .line 99
    .line 100
    invoke-static {v1, v5}, Lir/nasim/mp1;->l(Lir/nasim/V97;Lir/nasim/e96;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v1, v3}, Lir/nasim/V97;->K(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lir/nasim/Jp1;->b:Lir/nasim/KJ;

    .line 109
    .line 110
    invoke-interface {v1}, Lir/nasim/KJ;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lir/nasim/Jp1;->b:Lir/nasim/KJ;

    .line 114
    .line 115
    invoke-interface {v1}, Lir/nasim/KJ;->e()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lir/nasim/c96;->m()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception v1

    .line 123
    goto :goto_3

    .line 124
    :catchall_2
    move-exception v3

    .line 125
    invoke-virtual {v1, v2}, Lir/nasim/V97;->K(Z)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lir/nasim/c96;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_4
    invoke-virtual {v4}, Lir/nasim/c96;->i()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v1, p0, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 136
    .line 137
    invoke-virtual {v1}, Lir/nasim/hp1;->s0()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_3
    invoke-virtual {v4}, Lir/nasim/c96;->i()V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_6
    :goto_4
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    monitor-exit v0

    .line 148
    iget-object v0, p0, Lir/nasim/Jp1;->a:Lir/nasim/wp1;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lir/nasim/wp1;->x(Lir/nasim/AA1;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_5
    monitor-exit v0

    .line 155
    throw v1
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lir/nasim/Jp1;->L()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Jp1;->Y()Lir/nasim/TF4;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p0, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lir/nasim/hp1;->E1(Lir/nasim/TF4;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    :try_start_2
    iput-object v1, p0, Lir/nasim/Jp1;->n:Lir/nasim/TF4;

    .line 22
    .line 23
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Jp1;->y:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lir/nasim/Jp1;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    iget-object v2, v0, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 12
    .line 13
    invoke-virtual {v2}, Lir/nasim/hp1;->J0()Lir/nasim/n66;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Lir/nasim/n66;->O(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lir/nasim/n66;->z(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct/range {p0 .. p0}, Lir/nasim/Jp1;->U()Lir/nasim/Zp1;

    .line 28
    .line 29
    .line 30
    if-nez v4, :cond_6

    .line 31
    .line 32
    instance-of v4, v1, Lir/nasim/Ni7;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Lir/nasim/Ni7;

    .line 38
    .line 39
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/e;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v4, v5}, Lir/nasim/Ni7;->n(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v4, v0, Lir/nasim/Jp1;->g:Lir/nasim/TF4;

    .line 47
    .line 48
    invoke-static {v4, v1, v2}, Lir/nasim/eE6;->a(Lir/nasim/TF4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    instance-of v4, v1, Lir/nasim/OX1;

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, Lir/nasim/OX1;

    .line 57
    .line 58
    invoke-interface {v4}, Lir/nasim/OX1;->A()Lir/nasim/OX1$a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v0, Lir/nasim/Jp1;->j:Lir/nasim/TF4;

    .line 63
    .line 64
    invoke-static {v6, v1}, Lir/nasim/eE6;->h(Lir/nasim/TF4;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Lir/nasim/OX1$a;->f()Lir/nasim/OW4;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, v6, Lir/nasim/OW4;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v6, v6, Lir/nasim/OW4;->a:[J

    .line 74
    .line 75
    array-length v8, v6

    .line 76
    add-int/lit8 v8, v8, -0x2

    .line 77
    .line 78
    if-ltz v8, :cond_5

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_0
    aget-wide v11, v6, v10

    .line 82
    .line 83
    not-long v13, v11

    .line 84
    const/4 v15, 0x7

    .line 85
    shl-long/2addr v13, v15

    .line 86
    and-long/2addr v13, v11

    .line 87
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v13, v15

    .line 93
    cmp-long v13, v13, v15

    .line 94
    .line 95
    if-eqz v13, :cond_4

    .line 96
    .line 97
    sub-int v13, v10, v8

    .line 98
    .line 99
    not-int v13, v13

    .line 100
    ushr-int/lit8 v13, v13, 0x1f

    .line 101
    .line 102
    const/16 v14, 0x8

    .line 103
    .line 104
    rsub-int/lit8 v13, v13, 0x8

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    :goto_1
    if-ge v15, v13, :cond_3

    .line 108
    .line 109
    const-wide/16 v16, 0xff

    .line 110
    .line 111
    and-long v16, v11, v16

    .line 112
    .line 113
    const-wide/16 v18, 0x80

    .line 114
    .line 115
    cmp-long v16, v16, v18

    .line 116
    .line 117
    if-gez v16, :cond_2

    .line 118
    .line 119
    shl-int/lit8 v16, v10, 0x3

    .line 120
    .line 121
    add-int v16, v16, v15

    .line 122
    .line 123
    aget-object v16, v7, v16

    .line 124
    .line 125
    move-object/from16 v9, v16

    .line 126
    .line 127
    check-cast v9, Lir/nasim/Mi7;

    .line 128
    .line 129
    instance-of v14, v9, Lir/nasim/Ni7;

    .line 130
    .line 131
    if-eqz v14, :cond_1

    .line 132
    .line 133
    move-object v14, v9

    .line 134
    check-cast v14, Lir/nasim/Ni7;

    .line 135
    .line 136
    move-object/from16 v18, v6

    .line 137
    .line 138
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/e;->a(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v14, v6}, Lir/nasim/Ni7;->n(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    move-object/from16 v18, v6

    .line 147
    .line 148
    :goto_2
    iget-object v6, v0, Lir/nasim/Jp1;->j:Lir/nasim/TF4;

    .line 149
    .line 150
    invoke-static {v6, v9, v1}, Lir/nasim/eE6;->a(Lir/nasim/TF4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/16 v6, 0x8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    move-object/from16 v18, v6

    .line 157
    .line 158
    move v6, v14

    .line 159
    :goto_3
    shr-long/2addr v11, v6

    .line 160
    add-int/lit8 v15, v15, 0x1

    .line 161
    .line 162
    move v14, v6

    .line 163
    move-object/from16 v6, v18

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move-object/from16 v18, v6

    .line 167
    .line 168
    move v6, v14

    .line 169
    if-ne v13, v6, :cond_5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move-object/from16 v18, v6

    .line 173
    .line 174
    :goto_4
    if-eq v10, v8, :cond_5

    .line 175
    .line 176
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    move-object/from16 v6, v18

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    invoke-interface {v5}, Lir/nasim/OX1$a;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2, v4, v1}, Lir/nasim/n66;->y(Lir/nasim/OX1;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void
.end method

.method public d(Lir/nasim/iD4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->u:Lir/nasim/c96;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Jp1;->e:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/hp1;->L0()Lir/nasim/Fp1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lir/nasim/c96;->r(Ljava/util/Set;Lir/nasim/Dp1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/iD4;->a()Lir/nasim/R97;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lir/nasim/R97;->M()Lir/nasim/V97;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v1, p0, Lir/nasim/Jp1;->u:Lir/nasim/c96;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lir/nasim/mp1;->l(Lir/nasim/V97;Lir/nasim/e96;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :try_start_2
    invoke-virtual {p1, v1}, Lir/nasim/V97;->K(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/c96;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/c96;->i()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :try_start_3
    invoke-virtual {p1, v2}, Lir/nasim/V97;->K(Z)V

    .line 45
    .line 46
    .line 47
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_0
    invoke-virtual {v0}, Lir/nasim/c96;->i()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public deactivate()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jp1;->q:Lir/nasim/sk5;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/NE5;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    :goto_1
    iget-object v1, p0, Lir/nasim/Jp1;->f:Lir/nasim/R97;

    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/R97;->E()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :goto_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v4, p0, Lir/nasim/Jp1;->e:Ljava/util/Set;

    .line 38
    .line 39
    check-cast v4, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    :cond_3
    const-string v4, "Compose:deactivate"

    .line 48
    .line 49
    sget-object v5, Lir/nasim/W98;->a:Lir/nasim/W98;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lir/nasim/W98;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    iget-object v6, p0, Lir/nasim/Jp1;->u:Lir/nasim/c96;

    .line 56
    .line 57
    iget-object v7, p0, Lir/nasim/Jp1;->e:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v8, p0, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 60
    .line 61
    invoke-virtual {v8}, Lir/nasim/hp1;->L0()Lir/nasim/Fp1;

    .line 62
    .line 63
    .line 64
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 65
    :try_start_2
    invoke-virtual {v6, v7, v8}, Lir/nasim/c96;->r(Ljava/util/Set;Lir/nasim/Dp1;)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lir/nasim/Jp1;->b:Lir/nasim/KJ;

    .line 71
    .line 72
    invoke-interface {v1}, Lir/nasim/KJ;->j()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lir/nasim/Jp1;->f:Lir/nasim/R97;

    .line 76
    .line 77
    invoke-virtual {v1}, Lir/nasim/R97;->M()Lir/nasim/V97;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :try_start_3
    iget-object v7, p0, Lir/nasim/Jp1;->u:Lir/nasim/c96;

    .line 82
    .line 83
    invoke-static {v1, v7}, Lir/nasim/kp1;->s(Lir/nasim/V97;Lir/nasim/e96;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    .line 88
    :try_start_4
    invoke-virtual {v1, v3}, Lir/nasim/V97;->K(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lir/nasim/Jp1;->b:Lir/nasim/KJ;

    .line 92
    .line 93
    invoke-interface {v1}, Lir/nasim/KJ;->e()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lir/nasim/c96;->m()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    goto :goto_4

    .line 102
    :catchall_2
    move-exception v3

    .line 103
    invoke-virtual {v1, v2}, Lir/nasim/V97;->K(Z)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :cond_4
    :goto_3
    invoke-virtual {v6}, Lir/nasim/c96;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_5
    invoke-virtual {v6}, Lir/nasim/c96;->i()V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 114
    .line 115
    :try_start_6
    invoke-virtual {v5, v4}, Lir/nasim/W98;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v1, p0, Lir/nasim/Jp1;->g:Lir/nasim/TF4;

    .line 119
    .line 120
    invoke-static {v1}, Lir/nasim/eE6;->b(Lir/nasim/TF4;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lir/nasim/Jp1;->j:Lir/nasim/TF4;

    .line 124
    .line 125
    invoke-static {v1}, Lir/nasim/eE6;->b(Lir/nasim/TF4;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lir/nasim/Jp1;->n:Lir/nasim/TF4;

    .line 129
    .line 130
    invoke-static {v1}, Lir/nasim/eE6;->b(Lir/nasim/TF4;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lir/nasim/Jp1;->k:Lir/nasim/SU0;

    .line 134
    .line 135
    invoke-virtual {v1}, Lir/nasim/SU0;->a()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lir/nasim/Jp1;->l:Lir/nasim/SU0;

    .line 139
    .line 140
    invoke-virtual {v1}, Lir/nasim/SU0;->a()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 144
    .line 145
    invoke-virtual {v1}, Lir/nasim/hp1;->r0()V

    .line 146
    .line 147
    .line 148
    iput v3, p0, Lir/nasim/Jp1;->y:I

    .line 149
    .line 150
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    .line 152
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :catchall_3
    move-exception v1

    .line 155
    goto :goto_5

    .line 156
    :goto_4
    :try_start_7
    invoke-virtual {v6}, Lir/nasim/c96;->i()V

    .line 157
    .line 158
    .line 159
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 160
    :goto_5
    :try_start_8
    sget-object v2, Lir/nasim/W98;->a:Lir/nasim/W98;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Lir/nasim/W98;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 166
    :goto_6
    monitor-exit v0

    .line 167
    throw v1
.end method

.method public e(Lir/nasim/S47;)Lir/nasim/S47;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->p:Lir/nasim/S47;

    .line 2
    .line 3
    iput-object p1, p0, Lir/nasim/Jp1;->p:Lir/nasim/S47;

    .line 4
    .line 5
    return-object v0
.end method

.method public f(Lir/nasim/n66;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lir/nasim/Jp1;->o:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Jp1;->U()Lir/nasim/Zp1;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jp1;->l:Lir/nasim/SU0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lir/nasim/SU0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/Jp1;->l:Lir/nasim/SU0;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lir/nasim/Jp1;->D(Lir/nasim/SU0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Lir/nasim/Jp1;->e:Ljava/util/Set;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lir/nasim/Jp1;->u:Lir/nasim/c96;

    .line 35
    .line 36
    iget-object v3, p0, Lir/nasim/Jp1;->e:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v4, p0, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 39
    .line 40
    invoke-virtual {v4}, Lir/nasim/hp1;->L0()Lir/nasim/Fp1;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lir/nasim/c96;->r(Ljava/util/Set;Lir/nasim/Dp1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lir/nasim/c96;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v2}, Lir/nasim/c96;->i()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    invoke-virtual {v2}, Lir/nasim/c96;->i()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lir/nasim/Jp1;->w()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    :catchall_3
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1
.end method

.method public h(Lir/nasim/YS2;)Lir/nasim/rk5;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Jp1;->F()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Jp1;->M()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p1}, Lir/nasim/Jp1;->H(ZLir/nasim/YS2;)Lir/nasim/rk5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public i(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lir/nasim/pe5;

    .line 18
    .line 19
    invoke-virtual {v4}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lir/nasim/jD4;

    .line 24
    .line 25
    invoke-virtual {v4}, Lir/nasim/jD4;->b()Lir/nasim/AA1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, p0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/2addr v3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "Check failed"

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/mp1;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :try_start_0
    iget-object v0, p0, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lir/nasim/hp1;->S0(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    iget-object v0, p0, Lir/nasim/Jp1;->e:Ljava/util/Set;

    .line 56
    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/Jp1;->u:Lir/nasim/c96;

    .line 66
    .line 67
    iget-object v1, p0, Lir/nasim/Jp1;->e:Ljava/util/Set;

    .line 68
    .line 69
    iget-object v2, p0, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 70
    .line 71
    invoke-virtual {v2}, Lir/nasim/hp1;->L0()Lir/nasim/Fp1;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    invoke-virtual {v0, v1, v2}, Lir/nasim/c96;->r(Ljava/util/Set;Lir/nasim/Dp1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lir/nasim/c96;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v0}, Lir/nasim/c96;->i()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    invoke-virtual {v0}, Lir/nasim/c96;->i()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :goto_3
    invoke-virtual {p0}, Lir/nasim/Jp1;->w()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public j(Lir/nasim/IS2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/hp1;->c1(Lir/nasim/IS2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jp1;->q:Lir/nasim/sk5;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lir/nasim/sk5;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/sk5;->h()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/sk5;->d()Lir/nasim/K66;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lir/nasim/K66;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lir/nasim/Jp1;->J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-direct {p0}, Lir/nasim/Jp1;->Y()Lir/nasim/TF4;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    :try_start_3
    iget-object v2, p0, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 37
    .line 38
    iget-object v3, p0, Lir/nasim/Jp1;->p:Lir/nasim/S47;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Lir/nasim/hp1;->e1(Lir/nasim/TF4;Lir/nasim/S47;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lir/nasim/Jp1;->K()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return v2

    .line 54
    :goto_1
    :try_start_4
    iput-object v1, p0, Lir/nasim/Jp1;->n:Lir/nasim/TF4;

    .line 55
    .line 56
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :catchall_2
    move-exception v1

    .line 58
    :try_start_5
    iget-object v2, p0, Lir/nasim/Jp1;->e:Ljava/util/Set;

    .line 59
    .line 60
    check-cast v2, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lir/nasim/Jp1;->u:Lir/nasim/c96;

    .line 69
    .line 70
    iget-object v3, p0, Lir/nasim/Jp1;->e:Ljava/util/Set;

    .line 71
    .line 72
    iget-object v4, p0, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 73
    .line 74
    invoke-virtual {v4}, Lir/nasim/hp1;->L0()Lir/nasim/Fp1;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    :try_start_6
    invoke-virtual {v2, v3, v4}, Lir/nasim/c96;->r(Ljava/util/Set;Lir/nasim/Dp1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lir/nasim/c96;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 82
    .line 83
    .line 84
    :try_start_7
    invoke-virtual {v2}, Lir/nasim/c96;->i()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_3
    move-exception v1

    .line 89
    goto :goto_3

    .line 90
    :catchall_4
    move-exception v1

    .line 91
    invoke-virtual {v2}, Lir/nasim/c96;->i()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 96
    :goto_3
    :try_start_8
    invoke-virtual {p0}, Lir/nasim/Jp1;->w()V

    .line 97
    .line 98
    .line 99
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 100
    :goto_4
    monitor-exit v0

    .line 101
    throw v1
.end method

.method public l(Ljava/util/Set;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Lir/nasim/yC6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lir/nasim/yC6;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/yC6;->c()Lir/nasim/wC6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Lir/nasim/wC6;->a:[J

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    add-int/lit8 v3, v3, -0x2

    .line 19
    .line 20
    if-ltz v3, :cond_7

    .line 21
    .line 22
    move v4, v1

    .line 23
    :goto_0
    aget-wide v5, p1, v4

    .line 24
    .line 25
    not-long v7, v5

    .line 26
    const/4 v9, 0x7

    .line 27
    shl-long/2addr v7, v9

    .line 28
    and-long/2addr v7, v5

    .line 29
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v7, v9

    .line 35
    cmp-long v7, v7, v9

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    sub-int v7, v4, v3

    .line 40
    .line 41
    not-int v7, v7

    .line 42
    ushr-int/lit8 v7, v7, 0x1f

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v7, v7, 0x8

    .line 47
    .line 48
    move v9, v1

    .line 49
    :goto_1
    if-ge v9, v7, :cond_2

    .line 50
    .line 51
    const-wide/16 v10, 0xff

    .line 52
    .line 53
    and-long/2addr v10, v5

    .line 54
    const-wide/16 v12, 0x80

    .line 55
    .line 56
    cmp-long v10, v10, v12

    .line 57
    .line 58
    if-gez v10, :cond_1

    .line 59
    .line 60
    shl-int/lit8 v10, v4, 0x3

    .line 61
    .line 62
    add-int/2addr v10, v9

    .line 63
    aget-object v10, v0, v10

    .line 64
    .line 65
    iget-object v11, p0, Lir/nasim/Jp1;->g:Lir/nasim/TF4;

    .line 66
    .line 67
    invoke-static {v11, v10}, Lir/nasim/eE6;->e(Lir/nasim/TF4;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_0

    .line 72
    .line 73
    iget-object v11, p0, Lir/nasim/Jp1;->j:Lir/nasim/TF4;

    .line 74
    .line 75
    invoke-static {v11, v10}, Lir/nasim/eE6;->e(Lir/nasim/TF4;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    :cond_0
    return v2

    .line 82
    :cond_1
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-ne v7, v8, :cond_7

    .line 87
    .line 88
    :cond_3
    if-eq v4, v3, :cond_7

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, p0, Lir/nasim/Jp1;->g:Lir/nasim/TF4;

    .line 110
    .line 111
    invoke-static {v3, v0}, Lir/nasim/eE6;->e(Lir/nasim/TF4;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    iget-object v3, p0, Lir/nasim/Jp1;->j:Lir/nasim/TF4;

    .line 118
    .line 119
    invoke-static {v3, v0}, Lir/nasim/eE6;->e(Lir/nasim/TF4;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    :cond_6
    return v2

    .line 126
    :cond_7
    return v1
.end method

.method public m(Lir/nasim/AA1;ILir/nasim/IS2;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lir/nasim/Jp1;

    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/Jp1;->r:Lir/nasim/Jp1;

    .line 14
    .line 15
    iput p2, p0, Lir/nasim/Jp1;->s:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x0

    .line 19
    :try_start_0
    invoke-interface {p3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object p2, p0, Lir/nasim/Jp1;->r:Lir/nasim/Jp1;

    .line 24
    .line 25
    iput p1, p0, Lir/nasim/Jp1;->s:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p3

    .line 29
    iput-object p2, p0, Lir/nasim/Jp1;->r:Lir/nasim/Jp1;

    .line 30
    .line 31
    iput p1, p0, Lir/nasim/Jp1;->s:I

    .line 32
    .line 33
    throw p3

    .line 34
    :cond_0
    invoke-interface {p3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :goto_0
    return-object p3
.end method

.method public n(Lir/nasim/YS2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Jp1;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lir/nasim/Jp1;->M()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lir/nasim/Jp1;->I(Lir/nasim/YS2;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/Jp1;->G(Lir/nasim/YS2;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public o(Ljava/util/Set;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lir/nasim/Jp1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/Lp1;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/util/Set;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object p1, v1, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, [Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lir/nasim/mO;->G([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "corrupt pendingModifications: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/Jp1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    :goto_0
    move-object v1, p1

    .line 81
    :goto_1
    iget-object v2, p0, Lir/nasim/Jp1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Lir/nasim/lL5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lir/nasim/Jp1;->d:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter p1

    .line 94
    :try_start_0
    invoke-direct {p0}, Lir/nasim/Jp1;->K()V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit p1

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit p1

    .line 103
    throw v0

    .line 104
    :cond_5
    :goto_2
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jp1;->k:Lir/nasim/SU0;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lir/nasim/Jp1;->D(Lir/nasim/SU0;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/Jp1;->K()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    iget-object v2, p0, Lir/nasim/Jp1;->e:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/Jp1;->u:Lir/nasim/c96;

    .line 28
    .line 29
    iget-object v3, p0, Lir/nasim/Jp1;->e:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v4, p0, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 32
    .line 33
    invoke-virtual {v4}, Lir/nasim/hp1;->L0()Lir/nasim/Fp1;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lir/nasim/c96;->r(Ljava/util/Set;Lir/nasim/Dp1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lir/nasim/c96;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v2}, Lir/nasim/c96;->i()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    invoke-virtual {v2}, Lir/nasim/c96;->i()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lir/nasim/Jp1;->w()V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 59
    :catchall_3
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hp1;->W0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(Lir/nasim/n66;Ljava/lang/Object;)Lir/nasim/Jx3;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/n66;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lir/nasim/n66;->F(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lir/nasim/n66;->h()Lir/nasim/Tn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/Tn;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Lir/nasim/Jp1;->f:Lir/nasim/R97;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lir/nasim/R97;->N(Lir/nasim/Tn;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/Jp1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, p0, Lir/nasim/Jp1;->r:Lir/nasim/Jp1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-direct {v2, p1, p2}, Lir/nasim/Jp1;->Z(Lir/nasim/n66;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lir/nasim/Jx3;->d:Lir/nasim/Jx3;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    sget-object p1, Lir/nasim/Jx3;->a:Lir/nasim/Jx3;

    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0

    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-virtual {p1}, Lir/nasim/n66;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lir/nasim/Jx3;->a:Lir/nasim/Jx3;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    invoke-direct {p0, p1, v0, p2}, Lir/nasim/Jp1;->S(Lir/nasim/n66;Lir/nasim/Tn;Ljava/lang/Object;)Lir/nasim/Jx3;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lir/nasim/Jx3;->a:Lir/nasim/Jx3;

    .line 69
    .line 70
    if-eq p1, p2, :cond_5

    .line 71
    .line 72
    invoke-direct {p0}, Lir/nasim/Jp1;->U()Lir/nasim/Zp1;

    .line 73
    .line 74
    .line 75
    :cond_5
    return-object p1

    .line 76
    :cond_6
    :goto_0
    sget-object p1, Lir/nasim/Jx3;->a:Lir/nasim/Jx3;

    .line 77
    .line 78
    return-object p1
.end method

.method public s(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lir/nasim/Jp1;->T(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/Jp1;->j:Lir/nasim/TF4;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    instance-of v1, p1, Lir/nasim/UF4;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Lir/nasim/UF4;

    .line 20
    .line 21
    iget-object v1, p1, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lir/nasim/wC6;->a:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, Lir/nasim/OX1;

    .line 75
    .line 76
    invoke-direct {p0, v10}, Lir/nasim/Jp1;->T(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v7, v8, :cond_4

    .line 87
    .line 88
    :cond_2
    if-eq v4, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Lir/nasim/OX1;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lir/nasim/Jp1;->T(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_3
    monitor-exit v0

    .line 103
    throw p1
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jp1;->n:Lir/nasim/TF4;

    .line 5
    .line 6
    invoke-static {v1}, Lir/nasim/eE6;->f(Lir/nasim/TF4;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public u(Lir/nasim/YS2;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/Jp1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-direct {p0}, Lir/nasim/Jp1;->J()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Jp1;->Y()Lir/nasim/TF4;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    iget-object v2, p0, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 12
    .line 13
    iget-object v3, p0, Lir/nasim/Jp1;->p:Lir/nasim/S47;

    .line 14
    .line 15
    invoke-virtual {v2, v1, p1, v3}, Lir/nasim/hp1;->l0(Lir/nasim/TF4;Lir/nasim/YS2;Lir/nasim/S47;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    .line 20
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    :try_start_4
    iput-object v1, p0, Lir/nasim/Jp1;->n:Lir/nasim/TF4;

    .line 26
    .line 27
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    :catchall_2
    move-exception p1

    .line 29
    :try_start_5
    monitor-exit v0

    .line 30
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    :goto_0
    :try_start_6
    iget-object v0, p0, Lir/nasim/Jp1;->e:Ljava/util/Set;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/Jp1;->u:Lir/nasim/c96;

    .line 42
    .line 43
    iget-object v1, p0, Lir/nasim/Jp1;->e:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v2, p0, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 46
    .line 47
    invoke-virtual {v2}, Lir/nasim/hp1;->L0()Lir/nasim/Fp1;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 51
    :try_start_7
    invoke-virtual {v0, v1, v2}, Lir/nasim/c96;->r(Ljava/util/Set;Lir/nasim/Dp1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lir/nasim/c96;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 55
    .line 56
    .line 57
    :try_start_8
    invoke-virtual {v0}, Lir/nasim/c96;->i()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_3
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :catchall_4
    move-exception p1

    .line 64
    invoke-virtual {v0}, Lir/nasim/c96;->i()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_0
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 69
    :goto_2
    invoke-virtual {p0}, Lir/nasim/Jp1;->w()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Jp1;->k:Lir/nasim/SU0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/SU0;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/Jp1;->l:Lir/nasim/SU0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/SU0;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/Jp1;->e:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/Jp1;->u:Lir/nasim/c96;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/Jp1;->e:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v2, p0, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 32
    .line 33
    invoke-virtual {v2}, Lir/nasim/hp1;->L0()Lir/nasim/Fp1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lir/nasim/c96;->r(Ljava/util/Set;Lir/nasim/Dp1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/c96;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/c96;->i()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    invoke-virtual {v0}, Lir/nasim/c96;->i()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    :goto_0
    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Jp1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lir/nasim/hp1;->i0()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/Jp1;->e:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/Jp1;->u:Lir/nasim/c96;

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/Jp1;->e:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v3, p0, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 24
    .line 25
    invoke-virtual {v3}, Lir/nasim/hp1;->L0()Lir/nasim/Fp1;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lir/nasim/c96;->r(Ljava/util/Set;Lir/nasim/Dp1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/c96;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Lir/nasim/c96;->i()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    invoke-virtual {v1}, Lir/nasim/c96;->i()V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_0
    :goto_0
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_3
    iget-object v2, p0, Lir/nasim/Jp1;->e:Ljava/util/Set;

    .line 51
    .line 52
    check-cast v2, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lir/nasim/Jp1;->u:Lir/nasim/c96;

    .line 61
    .line 62
    iget-object v3, p0, Lir/nasim/Jp1;->e:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v4, p0, Lir/nasim/Jp1;->v:Lir/nasim/hp1;

    .line 65
    .line 66
    invoke-virtual {v4}, Lir/nasim/hp1;->L0()Lir/nasim/Fp1;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    :try_start_4
    invoke-virtual {v2, v3, v4}, Lir/nasim/c96;->r(Ljava/util/Set;Lir/nasim/Dp1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lir/nasim/c96;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    .line 75
    .line 76
    :try_start_5
    invoke-virtual {v2}, Lir/nasim/c96;->i()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    goto :goto_3

    .line 82
    :catchall_3
    move-exception v1

    .line 83
    invoke-virtual {v2}, Lir/nasim/c96;->i()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Lir/nasim/Jp1;->w()V

    .line 89
    .line 90
    .line 91
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 92
    :catchall_4
    move-exception v1

    .line 93
    monitor-exit v0

    .line 94
    throw v1
.end method

.method public y(Lir/nasim/YS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Jp1;->F()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Jp1;->M()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lir/nasim/Jp1;->I(Lir/nasim/YS2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z(Lir/nasim/YS2;)Lir/nasim/rk5;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Jp1;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Lir/nasim/Jp1;->H(ZLir/nasim/YS2;)Lir/nasim/rk5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
