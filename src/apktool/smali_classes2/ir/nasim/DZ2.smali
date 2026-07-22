.class public final Lir/nasim/DZ2;
.super Lir/nasim/Qg8;
.source "SourceFile"


# instance fields
.field private b:[F

.field private final c:Ljava/util/List;

.field private d:Z

.field private e:J

.field private f:Ljava/util/List;

.field private g:Z

.field private h:Lir/nasim/xc5;

.field private i:Lir/nasim/OM2;

.field private final j:Lir/nasim/OM2;

.field private k:Ljava/lang/String;

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Qg8;-><init>(Lir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/DZ2;->c:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lir/nasim/DZ2;->d:Z

    .line 14
    .line 15
    sget-object v1, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/m61$a;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Lir/nasim/DZ2;->e:J

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/Lj8;->d()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lir/nasim/DZ2;->f:Ljava/util/List;

    .line 28
    .line 29
    iput-boolean v0, p0, Lir/nasim/DZ2;->g:Z

    .line 30
    .line 31
    new-instance v1, Lir/nasim/DZ2$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lir/nasim/DZ2$a;-><init>(Lir/nasim/DZ2;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lir/nasim/DZ2;->j:Lir/nasim/OM2;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    iput-object v1, p0, Lir/nasim/DZ2;->k:Ljava/lang/String;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v1, p0, Lir/nasim/DZ2;->o:F

    .line 45
    .line 46
    iput v1, p0, Lir/nasim/DZ2;->p:F

    .line 47
    .line 48
    iput-boolean v0, p0, Lir/nasim/DZ2;->s:Z

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic e(Lir/nasim/DZ2;Lir/nasim/Qg8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/DZ2;->n(Lir/nasim/Qg8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DZ2;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method private final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/DZ2;->d:Z

    .line 3
    .line 4
    sget-object v0, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/m61$a;->i()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lir/nasim/DZ2;->e:J

    .line 11
    .line 12
    return-void
.end method

.method private final l(Lir/nasim/dt0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/DZ2;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Lir/nasim/n37;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lir/nasim/n37;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/n37;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, Lir/nasim/DZ2;->m(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lir/nasim/DZ2;->k()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method private final m(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/DZ2;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-wide v2, p0, Lir/nasim/DZ2;->e:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, Lir/nasim/DZ2;->e:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v2, v3, p1, p2}, Lir/nasim/Lj8;->e(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/DZ2;->k()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private final n(Lir/nasim/Qg8;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/Gc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/Gc5;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/Gc5;->e()Lir/nasim/dt0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lir/nasim/DZ2;->l(Lir/nasim/dt0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/Gc5;->g()Lir/nasim/dt0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lir/nasim/DZ2;->l(Lir/nasim/dt0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lir/nasim/DZ2;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lir/nasim/DZ2;

    .line 27
    .line 28
    iget-boolean v0, p1, Lir/nasim/DZ2;->d:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lir/nasim/DZ2;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v0, p1, Lir/nasim/DZ2;->e:J

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lir/nasim/DZ2;->m(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0}, Lir/nasim/DZ2;->k()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/DZ2;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/DZ2;->h:Lir/nasim/xc5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/Or;->a()Lir/nasim/xc5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/DZ2;->h:Lir/nasim/xc5;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lir/nasim/DZ2;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lir/nasim/Wc5;->c(Ljava/util/List;Lir/nasim/xc5;)Lir/nasim/xc5;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/DZ2;->b:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, v1}, Lir/nasim/x64;->c([FILir/nasim/DO1;)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lir/nasim/DZ2;->b:[F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lir/nasim/x64;->i([F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget v1, p0, Lir/nasim/DZ2;->q:F

    .line 18
    .line 19
    iget v2, p0, Lir/nasim/DZ2;->m:F

    .line 20
    .line 21
    add-float/2addr v2, v1

    .line 22
    iget v1, p0, Lir/nasim/DZ2;->r:F

    .line 23
    .line 24
    iget v3, p0, Lir/nasim/DZ2;->n:F

    .line 25
    .line 26
    add-float/2addr v3, v1

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-static/range {v1 .. v6}, Lir/nasim/x64;->s([FFFFILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lir/nasim/DZ2;->l:F

    .line 35
    .line 36
    invoke-static {v0, v1}, Lir/nasim/x64;->m([FF)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lir/nasim/DZ2;->o:F

    .line 40
    .line 41
    iget v2, p0, Lir/nasim/DZ2;->p:F

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lir/nasim/x64;->n([FFFF)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lir/nasim/DZ2;->m:F

    .line 49
    .line 50
    neg-float v2, v1

    .line 51
    iget v1, p0, Lir/nasim/DZ2;->n:F

    .line 52
    .line 53
    neg-float v3, v1

    .line 54
    move-object v1, v0

    .line 55
    invoke-static/range {v1 .. v6}, Lir/nasim/x64;->s([FFFFILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/R92;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lir/nasim/DZ2;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/DZ2;->y()V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lir/nasim/DZ2;->s:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lir/nasim/DZ2;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/DZ2;->x()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lir/nasim/DZ2;->g:Z

    .line 19
    .line 20
    :cond_1
    invoke-interface {p1}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lir/nasim/B92;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {v0}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Lir/nasim/gN0;->n()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {v0}, Lir/nasim/B92;->a()Lir/nasim/V92;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lir/nasim/DZ2;->b:[F

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-static {v5}, Lir/nasim/x64;->a([F)Lir/nasim/x64;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lir/nasim/x64;->t()[F

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4, v5}, Lir/nasim/V92;->b([F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    iget-object v5, p0, Lir/nasim/DZ2;->h:Lir/nasim/xc5;

    .line 58
    .line 59
    invoke-direct {p0}, Lir/nasim/DZ2;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v4, v5, v1, v6, v7}, Lir/nasim/V92;->e(Lir/nasim/V92;Lir/nasim/xc5;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v4, p0, Lir/nasim/DZ2;->c:Ljava/util/List;

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :goto_1
    if-ge v1, v5, :cond_4

    .line 82
    .line 83
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lir/nasim/Qg8;

    .line 88
    .line 89
    invoke-virtual {v6, p1}, Lir/nasim/Qg8;->a(Lir/nasim/R92;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-interface {v0}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lir/nasim/gN0;->i()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2, v3}, Lir/nasim/B92;->g(J)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    invoke-interface {v0}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Lir/nasim/gN0;->i()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2, v3}, Lir/nasim/B92;->g(J)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public b()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DZ2;->i:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/DZ2;->i:Lir/nasim/OM2;

    .line 2
    .line 3
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DZ2;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/DZ2;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(ILir/nasim/Qg8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/DZ2;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/DZ2;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lir/nasim/DZ2;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, p2}, Lir/nasim/DZ2;->n(Lir/nasim/Qg8;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/DZ2;->j:Lir/nasim/OM2;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lir/nasim/Qg8;->d(Lir/nasim/OM2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/Qg8;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/DZ2;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/DZ2;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lir/nasim/DZ2;->g:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Qg8;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/DZ2;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/Qg8;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/DZ2;->m:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lir/nasim/DZ2;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Qg8;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/DZ2;->n:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lir/nasim/DZ2;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Qg8;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/DZ2;->l:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lir/nasim/DZ2;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Qg8;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/DZ2;->o:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lir/nasim/DZ2;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Qg8;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VGroup: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/DZ2;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/DZ2;->c:Ljava/util/List;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lir/nasim/Qg8;

    .line 33
    .line 34
    const-string v5, "\t"

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, "\n"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/DZ2;->p:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lir/nasim/DZ2;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Qg8;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/DZ2;->q:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lir/nasim/DZ2;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Qg8;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/DZ2;->r:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lir/nasim/DZ2;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Qg8;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
