.class public Landroidx/compose/runtime/snapshots/b;
.super Landroidx/compose/runtime/snapshots/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/b$a;
    }
.end annotation


# static fields
.field private static final p:Landroidx/compose/runtime/snapshots/b$a;

.field public static final q:I

.field private static final r:[I


# instance fields
.field private final g:Lir/nasim/OM2;

.field private final h:Lir/nasim/OM2;

.field private i:I

.field private j:Lir/nasim/Cy4;

.field private k:Ljava/util/List;

.field private l:Landroidx/compose/runtime/snapshots/i;

.field private m:[I

.field private n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/b$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/snapshots/b;->p:Landroidx/compose/runtime/snapshots/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/runtime/snapshots/b;->q:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/runtime/snapshots/b;->r:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/snapshots/i;Lir/nasim/OM2;Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/runtime/snapshots/g;-><init>(JLandroidx/compose/runtime/snapshots/i;Lir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/b;->g:Lir/nasim/OM2;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/runtime/snapshots/b;->h:Lir/nasim/OM2;

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/i$a;->a()Landroidx/compose/runtime/snapshots/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/i;

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/runtime/snapshots/b;->r:[I

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b;->m:[I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Landroidx/compose/runtime/snapshots/b;->n:I

    .line 23
    .line 24
    return-void
.end method

.method private final A()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->E()Lir/nasim/Cy4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->S()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/b;->Q(Lir/nasim/Cy4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, v1, Lir/nasim/Is6;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Lir/nasim/Is6;->a:[J

    .line 23
    .line 24
    array-length v5, v1

    .line 25
    add-int/lit8 v5, v5, -0x2

    .line 26
    .line 27
    if-ltz v5, :cond_5

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    :goto_0
    aget-wide v8, v1, v7

    .line 32
    .line 33
    not-long v10, v8

    .line 34
    const/4 v12, 0x7

    .line 35
    shl-long/2addr v10, v12

    .line 36
    and-long/2addr v10, v8

    .line 37
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v10, v12

    .line 43
    cmp-long v10, v10, v12

    .line 44
    .line 45
    if-eqz v10, :cond_4

    .line 46
    .line 47
    sub-int v10, v7, v5

    .line 48
    .line 49
    not-int v10, v10

    .line 50
    ushr-int/lit8 v10, v10, 0x1f

    .line 51
    .line 52
    const/16 v11, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v10, v10, 0x8

    .line 55
    .line 56
    move v12, v6

    .line 57
    :goto_1
    if-ge v12, v10, :cond_3

    .line 58
    .line 59
    const-wide/16 v13, 0xff

    .line 60
    .line 61
    and-long/2addr v13, v8

    .line 62
    const-wide/16 v15, 0x80

    .line 63
    .line 64
    cmp-long v13, v13, v15

    .line 65
    .line 66
    if-gez v13, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v13, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v13, v12

    .line 71
    aget-object v13, v4, v13

    .line 72
    .line 73
    check-cast v13, Lir/nasim/R67;

    .line 74
    .line 75
    invoke-interface {v13}, Lir/nasim/R67;->s()Lir/nasim/U67;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    :goto_2
    if-eqz v13, :cond_2

    .line 80
    .line 81
    invoke-virtual {v13}, Lir/nasim/U67;->f()J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v14, v14, v2

    .line 86
    .line 87
    if-eqz v14, :cond_0

    .line 88
    .line 89
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/i;

    .line 90
    .line 91
    invoke-virtual {v13}, Lir/nasim/U67;->f()J

    .line 92
    .line 93
    .line 94
    move-result-wide v15

    .line 95
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-static {v14, v15}, Lir/nasim/N51;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_1

    .line 104
    .line 105
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->m()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    invoke-virtual {v13, v14, v15}, Lir/nasim/U67;->h(J)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v13}, Lir/nasim/U67;->d()Lir/nasim/U67;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    shr-long/2addr v8, v11

    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-ne v10, v11, :cond_5

    .line 122
    .line 123
    :cond_4
    if-eq v7, v5, :cond_5

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->b()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->m:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/b;->m:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/j;->d0(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private final S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/b;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Unsupported operation on a snapshot that has been applied"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Iw5;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final T()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/b;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/g;->a(Landroidx/compose/runtime/snapshots/g;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/Iw5;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/b;->K(J)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->n()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const/4 v7, 0x1

    .line 40
    int-to-long v7, v7

    .line 41
    add-long/2addr v5, v7

    .line 42
    invoke-static {v5, v6}, Landroidx/compose/runtime/snapshots/j;->y(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/snapshots/g;->v(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->o()Landroidx/compose/runtime/snapshots/i;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/snapshots/i;->A(J)Landroidx/compose/runtime/snapshots/i;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/j;->z(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->f()Landroidx/compose/runtime/snapshots/i;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    add-long/2addr v0, v7

    .line 69
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/compose/runtime/snapshots/j;->C(Landroidx/compose/runtime/snapshots/i;JJ)Landroidx/compose/runtime/snapshots/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/g;->u(Landroidx/compose/runtime/snapshots/i;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v2

    .line 83
    throw v0

    .line 84
    :cond_0
    :goto_0
    return-void
.end method

.method public C()Landroidx/compose/runtime/snapshots/h;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->E()Lir/nasim/Cy4;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v8, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->k()Landroidx/compose/runtime/snapshots/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->o()Landroidx/compose/runtime/snapshots/i;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/snapshots/i;->v(J)Landroidx/compose/runtime/snapshots/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v3, v7, v1}, Landroidx/compose/runtime/snapshots/j;->q(JLandroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/i;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v9

    .line 38
    :goto_0
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    monitor-enter v10

    .line 47
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->B(Landroidx/compose/runtime/snapshots/g;)V

    .line 48
    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    invoke-virtual {v8}, Lir/nasim/Is6;->c()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->k()Landroidx/compose/runtime/snapshots/a;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->n()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->o()Landroidx/compose/runtime/snapshots/i;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-virtual {v1, v12, v13}, Landroidx/compose/runtime/snapshots/i;->v(J)Landroidx/compose/runtime/snapshots/i;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    move-object v4, v8

    .line 82
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/b;->J(JLir/nasim/Cy4;Ljava/util/Map;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/h;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Landroidx/compose/runtime/snapshots/h$b;->a:Landroidx/compose/runtime/snapshots/h$b;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    monitor-exit v10

    .line 95
    return-object v1

    .line 96
    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->c()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/b;->E()Lir/nasim/Cy4;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->j()Lir/nasim/OM2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v11, v2}, Landroidx/compose/runtime/snapshots/j;->v(Landroidx/compose/runtime/snapshots/a;Lir/nasim/OM2;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/snapshots/b;->Q(Lir/nasim/Cy4;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/snapshots/b;->Q(Lir/nasim/Cy4;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->i()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto/16 :goto_e

    .line 123
    .line 124
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->c()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->k()Landroidx/compose/runtime/snapshots/a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/b;->E()Lir/nasim/Cy4;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->j()Lir/nasim/OM2;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v2, v4}, Landroidx/compose/runtime/snapshots/j;->v(Landroidx/compose/runtime/snapshots/a;Lir/nasim/OM2;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, Lir/nasim/Is6;->e()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->i()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v2, v1

    .line 155
    move-object v1, v3

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-object v2, v1

    .line 158
    move-object v1, v9

    .line 159
    :goto_2
    sget-object v3, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    monitor-exit v10

    .line 162
    iput-boolean v0, v7, Landroidx/compose/runtime/snapshots/b;->o:Z

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-static {v1}, Lir/nasim/Ls6;->a(Lir/nasim/Is6;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v5, v4

    .line 171
    check-cast v5, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_5

    .line 178
    .line 179
    move-object v5, v2

    .line 180
    check-cast v5, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/4 v6, 0x0

    .line 187
    :goto_3
    if-ge v6, v5, :cond_5

    .line 188
    .line 189
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Lir/nasim/cN2;

    .line 194
    .line 195
    invoke-interface {v10, v4, v7}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    add-int/2addr v6, v0

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    if-eqz v8, :cond_6

    .line 201
    .line 202
    invoke-virtual {v8}, Lir/nasim/Is6;->e()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    invoke-static {v8}, Lir/nasim/Ls6;->a(Lir/nasim/Is6;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object v5, v2

    .line 213
    check-cast v5, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    const/4 v6, 0x0

    .line 220
    :goto_4
    if-ge v6, v5, :cond_6

    .line 221
    .line 222
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lir/nasim/cN2;

    .line 227
    .line 228
    invoke-interface {v10, v4, v7}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    add-int/2addr v6, v0

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    invoke-static {v7, v8}, Lir/nasim/E27;->c(Landroidx/compose/runtime/snapshots/g;Lir/nasim/Is6;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    monitor-enter v2

    .line 241
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->r()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->g()V

    .line 245
    .line 246
    .line 247
    const-wide/16 v10, 0xff

    .line 248
    .line 249
    const/4 v6, 0x7

    .line 250
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    const/16 v14, 0x8

    .line 256
    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    iget-object v15, v1, Lir/nasim/Is6;->b:[Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v1, v1, Lir/nasim/Is6;->a:[J

    .line 262
    .line 263
    array-length v3, v1

    .line 264
    add-int/lit8 v3, v3, -0x2

    .line 265
    .line 266
    if-ltz v3, :cond_a

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    :goto_5
    aget-wide v4, v1, v9

    .line 270
    .line 271
    move-object/from16 v19, v1

    .line 272
    .line 273
    not-long v0, v4

    .line 274
    shl-long/2addr v0, v6

    .line 275
    and-long/2addr v0, v4

    .line 276
    and-long/2addr v0, v12

    .line 277
    cmp-long v0, v0, v12

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    sub-int v0, v9, v3

    .line 282
    .line 283
    not-int v0, v0

    .line 284
    ushr-int/lit8 v0, v0, 0x1f

    .line 285
    .line 286
    rsub-int/lit8 v0, v0, 0x8

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    :goto_6
    if-ge v1, v0, :cond_8

    .line 290
    .line 291
    and-long v20, v4, v10

    .line 292
    .line 293
    const-wide/16 v16, 0x80

    .line 294
    .line 295
    cmp-long v20, v20, v16

    .line 296
    .line 297
    if-gez v20, :cond_7

    .line 298
    .line 299
    shl-int/lit8 v20, v9, 0x3

    .line 300
    .line 301
    add-int v20, v20, v1

    .line 302
    .line 303
    aget-object v20, v15, v20

    .line 304
    .line 305
    check-cast v20, Lir/nasim/R67;

    .line 306
    .line 307
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/snapshots/j;->r(Lir/nasim/R67;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    goto/16 :goto_d

    .line 313
    .line 314
    :cond_7
    :goto_7
    shr-long/2addr v4, v14

    .line 315
    const/16 v18, 0x1

    .line 316
    .line 317
    add-int/lit8 v1, v1, 0x1

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_8
    const/16 v18, 0x1

    .line 321
    .line 322
    if-ne v0, v14, :cond_a

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_9
    const/16 v18, 0x1

    .line 326
    .line 327
    :goto_8
    if-eq v9, v3, :cond_a

    .line 328
    .line 329
    add-int/lit8 v9, v9, 0x1

    .line 330
    .line 331
    move-object/from16 v1, v19

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    goto :goto_5

    .line 335
    :cond_a
    if-eqz v8, :cond_e

    .line 336
    .line 337
    iget-object v0, v8, Lir/nasim/Is6;->b:[Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v1, v8, Lir/nasim/Is6;->a:[J

    .line 340
    .line 341
    array-length v3, v1

    .line 342
    add-int/lit8 v3, v3, -0x2

    .line 343
    .line 344
    if-ltz v3, :cond_e

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    :goto_9
    aget-wide v8, v1, v4

    .line 348
    .line 349
    not-long v10, v8

    .line 350
    shl-long/2addr v10, v6

    .line 351
    and-long/2addr v10, v8

    .line 352
    and-long/2addr v10, v12

    .line 353
    cmp-long v5, v10, v12

    .line 354
    .line 355
    if-eqz v5, :cond_d

    .line 356
    .line 357
    sub-int v5, v4, v3

    .line 358
    .line 359
    not-int v5, v5

    .line 360
    ushr-int/lit8 v5, v5, 0x1f

    .line 361
    .line 362
    rsub-int/lit8 v5, v5, 0x8

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    :goto_a
    if-ge v10, v5, :cond_c

    .line 366
    .line 367
    const-wide/16 v19, 0xff

    .line 368
    .line 369
    and-long v21, v8, v19

    .line 370
    .line 371
    const-wide/16 v16, 0x80

    .line 372
    .line 373
    cmp-long v11, v21, v16

    .line 374
    .line 375
    if-gez v11, :cond_b

    .line 376
    .line 377
    shl-int/lit8 v11, v4, 0x3

    .line 378
    .line 379
    add-int/2addr v11, v10

    .line 380
    aget-object v11, v0, v11

    .line 381
    .line 382
    check-cast v11, Lir/nasim/R67;

    .line 383
    .line 384
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/j;->r(Lir/nasim/R67;)V

    .line 385
    .line 386
    .line 387
    :cond_b
    shr-long/2addr v8, v14

    .line 388
    const/4 v11, 0x1

    .line 389
    add-int/2addr v10, v11

    .line 390
    goto :goto_a

    .line 391
    :cond_c
    const/4 v11, 0x1

    .line 392
    const-wide/16 v16, 0x80

    .line 393
    .line 394
    const-wide/16 v19, 0xff

    .line 395
    .line 396
    if-ne v5, v14, :cond_e

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_d
    const/4 v11, 0x1

    .line 400
    const-wide/16 v16, 0x80

    .line 401
    .line 402
    const-wide/16 v19, 0xff

    .line 403
    .line 404
    :goto_b
    if-eq v4, v3, :cond_e

    .line 405
    .line 406
    add-int/2addr v4, v11

    .line 407
    move-wide/from16 v10, v19

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_e
    iget-object v0, v7, Landroidx/compose/runtime/snapshots/b;->k:Ljava/util/List;

    .line 411
    .line 412
    if-eqz v0, :cond_f

    .line 413
    .line 414
    move-object v1, v0

    .line 415
    check-cast v1, Ljava/util/Collection;

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const/4 v3, 0x0

    .line 422
    :goto_c
    if-ge v3, v1, :cond_f

    .line 423
    .line 424
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Lir/nasim/R67;

    .line 429
    .line 430
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/j;->r(Lir/nasim/R67;)V

    .line 431
    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    add-int/2addr v3, v4

    .line 435
    goto :goto_c

    .line 436
    :cond_f
    const/4 v0, 0x0

    .line 437
    iput-object v0, v7, Landroidx/compose/runtime/snapshots/b;->k:Ljava/util/List;

    .line 438
    .line 439
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 440
    .line 441
    monitor-exit v2

    .line 442
    sget-object v0, Landroidx/compose/runtime/snapshots/h$b;->a:Landroidx/compose/runtime/snapshots/h$b;

    .line 443
    .line 444
    return-object v0

    .line 445
    :goto_d
    monitor-exit v2

    .line 446
    throw v0

    .line 447
    :goto_e
    monitor-exit v10

    .line 448
    throw v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/b;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()Lir/nasim/Cy4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->j:Lir/nasim/Cy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Landroidx/compose/runtime/snapshots/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->m:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->g:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->E()Lir/nasim/Cy4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Is6;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1
.end method

.method public final J(JLir/nasim/Cy4;Ljava/util/Map;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/h;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->f()Landroidx/compose/runtime/snapshots/i;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    invoke-virtual {v6, v7, v8}, Landroidx/compose/runtime/snapshots/i;->A(J)Landroidx/compose/runtime/snapshots/i;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v7, v1, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/i;

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/i;->z(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v0, Lir/nasim/Is6;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v8, v0, Lir/nasim/Is6;->a:[J

    .line 30
    .line 31
    array-length v9, v8

    .line 32
    add-int/lit8 v9, v9, -0x2

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v12, v10

    .line 36
    if-ltz v9, :cond_11

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_0
    aget-wide v14, v8, v13

    .line 40
    .line 41
    move-object/from16 v16, v12

    .line 42
    .line 43
    not-long v11, v14

    .line 44
    const/16 v17, 0x7

    .line 45
    .line 46
    shl-long v11, v11, v17

    .line 47
    .line 48
    and-long/2addr v11, v14

    .line 49
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v11, v11, v17

    .line 55
    .line 56
    cmp-long v11, v11, v17

    .line 57
    .line 58
    if-eqz v11, :cond_10

    .line 59
    .line 60
    sub-int v11, v13, v9

    .line 61
    .line 62
    not-int v11, v11

    .line 63
    ushr-int/lit8 v11, v11, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v11, v11, 0x8

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    :goto_1
    if-ge v12, v11, :cond_f

    .line 71
    .line 72
    const-wide/16 v18, 0xff

    .line 73
    .line 74
    and-long v18, v14, v18

    .line 75
    .line 76
    const-wide/16 v20, 0x80

    .line 77
    .line 78
    cmp-long v18, v18, v20

    .line 79
    .line 80
    if-gez v18, :cond_e

    .line 81
    .line 82
    shl-int/lit8 v18, v13, 0x3

    .line 83
    .line 84
    add-int v18, v18, v12

    .line 85
    .line 86
    aget-object v18, v7, v18

    .line 87
    .line 88
    move-object/from16 v5, v18

    .line 89
    .line 90
    check-cast v5, Lir/nasim/R67;

    .line 91
    .line 92
    move-object/from16 v18, v7

    .line 93
    .line 94
    invoke-interface {v5}, Lir/nasim/R67;->s()Lir/nasim/U67;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move-object/from16 v20, v8

    .line 99
    .line 100
    move-object/from16 v8, p5

    .line 101
    .line 102
    invoke-static {v7, v2, v3, v8}, Landroidx/compose/runtime/snapshots/j;->t(Lir/nasim/U67;JLandroidx/compose/runtime/snapshots/i;)Lir/nasim/U67;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v7, v2, v3, v6}, Landroidx/compose/runtime/snapshots/j;->t(Lir/nasim/U67;JLandroidx/compose/runtime/snapshots/i;)Lir/nasim/U67;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-virtual {v2}, Lir/nasim/U67;->f()J

    .line 121
    .line 122
    .line 123
    move-result-wide v21

    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-static {v3}, Lir/nasim/o27;->c(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v23

    .line 129
    cmp-long v3, v21, v23

    .line 130
    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    :cond_2
    :goto_2
    move-object/from16 v21, v6

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_3
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_2

    .line 142
    .line 143
    move v3, v9

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    move-object/from16 v21, v6

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->f()Landroidx/compose/runtime/snapshots/i;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v7, v8, v9, v6}, Landroidx/compose/runtime/snapshots/j;->t(Lir/nasim/U67;JLandroidx/compose/runtime/snapshots/i;)Lir/nasim/U67;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_c

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lir/nasim/U67;

    .line 167
    .line 168
    if-nez v7, :cond_5

    .line 169
    .line 170
    :cond_4
    invoke-interface {v5, v2, v0, v6}, Lir/nasim/R67;->k(Lir/nasim/U67;Lir/nasim/U67;Lir/nasim/U67;)Lir/nasim/U67;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :cond_5
    if-nez v7, :cond_6

    .line 175
    .line 176
    new-instance v0, Landroidx/compose/runtime/snapshots/h$a;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/h$a;-><init>(Landroidx/compose/runtime/snapshots/g;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_6
    invoke-static {v7, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_d

    .line 187
    .line 188
    invoke-static {v7, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    if-nez v10, :cond_7

    .line 195
    .line 196
    new-instance v10, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    invoke-virtual {v0, v6, v7}, Lir/nasim/U67;->c(J)Lir/nasim/U67;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v5, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    if-nez v16, :cond_8

    .line 217
    .line 218
    new-instance v16, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    :cond_8
    move-object/from16 v0, v16

    .line 224
    .line 225
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-object/from16 v16, v0

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    if-nez v10, :cond_a

    .line 232
    .line 233
    new-instance v10, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-static {v7, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    invoke-static {v5, v7}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_3

    .line 249
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    invoke-virtual {v2, v6, v7}, Lir/nasim/U67;->c(J)Lir/nasim/U67;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v5, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_3
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->s()Ljava/lang/Void;

    .line 266
    .line 267
    .line 268
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 269
    .line 270
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_d
    :goto_4
    const/16 v0, 0x8

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_e
    move-object/from16 v21, v6

    .line 278
    .line 279
    move-object/from16 v18, v7

    .line 280
    .line 281
    move-object/from16 v20, v8

    .line 282
    .line 283
    :goto_5
    move v3, v9

    .line 284
    goto :goto_4

    .line 285
    :goto_6
    shr-long/2addr v14, v0

    .line 286
    const/4 v2, 0x1

    .line 287
    add-int/2addr v12, v2

    .line 288
    move-object/from16 v0, p3

    .line 289
    .line 290
    move v9, v3

    .line 291
    move-object/from16 v7, v18

    .line 292
    .line 293
    move-object/from16 v8, v20

    .line 294
    .line 295
    move-object/from16 v6, v21

    .line 296
    .line 297
    move-wide/from16 v2, p1

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_f
    move-object/from16 v21, v6

    .line 302
    .line 303
    move-object/from16 v18, v7

    .line 304
    .line 305
    move-object/from16 v20, v8

    .line 306
    .line 307
    move v3, v9

    .line 308
    const/16 v0, 0x8

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    move-object/from16 v12, v16

    .line 312
    .line 313
    if-ne v11, v0, :cond_11

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_10
    move-object/from16 v21, v6

    .line 317
    .line 318
    move-object/from16 v18, v7

    .line 319
    .line 320
    move-object/from16 v20, v8

    .line 321
    .line 322
    move v3, v9

    .line 323
    const/4 v2, 0x1

    .line 324
    move-object/from16 v12, v16

    .line 325
    .line 326
    :goto_7
    if-eq v13, v3, :cond_11

    .line 327
    .line 328
    add-int/2addr v13, v2

    .line 329
    move-object/from16 v0, p3

    .line 330
    .line 331
    move v9, v3

    .line 332
    move-object/from16 v7, v18

    .line 333
    .line 334
    move-object/from16 v8, v20

    .line 335
    .line 336
    move-object/from16 v6, v21

    .line 337
    .line 338
    move-wide/from16 v2, p1

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_11
    if-eqz v10, :cond_12

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->B()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/4 v2, 0x0

    .line 352
    :goto_8
    if-ge v2, v0, :cond_12

    .line 353
    .line 354
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lir/nasim/s75;

    .line 359
    .line 360
    invoke-virtual {v3}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Lir/nasim/R67;

    .line 365
    .line 366
    invoke-virtual {v3}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lir/nasim/U67;

    .line 371
    .line 372
    move-wide/from16 v5, p1

    .line 373
    .line 374
    invoke-virtual {v3, v5, v6}, Lir/nasim/U67;->h(J)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    monitor-enter v7

    .line 382
    :try_start_0
    invoke-interface {v4}, Lir/nasim/R67;->s()Lir/nasim/U67;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v3, v8}, Lir/nasim/U67;->g(Lir/nasim/U67;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v4, v3}, Lir/nasim/R67;->m(Lir/nasim/U67;)V

    .line 390
    .line 391
    .line 392
    sget-object v3, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    .line 394
    monitor-exit v7

    .line 395
    const/4 v3, 0x1

    .line 396
    add-int/2addr v2, v3

    .line 397
    goto :goto_8

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    monitor-exit v7

    .line 400
    throw v0

    .line 401
    :cond_12
    if-eqz v12, :cond_15

    .line 402
    .line 403
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const/4 v11, 0x0

    .line 408
    :goto_9
    if-ge v11, v0, :cond_13

    .line 409
    .line 410
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lir/nasim/R67;

    .line 415
    .line 416
    move-object/from16 v3, p3

    .line 417
    .line 418
    invoke-virtual {v3, v2}, Lir/nasim/Cy4;->y(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    add-int/2addr v11, v2

    .line 423
    goto :goto_9

    .line 424
    :cond_13
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/b;->k:Ljava/util/List;

    .line 425
    .line 426
    if-nez v0, :cond_14

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_14
    check-cast v0, Ljava/util/Collection;

    .line 430
    .line 431
    invoke-static {v0, v12}, Lir/nasim/N51;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    :goto_a
    iput-object v12, v1, Landroidx/compose/runtime/snapshots/b;->k:Ljava/util/List;

    .line 436
    .line 437
    :cond_15
    sget-object v0, Landroidx/compose/runtime/snapshots/h$b;->a:Landroidx/compose/runtime/snapshots/h$b;

    .line 438
    .line 439
    return-object v0
.end method

.method public final K(J)V
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
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/i;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/snapshots/i;->A(J)Landroidx/compose/runtime/snapshots/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/i;

    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final L(Landroidx/compose/runtime/snapshots/i;)V
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
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/i;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/i;->z(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/i;

    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final M(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->m:[I

    .line 4
    .line 5
    invoke-static {v0, p1}, Lir/nasim/MM;->B([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b;->m:[I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final N([I)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->m:[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0, p1}, Lir/nasim/MM;->C([I[I)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b;->m:[I

    .line 16
    .line 17
    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/b;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q(Lir/nasim/Cy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b;->j:Lir/nasim/Cy4;

    .line 2
    .line 3
    return-void
.end method

.method public R(Lir/nasim/OM2;Lir/nasim/OM2;)Landroidx/compose/runtime/snapshots/b;
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->z()V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->T()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lir/nasim/E27;->a()Lir/nasim/gh5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v8, v1, v3, v4}, Lir/nasim/E27;->e(Lir/nasim/gh5;Landroidx/compose/runtime/snapshots/g;ZLir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/s75;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lir/nasim/p27;

    .line 29
    .line 30
    invoke-virtual {v4}, Lir/nasim/p27;->a()Lir/nasim/OM2;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4}, Lir/nasim/p27;->b()Lir/nasim/OM2;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map;

    .line 43
    .line 44
    move-object v9, v3

    .line 45
    move-object v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v9, 0x0

    .line 48
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v8, v5, v6}, Landroidx/compose/runtime/snapshots/b;->K(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    monitor-enter v10

    .line 60
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->n()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->n()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    const/4 v7, 0x1

    .line 69
    int-to-long v13, v7

    .line 70
    add-long/2addr v11, v13

    .line 71
    invoke-static {v11, v12}, Landroidx/compose/runtime/snapshots/j;->y(J)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->o()Landroidx/compose/runtime/snapshots/i;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/snapshots/i;->A(J)Landroidx/compose/runtime/snapshots/i;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/j;->z(Landroidx/compose/runtime/snapshots/i;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->f()Landroidx/compose/runtime/snapshots/i;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/snapshots/i;->A(J)Landroidx/compose/runtime/snapshots/i;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/snapshots/g;->u(Landroidx/compose/runtime/snapshots/i;)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Landroidx/compose/runtime/snapshots/c;

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    add-long v1, v15, v13

    .line 103
    .line 104
    invoke-static {v7, v1, v2, v5, v6}, Landroidx/compose/runtime/snapshots/j;->C(Landroidx/compose/runtime/snapshots/i;JJ)Landroidx/compose/runtime/snapshots/i;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->H()Lir/nasim/OM2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x4

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    invoke-static {v3, v1, v12, v2, v15}, Landroidx/compose/runtime/snapshots/j;->O(Lir/nasim/OM2;Lir/nasim/OM2;ZILjava/lang/Object;)Lir/nasim/OM2;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->k()Lir/nasim/OM2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v4, v1}, Landroidx/compose/runtime/snapshots/j;->Q(Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/OM2;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    move-object v1, v11

    .line 128
    move-wide v2, v5

    .line 129
    move-object v4, v7

    .line 130
    move-object v5, v12

    .line 131
    move-object v6, v15

    .line 132
    move-object/from16 v7, p0

    .line 133
    .line 134
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/c;-><init>(JLandroidx/compose/runtime/snapshots/i;Lir/nasim/OM2;Lir/nasim/OM2;Landroidx/compose/runtime/snapshots/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    .line 136
    .line 137
    monitor-exit v10

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->D()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_1

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->e()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_1

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    monitor-enter v3

    .line 159
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->n()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->n()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    add-long/2addr v6, v13

    .line 168
    invoke-static {v6, v7}, Landroidx/compose/runtime/snapshots/j;->y(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v4, v5}, Landroidx/compose/runtime/snapshots/g;->v(J)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->o()Landroidx/compose/runtime/snapshots/i;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/snapshots/i;->A(J)Landroidx/compose/runtime/snapshots/i;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/j;->z(Landroidx/compose/runtime/snapshots/i;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    monitor-exit v3

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->f()Landroidx/compose/runtime/snapshots/i;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    add-long/2addr v1, v13

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-static {v3, v1, v2, v4, v5}, Landroidx/compose/runtime/snapshots/j;->C(Landroidx/compose/runtime/snapshots/i;JJ)Landroidx/compose/runtime/snapshots/i;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/snapshots/g;->u(Landroidx/compose/runtime/snapshots/i;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    monitor-exit v3

    .line 211
    throw v0

    .line 212
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 213
    .line 214
    invoke-static {v0, v8, v11, v9}, Lir/nasim/E27;->b(Lir/nasim/gh5;Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    return-object v11

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    monitor-exit v10

    .line 220
    throw v0
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->o()Landroidx/compose/runtime/snapshots/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/i;->v(J)Landroidx/compose/runtime/snapshots/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/i;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/j;->z(Landroidx/compose/runtime/snapshots/i;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/g;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0}, Landroidx/compose/runtime/snapshots/b;->n(Landroidx/compose/runtime/snapshots/g;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lir/nasim/E27;->d(Landroidx/compose/runtime/snapshots/g;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic g()Lir/nasim/OM2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->H()Lir/nasim/OM2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->h:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Landroidx/compose/runtime/snapshots/g;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/b;->n:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/runtime/snapshots/b;->n:I

    .line 6
    .line 7
    return-void
.end method

.method public n(Landroidx/compose/runtime/snapshots/g;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/b;->n:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p1, "no pending nested snapshots"

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/Iw5;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/snapshots/b;->n:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Landroidx/compose/runtime/snapshots/b;->n:I

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/b;->o:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/b;->A()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/b;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->B()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lir/nasim/R67;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->E()Lir/nasim/Cy4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/Js6;->b()Lir/nasim/Cy4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/b;->Q(Lir/nasim/Cy4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/Cy4;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/b;->O()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/g;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/b;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public x(Lir/nasim/OM2;)Landroidx/compose/runtime/snapshots/g;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->z()V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->T()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    instance-of v2, v7, Landroidx/compose/runtime/snapshots/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v8, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v8, v7

    .line 21
    :goto_0
    invoke-static {}, Lir/nasim/E27;->a()Lir/nasim/gh5;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/4 v2, 0x1

    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    invoke-static {v9, v8, v2, v4, v3}, Lir/nasim/E27;->e(Lir/nasim/gh5;Landroidx/compose/runtime/snapshots/g;ZLir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/s75;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lir/nasim/p27;

    .line 39
    .line 40
    invoke-virtual {v5}, Lir/nasim/p27;->a()Lir/nasim/OM2;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5}, Lir/nasim/p27;->b()Lir/nasim/OM2;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/Map;

    .line 52
    .line 53
    move-object v10, v4

    .line 54
    move-object v4, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v10, v3

    .line 57
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/snapshots/b;->K(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    monitor-enter v11

    .line 69
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->n()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->n()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    int-to-long v14, v2

    .line 78
    add-long/2addr v12, v14

    .line 79
    invoke-static {v12, v13}, Landroidx/compose/runtime/snapshots/j;->y(J)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->o()Landroidx/compose/runtime/snapshots/i;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v5, v6}, Landroidx/compose/runtime/snapshots/i;->A(J)Landroidx/compose/runtime/snapshots/i;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/j;->z(Landroidx/compose/runtime/snapshots/i;)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Landroidx/compose/runtime/snapshots/d;

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->f()Landroidx/compose/runtime/snapshots/i;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    add-long/2addr v0, v14

    .line 100
    invoke-static {v2, v0, v1, v5, v6}, Landroidx/compose/runtime/snapshots/j;->C(Landroidx/compose/runtime/snapshots/i;JJ)Landroidx/compose/runtime/snapshots/i;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->H()Lir/nasim/OM2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v13, 0x4

    .line 110
    invoke-static {v4, v1, v2, v13, v3}, Landroidx/compose/runtime/snapshots/j;->O(Lir/nasim/OM2;Lir/nasim/OM2;ZILjava/lang/Object;)Lir/nasim/OM2;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    move-object v1, v12

    .line 115
    move-wide v2, v5

    .line 116
    move-object v4, v0

    .line 117
    move-object v5, v13

    .line 118
    move-object/from16 v6, p0

    .line 119
    .line 120
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/d;-><init>(JLandroidx/compose/runtime/snapshots/i;Lir/nasim/OM2;Landroidx/compose/runtime/snapshots/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    .line 122
    .line 123
    monitor-exit v11

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->D()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    monitor-enter v2

    .line 145
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->n()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->n()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    add-long/2addr v5, v14

    .line 154
    invoke-static {v5, v6}, Landroidx/compose/runtime/snapshots/j;->y(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/snapshots/g;->v(J)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->o()Landroidx/compose/runtime/snapshots/i;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/snapshots/i;->A(J)Landroidx/compose/runtime/snapshots/i;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/j;->z(Landroidx/compose/runtime/snapshots/i;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    monitor-exit v2

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->f()Landroidx/compose/runtime/snapshots/i;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    add-long/2addr v0, v14

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/compose/runtime/snapshots/j;->C(Landroidx/compose/runtime/snapshots/i;JJ)Landroidx/compose/runtime/snapshots/i;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/snapshots/g;->u(Landroidx/compose/runtime/snapshots/i;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    monitor-exit v2

    .line 197
    throw v0

    .line 198
    :cond_2
    :goto_2
    if-eqz v9, :cond_3

    .line 199
    .line 200
    invoke-static {v9, v8, v12, v10}, Lir/nasim/E27;->b(Lir/nasim/gh5;Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    return-object v12

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    monitor-exit v11

    .line 206
    throw v0
.end method
