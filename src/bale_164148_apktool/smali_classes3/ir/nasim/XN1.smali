.class public Lir/nasim/XN1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lir/nasim/NB7$c;

.field public final d:Lir/nasim/Wo6$e;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lir/nasim/Wo6$d;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field private final m:Ljava/util/Set;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;

.field public final p:Ljava/util/concurrent/Callable;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Z

.field public final t:Lir/nasim/Hu6;

.field public final u:Lir/nasim/eD1;

.field public final v:Z

.field private w:Z

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lir/nasim/NB7$c;Lir/nasim/Wo6$e;Ljava/util/List;ZLir/nasim/Wo6$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lir/nasim/Wo6$f;Ljava/util/List;Ljava/util/List;ZLir/nasim/Hu6;Lir/nasim/eD1;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p4

    .line 4
    move-object/from16 v3, p7

    .line 5
    .line 6
    move-object/from16 v4, p8

    .line 7
    .line 8
    move-object/from16 v5, p9

    .line 9
    .line 10
    move-object/from16 v6, p10

    .line 11
    .line 12
    move-object/from16 v7, p18

    .line 13
    .line 14
    move-object/from16 v8, p19

    .line 15
    .line 16
    const-string v9, "context"

    .line 17
    .line 18
    invoke-static {p1, v9}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v9, "migrationContainer"

    .line 22
    .line 23
    invoke-static {p4, v9}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v9, "journalMode"

    .line 27
    .line 28
    invoke-static {v3, v9}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v9, "queryExecutor"

    .line 32
    .line 33
    invoke-static {v4, v9}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v9, "transactionExecutor"

    .line 37
    .line 38
    invoke-static {v5, v9}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v9, "typeConverters"

    .line 42
    .line 43
    invoke-static {v7, v9}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v9, "autoMigrationSpecs"

    .line 47
    .line 48
    invoke-static {v8, v9}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lir/nasim/XN1;->a:Landroid/content/Context;

    .line 55
    .line 56
    move-object v1, p2

    .line 57
    iput-object v1, v0, Lir/nasim/XN1;->b:Ljava/lang/String;

    .line 58
    .line 59
    move-object v1, p3

    .line 60
    iput-object v1, v0, Lir/nasim/XN1;->c:Lir/nasim/NB7$c;

    .line 61
    .line 62
    iput-object v2, v0, Lir/nasim/XN1;->d:Lir/nasim/Wo6$e;

    .line 63
    .line 64
    move-object v1, p5

    .line 65
    iput-object v1, v0, Lir/nasim/XN1;->e:Ljava/util/List;

    .line 66
    .line 67
    move/from16 v1, p6

    .line 68
    .line 69
    iput-boolean v1, v0, Lir/nasim/XN1;->f:Z

    .line 70
    .line 71
    iput-object v3, v0, Lir/nasim/XN1;->g:Lir/nasim/Wo6$d;

    .line 72
    .line 73
    iput-object v4, v0, Lir/nasim/XN1;->h:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iput-object v5, v0, Lir/nasim/XN1;->i:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    iput-object v6, v0, Lir/nasim/XN1;->j:Landroid/content/Intent;

    .line 78
    .line 79
    move/from16 v1, p11

    .line 80
    .line 81
    iput-boolean v1, v0, Lir/nasim/XN1;->k:Z

    .line 82
    .line 83
    move/from16 v1, p12

    .line 84
    .line 85
    iput-boolean v1, v0, Lir/nasim/XN1;->l:Z

    .line 86
    .line 87
    move-object/from16 v1, p13

    .line 88
    .line 89
    iput-object v1, v0, Lir/nasim/XN1;->m:Ljava/util/Set;

    .line 90
    .line 91
    move-object/from16 v1, p14

    .line 92
    .line 93
    iput-object v1, v0, Lir/nasim/XN1;->n:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v1, p15

    .line 96
    .line 97
    iput-object v1, v0, Lir/nasim/XN1;->o:Ljava/io/File;

    .line 98
    .line 99
    move-object/from16 v1, p16

    .line 100
    .line 101
    iput-object v1, v0, Lir/nasim/XN1;->p:Ljava/util/concurrent/Callable;

    .line 102
    .line 103
    iput-object v7, v0, Lir/nasim/XN1;->q:Ljava/util/List;

    .line 104
    .line 105
    iput-object v8, v0, Lir/nasim/XN1;->r:Ljava/util/List;

    .line 106
    .line 107
    move/from16 v1, p20

    .line 108
    .line 109
    iput-boolean v1, v0, Lir/nasim/XN1;->s:Z

    .line 110
    .line 111
    move-object/from16 v1, p21

    .line 112
    .line 113
    iput-object v1, v0, Lir/nasim/XN1;->t:Lir/nasim/Hu6;

    .line 114
    .line 115
    move-object/from16 v1, p22

    .line 116
    .line 117
    iput-object v1, v0, Lir/nasim/XN1;->u:Lir/nasim/eD1;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    if-eqz v6, :cond_0

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 v2, 0x0

    .line 125
    :goto_0
    iput-boolean v2, v0, Lir/nasim/XN1;->v:Z

    .line 126
    .line 127
    iput-boolean v1, v0, Lir/nasim/XN1;->w:Z

    .line 128
    .line 129
    const/16 v1, 0x19

    .line 130
    .line 131
    iput v1, v0, Lir/nasim/XN1;->x:I

    .line 132
    .line 133
    return-void
