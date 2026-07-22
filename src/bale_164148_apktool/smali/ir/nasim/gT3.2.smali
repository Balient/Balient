.class public final Lir/nasim/gT3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/KS2;

.field private final b:Lir/nasim/Qt3;

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lir/nasim/w08;

.field private k:Lir/nasim/x18;

.field private l:Lir/nasim/OX4;

.field private m:Lir/nasim/r76;

.field private n:Lir/nasim/r76;

.field private final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final p:[F

.field private final q:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/KS2;Lir/nasim/Qt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/gT3;->a:Lir/nasim/KS2;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/gT3;->b:Lir/nasim/Qt3;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/gT3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/gT3;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p1, p2, p1}, Lir/nasim/Ud4;->c([FILir/nasim/hS1;)[F

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lir/nasim/gT3;->p:[F

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lir/nasim/gT3;->q:Landroid/graphics/Matrix;

    .line 36
    .line 37
    return-void
.end method

.method private final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/gT3;->b:Lir/nasim/Qt3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Qt3;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/gT3;->j:Lir/nasim/w08;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/gT3;->l:Lir/nasim/OX4;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/gT3;->k:Lir/nasim/x18;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/gT3;->m:Lir/nasim/r76;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/gT3;->n:Lir/nasim/r76;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lir/nasim/gT3;->p:[F

    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/Ud4;->i([F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/gT3;->a:Lir/nasim/KS2;

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/gT3;->p:[F

    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/Ud4;->a([F)Lir/nasim/Ud4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/gT3;->p:[F

    .line 47
    .line 48
    iget-object v1, p0, Lir/nasim/gT3;->n:Lir/nasim/r76;

    .line 49
    .line 50
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lir/nasim/r76;->i()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    neg-float v1, v1

    .line 58
    iget-object v2, p0, Lir/nasim/gT3;->n:Lir/nasim/r76;

    .line 59
    .line 60
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lir/nasim/r76;->l()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    neg-float v2, v2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v0, v1, v2, v3}, Lir/nasim/Ud4;->r([FFFF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lir/nasim/gT3;->q:Landroid/graphics/Matrix;

    .line 73
    .line 74
    iget-object v1, p0, Lir/nasim/gT3;->p:[F

    .line 75
    .line 76
    invoke-static {v0, v1}, Lir/nasim/Or;->a(Landroid/graphics/Matrix;[F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lir/nasim/gT3;->b:Lir/nasim/Qt3;

    .line 80
    .line 81
    iget-object v1, p0, Lir/nasim/gT3;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 82
    .line 83
    iget-object v2, p0, Lir/nasim/gT3;->j:Lir/nasim/w08;

    .line 84
    .line 85
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lir/nasim/gT3;->l:Lir/nasim/OX4;

    .line 89
    .line 90
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lir/nasim/gT3;->k:Lir/nasim/x18;

    .line 94
    .line 95
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lir/nasim/gT3;->q:Landroid/graphics/Matrix;

    .line 99
    .line 100
    iget-object v6, p0, Lir/nasim/gT3;->m:Lir/nasim/r76;

    .line 101
    .line 102
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, p0, Lir/nasim/gT3;->n:Lir/nasim/r76;

    .line 106
    .line 107
    invoke-static {v7}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v8, p0, Lir/nasim/gT3;->f:Z

    .line 111
    .line 112
    iget-boolean v9, p0, Lir/nasim/gT3;->g:Z

    .line 113
    .line 114
    iget-boolean v10, p0, Lir/nasim/gT3;->h:Z

    .line 115
    .line 116
    iget-boolean v11, p0, Lir/nasim/gT3;->i:Z

    .line 117
    .line 118
    invoke-static/range {v1 .. v11}, Lir/nasim/fT3;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lir/nasim/w08;Lir/nasim/OX4;Lir/nasim/x18;Landroid/graphics/Matrix;Lir/nasim/r76;Lir/nasim/r76;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lir/nasim/Qt3;->d(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lir/nasim/gT3;->e:Z

    .line 127
    .line 128
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gT3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lir/nasim/gT3;->j:Lir/nasim/w08;

    .line 6
    .line 7
    iput-object v1, p0, Lir/nasim/gT3;->l:Lir/nasim/OX4;

    .line 8
    .line 9
    iput-object v1, p0, Lir/nasim/gT3;->k:Lir/nasim/x18;

    .line 10
    .line 11
    iput-object v1, p0, Lir/nasim/gT3;->m:Lir/nasim/r76;

    .line 12
    .line 13
    iput-object v1, p0, Lir/nasim/gT3;->n:Lir/nasim/r76;

    .line 14
    .line 15
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public final b(ZZZZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gT3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p3, p0, Lir/nasim/gT3;->f:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lir/nasim/gT3;->g:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lir/nasim/gT3;->h:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lir/nasim/gT3;->i:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lir/nasim/gT3;->e:Z

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/gT3;->j:Lir/nasim/w08;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/gT3;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iput-boolean p2, p0, Lir/nasim/gT3;->d:Z

    .line 28
    .line 29
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final d(Lir/nasim/w08;Lir/nasim/OX4;Lir/nasim/x18;Lir/nasim/r76;Lir/nasim/r76;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gT3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lir/nasim/gT3;->j:Lir/nasim/w08;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/gT3;->l:Lir/nasim/OX4;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/gT3;->k:Lir/nasim/x18;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/gT3;->m:Lir/nasim/r76;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/gT3;->n:Lir/nasim/r76;

    .line 13
    .line 14
    iget-boolean p1, p0, Lir/nasim/gT3;->e:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lir/nasim/gT3;->d:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-direct {p0}, Lir/nasim/gT3;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1
.end method
