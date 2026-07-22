.class public final Lir/nasim/Kj5;
.super Lir/nasim/ou8;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lir/nasim/lw0;

.field private d:F

.field private e:Ljava/util/List;

.field private f:I

.field private g:F

.field private h:F

.field private i:Lir/nasim/lw0;

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lir/nasim/tz7;

.field private final t:Lir/nasim/Bj5;

.field private u:Lir/nasim/Bj5;

.field private v:Lir/nasim/Bj5;

.field private final w:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/ou8;-><init>(Lir/nasim/hS1;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/Kj5;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lir/nasim/Kj5;->d:F

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/jx8;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lir/nasim/Kj5;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/jx8;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lir/nasim/Kj5;->f:I

    .line 24
    .line 25
    iput v0, p0, Lir/nasim/Kj5;->g:F

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/jx8;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lir/nasim/Kj5;->j:I

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/jx8;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lir/nasim/Kj5;->k:I

    .line 38
    .line 39
    const/high16 v1, 0x40800000    # 4.0f

    .line 40
    .line 41
    iput v1, p0, Lir/nasim/Kj5;->l:F

    .line 42
    .line 43
    iput v0, p0, Lir/nasim/Kj5;->n:F

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lir/nasim/Kj5;->p:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lir/nasim/Kj5;->q:Z

    .line 49
    .line 50
    invoke-static {}, Lir/nasim/Cs;->a()Lir/nasim/Bj5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lir/nasim/Kj5;->t:Lir/nasim/Bj5;

    .line 55
    .line 56
    iput-object v0, p0, Lir/nasim/Kj5;->u:Lir/nasim/Bj5;

    .line 57
    .line 58
    sget-object v0, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 59
    .line 60
    sget-object v1, Lir/nasim/Kj5$a;->e:Lir/nasim/Kj5$a;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lir/nasim/Kj5;->w:Lir/nasim/ZN3;

    .line 67
    .line 68
    return-void
.end method

.method private final f()Lir/nasim/Tj5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kj5;->w:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Tj5;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lir/nasim/Bj5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kj5;->v:Lir/nasim/Bj5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lir/nasim/Cs;->a()Lir/nasim/Bj5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/Kj5;->v:Lir/nasim/Bj5;

    .line 11
    .line 12
    return-object v0
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Kj5;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Kj5;->t:Lir/nasim/Bj5;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/ak5;->c(Ljava/util/List;Lir/nasim/Bj5;)Lir/nasim/Bj5;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/Kj5;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final x()V
    .locals 12

    .line 1
    iget v0, p0, Lir/nasim/Kj5;->m:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lir/nasim/Kj5;->n:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/Kj5;->t:Lir/nasim/Bj5;

    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/Kj5;->u:Lir/nasim/Bj5;

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lir/nasim/Kj5;->u:Lir/nasim/Bj5;

    .line 23
    .line 24
    iget-object v3, p0, Lir/nasim/Kj5;->t:Lir/nasim/Bj5;

    .line 25
    .line 26
    invoke-static {v0, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/Cs;->a()Lir/nasim/Bj5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lir/nasim/Kj5;->u:Lir/nasim/Bj5;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lir/nasim/Kj5;->u:Lir/nasim/Bj5;

    .line 40
    .line 41
    invoke-interface {v0}, Lir/nasim/Bj5;->t()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lir/nasim/Kj5;->u:Lir/nasim/Bj5;

    .line 46
    .line 47
    invoke-interface {v3}, Lir/nasim/Bj5;->s()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lir/nasim/Kj5;->u:Lir/nasim/Bj5;

    .line 51
    .line 52
    invoke-interface {v3, v0}, Lir/nasim/Bj5;->j(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0}, Lir/nasim/Kj5;->f()Lir/nasim/Tj5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, p0, Lir/nasim/Kj5;->t:Lir/nasim/Bj5;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-interface {v0, v3, v4}, Lir/nasim/Tj5;->b(Lir/nasim/Bj5;Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lir/nasim/Kj5;->f()Lir/nasim/Tj5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lir/nasim/Tj5;->getLength()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v3, p0, Lir/nasim/Kj5;->m:F

    .line 74
    .line 75
    iget v4, p0, Lir/nasim/Kj5;->o:F

    .line 76
    .line 77
    add-float/2addr v3, v4

    .line 78
    rem-float/2addr v3, v2

    .line 79
    mul-float/2addr v3, v0

    .line 80
    iget v5, p0, Lir/nasim/Kj5;->n:F

    .line 81
    .line 82
    add-float/2addr v5, v4

    .line 83
    rem-float/2addr v5, v2

    .line 84
    mul-float/2addr v5, v0

    .line 85
    cmpl-float v2, v3, v5

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    if-lez v2, :cond_2

    .line 89
    .line 90
    invoke-direct {p0}, Lir/nasim/Kj5;->h()Lir/nasim/Bj5;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Lir/nasim/Bj5;->reset()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lir/nasim/Kj5;->f()Lir/nasim/Tj5;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6, v3, v0, v2, v4}, Lir/nasim/Tj5;->a(FFLir/nasim/Bj5;Z)Z

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Lir/nasim/Kj5;->u:Lir/nasim/Bj5;

    .line 105
    .line 106
    const/4 v10, 0x2

    .line 107
    const/4 v11, 0x0

    .line 108
    const-wide/16 v8, 0x0

    .line 109
    .line 110
    move-object v7, v2

    .line 111
    invoke-static/range {v6 .. v11}, Lir/nasim/Bj5;->i(Lir/nasim/Bj5;Lir/nasim/Bj5;JILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Lir/nasim/Bj5;->reset()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lir/nasim/Kj5;->f()Lir/nasim/Tj5;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, v1, v5, v2, v4}, Lir/nasim/Tj5;->a(FFLir/nasim/Bj5;Z)Z

    .line 122
    .line 123
    .line 124
    iget-object v6, p0, Lir/nasim/Kj5;->u:Lir/nasim/Bj5;

    .line 125
    .line 126
    invoke-static/range {v6 .. v11}, Lir/nasim/Bj5;->i(Lir/nasim/Bj5;Lir/nasim/Bj5;JILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-direct {p0}, Lir/nasim/Kj5;->f()Lir/nasim/Tj5;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lir/nasim/Kj5;->u:Lir/nasim/Bj5;

    .line 135
    .line 136
    invoke-interface {v0, v3, v5, v1, v4}, Lir/nasim/Tj5;->a(FFLir/nasim/Bj5;Z)Z

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/ef2;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lir/nasim/Kj5;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lir/nasim/Kj5;->w()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, v0, Lir/nasim/Kj5;->r:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lir/nasim/Kj5;->x()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lir/nasim/Kj5;->p:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lir/nasim/Kj5;->r:Z

    .line 22
    .line 23
    iget-object v4, v0, Lir/nasim/Kj5;->c:Lir/nasim/lw0;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, Lir/nasim/Kj5;->u:Lir/nasim/Bj5;

    .line 28
    .line 29
    iget v5, v0, Lir/nasim/Kj5;->d:F

    .line 30
    .line 31
    const/16 v9, 0x38

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-static/range {v2 .. v10}, Lir/nasim/ef2;->N0(Lir/nasim/ef2;Lir/nasim/Bj5;Lir/nasim/lw0;FLir/nasim/ff2;Lir/nasim/T91;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v13, v0, Lir/nasim/Kj5;->i:Lir/nasim/lw0;

    .line 43
    .line 44
    if-eqz v13, :cond_5

    .line 45
    .line 46
    iget-object v2, v0, Lir/nasim/Kj5;->s:Lir/nasim/tz7;

    .line 47
    .line 48
    iget-boolean v3, v0, Lir/nasim/Kj5;->q:Z

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move-object v15, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    new-instance v2, Lir/nasim/tz7;

    .line 58
    .line 59
    iget v5, v0, Lir/nasim/Kj5;->h:F

    .line 60
    .line 61
    iget v6, v0, Lir/nasim/Kj5;->l:F

    .line 62
    .line 63
    iget v7, v0, Lir/nasim/Kj5;->j:I

    .line 64
    .line 65
    iget v8, v0, Lir/nasim/Kj5;->k:I

    .line 66
    .line 67
    const/16 v10, 0x10

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v4, v2

    .line 72
    invoke-direct/range {v4 .. v11}, Lir/nasim/tz7;-><init>(FFIILir/nasim/Mj5;ILir/nasim/hS1;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Lir/nasim/Kj5;->s:Lir/nasim/tz7;

    .line 76
    .line 77
    iput-boolean v1, v0, Lir/nasim/Kj5;->q:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_3
    iget-object v12, v0, Lir/nasim/Kj5;->u:Lir/nasim/Bj5;

    .line 81
    .line 82
    iget v14, v0, Lir/nasim/Kj5;->g:F

    .line 83
    .line 84
    const/16 v18, 0x30

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    move-object/from16 v11, p1

    .line 93
    .line 94
    invoke-static/range {v11 .. v19}, Lir/nasim/ef2;->N0(Lir/nasim/ef2;Lir/nasim/Bj5;Lir/nasim/lw0;FLir/nasim/ff2;Lir/nasim/T91;IILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public final e()Lir/nasim/lw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kj5;->c:Lir/nasim/lw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lir/nasim/lw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kj5;->i:Lir/nasim/lw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lir/nasim/lw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kj5;->c:Lir/nasim/lw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/ou8;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Kj5;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/ou8;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kj5;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/ou8;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kj5;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lir/nasim/Kj5;->p:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/ou8;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/Kj5;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Kj5;->u:Lir/nasim/Bj5;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/Bj5;->j(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/ou8;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lir/nasim/lw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kj5;->i:Lir/nasim/lw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/ou8;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Kj5;->g:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/ou8;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Kj5;->j:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lir/nasim/Kj5;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/ou8;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Kj5;->k:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lir/nasim/Kj5;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/ou8;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Kj5;->l:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lir/nasim/Kj5;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/ou8;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Kj5;->h:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lir/nasim/Kj5;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/ou8;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Kj5;->n:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lir/nasim/Kj5;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/ou8;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kj5;->t:Lir/nasim/Bj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Kj5;->o:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lir/nasim/Kj5;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/ou8;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Kj5;->m:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lir/nasim/Kj5;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/ou8;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