.end method

.method public static synthetic b(Lir/nasim/XN1;Landroid/content/Context;Ljava/lang/String;Lir/nasim/NB7$c;Lir/nasim/Wo6$e;Ljava/util/List;ZLir/nasim/Wo6$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lir/nasim/Wo6$f;Ljava/util/List;Ljava/util/List;ZLir/nasim/Hu6;Lir/nasim/eD1;ILjava/lang/Object;)Lir/nasim/XN1;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p23

    if-nez p24, :cond_16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lir/nasim/XN1;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, Lir/nasim/XN1;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 3
    iget-object v4, v0, Lir/nasim/XN1;->c:Lir/nasim/NB7$c;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 4
    iget-object v5, v0, Lir/nasim/XN1;->d:Lir/nasim/Wo6$e;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 5
    iget-object v6, v0, Lir/nasim/XN1;->e:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 6
    iget-boolean v7, v0, Lir/nasim/XN1;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 7
    iget-object v8, v0, Lir/nasim/XN1;->g:Lir/nasim/Wo6$d;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 8
    iget-object v9, v0, Lir/nasim/XN1;->h:Ljava/util/concurrent/Executor;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 9
    iget-object v10, v0, Lir/nasim/XN1;->i:Ljava/util/concurrent/Executor;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 10
    iget-object v11, v0, Lir/nasim/XN1;->j:Landroid/content/Intent;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 11
    iget-boolean v12, v0, Lir/nasim/XN1;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    .line 12
    iget-boolean v13, v0, Lir/nasim/XN1;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 13
    iget-object v14, v0, Lir/nasim/XN1;->m:Ljava/util/Set;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 14
    iget-object v15, v0, Lir/nasim/XN1;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    .line 15
    iget-object v15, v0, Lir/nasim/XN1;->o:Ljava/io/File;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    .line 16
    iget-object v15, v0, Lir/nasim/XN1;->p:Ljava/util/concurrent/Callable;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v16, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, v1, v17

    move-object/from16 p16, v15

    if-eqz v17, :cond_11

    .line 18
    iget-object v15, v0, Lir/nasim/XN1;->q:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, v1, v17

    move-object/from16 p18, v15

    if-eqz v17, :cond_12

    .line 19
    iget-object v15, v0, Lir/nasim/XN1;->r:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v17, 0x80000

    and-int v17, v1, v17

    move-object/from16 p19, v15

    if-eqz v17, :cond_13

    .line 20
    iget-boolean v15, v0, Lir/nasim/XN1;->s:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v17, 0x100000

    and-int v17, v1, v17

    move/from16 p20, v15

    if-eqz v17, :cond_14

    .line 21
    iget-object v15, v0, Lir/nasim/XN1;->t:Lir/nasim/Hu6;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v17, 0x200000

    and-int v1, v1, v17

    if-eqz v1, :cond_15

    .line 22
    iget-object v1, v0, Lir/nasim/XN1;->u:Lir/nasim/eD1;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v16

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    .line 23
    invoke-virtual/range {p0 .. p22}, Lir/nasim/XN1;->a(Landroid/content/Context;Ljava/lang/String;Lir/nasim/NB7$c;Lir/nasim/Wo6$e;Ljava/util/List;ZLir/nasim/Wo6$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lir/nasim/Wo6$f;Ljava/util/List;Ljava/util/List;ZLir/nasim/Hu6;Lir/nasim/eD1;)Lir/nasim/XN1;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lir/nasim/NB7$c;Lir/nasim/Wo6$e;Ljava/util/List;ZLir/nasim/Wo6$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lir/nasim/Wo6$f;Ljava/util/List;Ljava/util/List;ZLir/nasim/Hu6;Lir/nasim/eD1;)Lir/nasim/XN1;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move/from16 v12, p11

    .line 24
    .line 25
    move/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v14, p13

    .line 28
    .line 29
    move-object/from16 v15, p14

    .line 30
    .line 31
    move-object/from16 v16, p15

    .line 32
    .line 33
    move-object/from16 v17, p16

    .line 34
    .line 35
    move-object/from16 v18, p17

    .line 36
    .line 37
    move-object/from16 v19, p18

    .line 38
    .line 39
    move-object/from16 v20, p19

    .line 40
    .line 41
    move/from16 v21, p20

    .line 42
    .line 43
    move-object/from16 v22, p21

    .line 44
    .line 45
    move-object/from16 v23, p22

    .line 46
    .line 47
    const-string v1, "context"

    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "migrationContainer"

    .line 55
    .line 56
    move-object/from16 v1, p4

    .line 57
    .line 58
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "journalMode"

    .line 62
    .line 63
    move-object/from16 v1, p7

    .line 64
    .line 65
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "queryExecutor"

    .line 69
    .line 70
    move-object/from16 v1, p8

    .line 71
    .line 72
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "transactionExecutor"

    .line 76
    .line 77
    move-object/from16 v1, p9

    .line 78
    .line 79
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "typeConverters"

    .line 83
    .line 84
    move-object/from16 v1, p18

    .line 85
    .line 86
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "autoMigrationSpecs"

    .line 90
    .line 91
    move-object/from16 v1, p19

    .line 92
    .line 93
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lir/nasim/XN1;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    invoke-direct/range {v1 .. v23}, Lir/nasim/XN1;-><init>(Landroid/content/Context;Ljava/lang/String;Lir/nasim/NB7$c;Lir/nasim/Wo6$e;Ljava/util/List;ZLir/nasim/Wo6$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lir/nasim/Wo6$f;Ljava/util/List;Ljava/util/List;ZLir/nasim/Hu6;Lir/nasim/eD1;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v1, p0

    .line 103
    .line 104
    iget-boolean v2, v1, Lir/nasim/XN1;->w:Z

    .line 105
    .line 106
    iput-boolean v2, v0, Lir/nasim/XN1;->w:Z

    .line 107
    .line 108
    iget v2, v1, Lir/nasim/XN1;->x:I

    .line 109
    .line 110
    iput v2, v0, Lir/nasim/XN1;->x:I

    .line 111
    .line 112
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XN1;->m:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/XN1;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/XN1;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Wx4;->d(Lir/nasim/XN1;II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/XN1;->w:Z

    .line 2
    .line 3
    return-void
.end method
