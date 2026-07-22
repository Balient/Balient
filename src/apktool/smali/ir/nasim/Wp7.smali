.class final Lir/nasim/Wp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Tp7;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/view/Surface;

.field private final c:I

.field private final d:I

.field private final e:Landroid/util/Size;

.field private final f:Lir/nasim/Tp7$a;

.field private final g:Lir/nasim/Tp7$a;

.field private final h:[F

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private l:Lir/nasim/qp1;

.field private m:Ljava/util/concurrent/Executor;

.field private n:Z

.field private o:Z

.field private final p:Lir/nasim/kQ3;

.field private q:Lir/nasim/vI0$a;

.field private r:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Landroid/view/Surface;IILandroid/util/Size;Lir/nasim/Tp7$a;Lir/nasim/Tp7$a;Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Wp7;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Lir/nasim/Wp7;->h:[F

    .line 16
    .line 17
    new-array v2, v0, [F

    .line 18
    .line 19
    iput-object v2, p0, Lir/nasim/Wp7;->i:[F

    .line 20
    .line 21
    new-array v3, v0, [F

    .line 22
    .line 23
    iput-object v3, p0, Lir/nasim/Wp7;->j:[F

    .line 24
    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/Wp7;->k:[F

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, p0, Lir/nasim/Wp7;->n:Z

    .line 31
    .line 32
    iput-boolean v4, p0, Lir/nasim/Wp7;->o:Z

    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/Wp7;->b:Landroid/view/Surface;

    .line 35
    .line 36
    iput p2, p0, Lir/nasim/Wp7;->c:I

    .line 37
    .line 38
    iput p3, p0, Lir/nasim/Wp7;->d:I

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/Wp7;->e:Landroid/util/Size;

    .line 41
    .line 42
    iput-object p5, p0, Lir/nasim/Wp7;->f:Lir/nasim/Tp7$a;

    .line 43
    .line 44
    iput-object p6, p0, Lir/nasim/Wp7;->g:Lir/nasim/Tp7$a;

    .line 45
    .line 46
    iput-object p7, p0, Lir/nasim/Wp7;->r:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-static {v1, v3, p5}, Lir/nasim/Wp7;->f([F[FLir/nasim/Tp7$a;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, p6}, Lir/nasim/Wp7;->f([F[FLir/nasim/Tp7$a;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lir/nasim/Up7;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lir/nasim/Up7;-><init>(Lir/nasim/Wp7;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lir/nasim/vI0;->a(Lir/nasim/vI0$c;)Lir/nasim/kQ3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lir/nasim/Wp7;->p:Lir/nasim/kQ3;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lir/nasim/Wp7;Lir/nasim/vI0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Wp7;->i(Lir/nasim/vI0$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Wp7;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Wp7;->j(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method private static f([F[FLir/nasim/Tp7$a;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    invoke-static {p0, v1}, Lir/nasim/A64;->d([FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lir/nasim/Tp7$a;->e()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-static {p0, v2, v1, v1}, Lir/nasim/A64;->c([FFFF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lir/nasim/Tp7$a;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v0, v3, v2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, -0x40800000    # -1.0f

    .line 34
    .line 35
    invoke-static {p0, v0, v1, v3, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2}, Lir/nasim/Tp7$a;->c()Landroid/util/Size;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2}, Lir/nasim/Tp7$a;->e()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v1, v4}, Lir/nasim/IY7;->o(Landroid/util/Size;I)Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2}, Lir/nasim/Tp7$a;->c()Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lir/nasim/IY7;->r(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v1}, Lir/nasim/IY7;->r(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p2}, Lir/nasim/Tp7$a;->e()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {p2}, Lir/nasim/Tp7$a;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v4, v5, v6, v7}, Lir/nasim/IY7;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {p2}, Lir/nasim/Tp7$a;->b()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 84
    .line 85
    .line 86
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    int-to-float v6, v6

    .line 93
    div-float/2addr v4, v6

    .line 94
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    int-to-float v6, v6

    .line 99
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    sub-float/2addr v6, v7

    .line 104
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    sub-float/2addr v6, v7

    .line 107
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    int-to-float v7, v7

    .line 112
    div-float/2addr v6, v7

    .line 113
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    int-to-float v8, v8

    .line 122
    div-float/2addr v7, v8

    .line 123
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-float v1, v1

    .line 132
    div-float/2addr v5, v1

    .line 133
    invoke-static {p0, v0, v4, v6, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0, v7, v5, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lir/nasim/Tp7$a;->a()Lir/nasim/pL0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p1, p2}, Lir/nasim/Wp7;->g([FLir/nasim/pL0;)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v1, 0x0

    .line 149
    move-object v0, p0

    .line 150
    move-object v2, p1

    .line 151
    move-object v4, p0

    .line 152
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private static g([FLir/nasim/pL0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {p0, v1}, Lir/nasim/A64;->d([FF)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lir/nasim/pL0;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "Camera has no transform."

    .line 17
    .line 18
    invoke-static {v2, v3}, Lir/nasim/Hw5;->j(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lir/nasim/pL0;->a()Lir/nasim/nL0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lir/nasim/nL0;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-static {p0, v2, v1, v1}, Lir/nasim/A64;->c([FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lir/nasim/pL0;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v0, p1, v1, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 43
    .line 44
    .line 45
    const/high16 v1, -0x40800000    # -1.0f

    .line 46
    .line 47
    invoke-static {p0, v0, v1, p1, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p0, v0, p0, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic i(Lir/nasim/vI0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Wp7;->q:Lir/nasim/vI0$a;

    .line 2
    .line 3
    const-string p1, "SurfaceOutputImpl close future complete"

    .line 4
    .line 5
    return-object p1
.end method

.method private synthetic j(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/qp1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Lir/nasim/Tp7$b;->c(ILir/nasim/Tp7;)Lir/nasim/Tp7$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lir/nasim/qp1;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public P([F[FZ)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lir/nasim/Wp7;->h:[F

    .line 4
    .line 5
    :goto_0
    move-object v4, p3

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p3, p0, Lir/nasim/Wp7;->i:[F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Q0([F[F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/Wp7;->P([F[FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c0(Ljava/util/concurrent/Executor;Lir/nasim/qp1;)Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wp7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lir/nasim/Wp7;->m:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Wp7;->l:Lir/nasim/qp1;

    .line 7
    .line 8
    iget-boolean p1, p0, Lir/nasim/Wp7;->n:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Wp7;->l()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lir/nasim/Wp7;->b:Landroid/view/Surface;

    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Wp7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lir/nasim/Wp7;->o:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lir/nasim/Wp7;->o:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lir/nasim/Wp7;->q:Lir/nasim/vI0$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/vI0$a;->c(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public d()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wp7;->e:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lir/nasim/kQ3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wp7;->p:Lir/nasim/kQ3;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/Wp7;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lir/nasim/Wp7;->m:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/Wp7;->l:Lir/nasim/qp1;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v3, p0, Lir/nasim/Wp7;->o:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/Wp7;->m:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, p0, Lir/nasim/Wp7;->n:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Lir/nasim/Wp7;->n:Z

    .line 35
    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    :try_start_1
    new-instance v1, Lir/nasim/Vp7;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lir/nasim/Vp7;-><init>(Lir/nasim/Wp7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "SurfaceOutputImpl"

    .line 51
    .line 52
    const-string v2, "Processor executor closed. Close request not posted."

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lir/nasim/DX3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_2
    return-void

    .line 58
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Wp7;->d:I

    .line 2
    .line 3
    return v0
.end method
