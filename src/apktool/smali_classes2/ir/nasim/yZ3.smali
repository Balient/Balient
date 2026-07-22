.class public Lir/nasim/yZ3;
.super Lir/nasim/ne0;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private d:F

.field private e:Z

.field private f:J

.field private g:F

.field private h:F

.field private i:I

.field private j:F

.field private k:F

.field private l:Lir/nasim/PY3;

.field protected m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/ne0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/yZ3;->d:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lir/nasim/yZ3;->e:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lir/nasim/yZ3;->f:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lir/nasim/yZ3;->g:F

    .line 17
    .line 18
    iput v1, p0, Lir/nasim/yZ3;->h:F

    .line 19
    .line 20
    iput v0, p0, Lir/nasim/yZ3;->i:I

    .line 21
    .line 22
    const/high16 v1, -0x31000000

    .line 23
    .line 24
    iput v1, p0, Lir/nasim/yZ3;->j:F

    .line 25
    .line 26
    const/high16 v1, 0x4f000000

    .line 27
    .line 28
    iput v1, p0, Lir/nasim/yZ3;->k:F

    .line 29
    .line 30
    iput-boolean v0, p0, Lir/nasim/yZ3;->m:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lir/nasim/yZ3;->n:Z

    .line 33
    .line 34
    return-void
.end method

.method private N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/yZ3;->l:Lir/nasim/PY3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lir/nasim/yZ3;->h:F

    .line 7
    .line 8
    iget v1, p0, Lir/nasim/yZ3;->j:F

    .line 9
    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lir/nasim/yZ3;->k:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    iget v1, p0, Lir/nasim/yZ3;->j:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lir/nasim/yZ3;->k:F

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, p0, Lir/nasim/yZ3;->h:F

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Frame must be [%f,%f]. It is %f"

    .line 46
    .line 47
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method private j(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/yZ3;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/yZ3;->g:F

    .line 6
    .line 7
    cmpl-float p1, v0, p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lir/nasim/ne0;->h()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method private p()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yZ3;->l:Lir/nasim/PY3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/PY3;->i()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    iget v0, p0, Lir/nasim/yZ3;->d:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    return v1
.end method

.method private t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/yZ3;->s()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/yZ3;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/yZ3;->w()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lir/nasim/yZ3;->f:J

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/yZ3;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/yZ3;->o()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lir/nasim/yZ3;->r()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/yZ3;->q()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lir/nasim/yZ3;->F(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lir/nasim/yZ3;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/yZ3;->o()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lir/nasim/yZ3;->q()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    cmpl-float v0, v0, v1

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lir/nasim/yZ3;->r()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lir/nasim/yZ3;->F(F)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lir/nasim/ne0;->f()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/yZ3;->s()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/yZ3;->K(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C(Lir/nasim/PY3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yZ3;->l:Lir/nasim/PY3;

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
    iput-object p1, p0, Lir/nasim/yZ3;->l:Lir/nasim/PY3;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lir/nasim/yZ3;->j:F

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/PY3;->p()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lir/nasim/yZ3;->k:F

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/PY3;->f()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, v0, p1}, Lir/nasim/yZ3;->H(FF)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lir/nasim/PY3;->p()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p1}, Lir/nasim/PY3;->f()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    int-to-float p1, p1

    .line 48
    invoke-virtual {p0, v0, p1}, Lir/nasim/yZ3;->H(FF)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget p1, p0, Lir/nasim/yZ3;->h:F

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lir/nasim/yZ3;->h:F

    .line 55
    .line 56
    iput v0, p0, Lir/nasim/yZ3;->g:F

    .line 57
    .line 58
    float-to-int p1, p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {p0, p1}, Lir/nasim/yZ3;->F(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lir/nasim/ne0;->h()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public F(F)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/yZ3;->g:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lir/nasim/yZ3;->r()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lir/nasim/yZ3;->q()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lir/nasim/or4;->b(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lir/nasim/yZ3;->g:F

    .line 21
    .line 22
    iget-boolean v0, p0, Lir/nasim/yZ3;->n:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    float-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    :cond_1
    iput p1, p0, Lir/nasim/yZ3;->h:F

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lir/nasim/yZ3;->f:J

    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/ne0;->h()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public G(F)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/yZ3;->j:F

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lir/nasim/yZ3;->H(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(FF)V
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/yZ3;->l:Lir/nasim/PY3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, -0x800001

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lir/nasim/PY3;->p()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget-object v1, p0, Lir/nasim/yZ3;->l:Lir/nasim/PY3;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1}, Lir/nasim/PY3;->f()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    invoke-static {p1, v0, v1}, Lir/nasim/or4;->b(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2, v0, v1}, Lir/nasim/or4;->b(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v0, p0, Lir/nasim/yZ3;->j:F

    .line 38
    .line 39
    cmpl-float v0, p1, v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lir/nasim/yZ3;->k:F

    .line 44
    .line 45
    cmpl-float v0, p2, v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    iput p1, p0, Lir/nasim/yZ3;->j:F

    .line 50
    .line 51
    iput p2, p0, Lir/nasim/yZ3;->k:F

    .line 52
    .line 53
    iget v0, p0, Lir/nasim/yZ3;->h:F

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Lir/nasim/or4;->b(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    float-to-int p1, p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {p0, p1}, Lir/nasim/yZ3;->F(F)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "minFrame (%s) must be <= maxFrame (%s)"

    .line 80
    .line 81
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public I(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lir/nasim/yZ3;->k:F

    .line 3
    .line 4
    float-to-int v0, v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lir/nasim/yZ3;->H(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public K(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/yZ3;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/yZ3;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/ne0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/yZ3;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lir/nasim/ne0;->c(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/yZ3;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/yZ3;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public doFrame(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/yZ3;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/yZ3;->l:Lir/nasim/PY3;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/yZ3;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lir/nasim/sC3;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "LottieValueAnimator#doFrame"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/sC3;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-wide v2, p0, Lir/nasim/yZ3;->f:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sub-long v4, p1, v2

    .line 37
    .line 38
    :goto_0
    invoke-direct {p0}, Lir/nasim/yZ3;->p()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    long-to-float v2, v4

    .line 43
    div-float/2addr v2, v0

    .line 44
    iget v0, p0, Lir/nasim/yZ3;->g:F

    .line 45
    .line 46
    invoke-direct {p0}, Lir/nasim/yZ3;->t()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    neg-float v2, v2

    .line 53
    :cond_3
    add-float/2addr v0, v2

    .line 54
    invoke-virtual {p0}, Lir/nasim/yZ3;->r()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Lir/nasim/yZ3;->q()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v0, v2, v3}, Lir/nasim/or4;->d(FFF)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, p0, Lir/nasim/yZ3;->g:F

    .line 67
    .line 68
    invoke-virtual {p0}, Lir/nasim/yZ3;->r()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p0}, Lir/nasim/yZ3;->q()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v0, v4, v5}, Lir/nasim/or4;->b(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lir/nasim/yZ3;->g:F

    .line 81
    .line 82
    iget-boolean v4, p0, Lir/nasim/yZ3;->n:Z

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    float-to-double v4, v0

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    double-to-float v0, v4

    .line 92
    :cond_4
    iput v0, p0, Lir/nasim/yZ3;->h:F

    .line 93
    .line 94
    iput-wide p1, p0, Lir/nasim/yZ3;->f:J

    .line 95
    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v2, -0x1

    .line 103
    if-eq v0, v2, :cond_6

    .line 104
    .line 105
    iget v0, p0, Lir/nasim/yZ3;->i:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-lt v0, v2, :cond_6

    .line 112
    .line 113
    iget p1, p0, Lir/nasim/yZ3;->d:F

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    cmpg-float p1, p1, p2

    .line 117
    .line 118
    if-gez p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lir/nasim/yZ3;->r()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p0}, Lir/nasim/yZ3;->q()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    :goto_1
    iput p1, p0, Lir/nasim/yZ3;->g:F

    .line 130
    .line 131
    iput p1, p0, Lir/nasim/yZ3;->h:F

    .line 132
    .line 133
    invoke-virtual {p0}, Lir/nasim/yZ3;->x()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v3}, Lir/nasim/yZ3;->j(F)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lir/nasim/yZ3;->t()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p0, p1}, Lir/nasim/ne0;->c(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v2, 0x2

    .line 152
    if-ne v0, v2, :cond_7

    .line 153
    .line 154
    iget-boolean v0, p0, Lir/nasim/yZ3;->e:Z

    .line 155
    .line 156
    xor-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    iput-boolean v0, p0, Lir/nasim/yZ3;->e:Z

    .line 159
    .line 160
    invoke-virtual {p0}, Lir/nasim/yZ3;->B()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-direct {p0}, Lir/nasim/yZ3;->t()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0}, Lir/nasim/yZ3;->q()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-virtual {p0}, Lir/nasim/yZ3;->r()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_2
    iput v0, p0, Lir/nasim/yZ3;->g:F

    .line 180
    .line 181
    iput v0, p0, Lir/nasim/yZ3;->h:F

    .line 182
    .line 183
    :goto_3
    iput-wide p1, p0, Lir/nasim/yZ3;->f:J

    .line 184
    .line 185
    invoke-direct {p0, v3}, Lir/nasim/yZ3;->j(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lir/nasim/ne0;->e()V

    .line 189
    .line 190
    .line 191
    iget p1, p0, Lir/nasim/yZ3;->i:I

    .line 192
    .line 193
    add-int/lit8 p1, p1, 0x1

    .line 194
    .line 195
    iput p1, p0, Lir/nasim/yZ3;->i:I

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-direct {p0, v3}, Lir/nasim/yZ3;->j(F)V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-direct {p0}, Lir/nasim/yZ3;->N()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lir/nasim/sC3;->h()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    invoke-static {v1}, Lir/nasim/sC3;->c(Ljava/lang/String;)F

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_5
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/yZ3;->l:Lir/nasim/PY3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lir/nasim/yZ3;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/yZ3;->q()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lir/nasim/yZ3;->h:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lir/nasim/yZ3;->q()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lir/nasim/yZ3;->r()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lir/nasim/yZ3;->h:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/yZ3;->r()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lir/nasim/yZ3;->q()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lir/nasim/yZ3;->r()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/yZ3;->m()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yZ3;->l:Lir/nasim/PY3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lir/nasim/PY3;->d()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-long v0, v0

    .line 13
    :goto_0
    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/yZ3;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/yZ3;->l:Lir/nasim/PY3;

    .line 3
    .line 4
    const/high16 v0, -0x31000000

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/yZ3;->j:F

    .line 7
    .line 8
    const/high16 v0, 0x4f000000

    .line 9
    .line 10
    iput v0, p0, Lir/nasim/yZ3;->k:F

    .line 11
    .line 12
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/yZ3;->x()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/yZ3;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lir/nasim/ne0;->c(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()F
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/yZ3;->l:Lir/nasim/PY3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lir/nasim/yZ3;->h:F

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/PY3;->p()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    iget-object v0, p0, Lir/nasim/yZ3;->l:Lir/nasim/PY3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/PY3;->f()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lir/nasim/yZ3;->l:Lir/nasim/PY3;

    .line 21
    .line 22
    invoke-virtual {v2}, Lir/nasim/PY3;->p()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v0, v2

    .line 27
    div-float/2addr v1, v0

    .line 28
    return v1
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/yZ3;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public q()F
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/yZ3;->l:Lir/nasim/PY3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lir/nasim/yZ3;->k:F

    .line 8
    .line 9
    const/high16 v2, 0x4f000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/PY3;->f()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_1
    return v1
.end method

.method public r()F
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/yZ3;->l:Lir/nasim/PY3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lir/nasim/yZ3;->j:F

    .line 8
    .line 9
    const/high16 v2, -0x31000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/PY3;->p()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_1
    return v1
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/yZ3;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lir/nasim/yZ3;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lir/nasim/yZ3;->e:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/yZ3;->B()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/yZ3;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/ne0;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/yZ3;->m:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/yZ3;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lir/nasim/ne0;->g(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/yZ3;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/yZ3;->q()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lir/nasim/yZ3;->r()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    float-to-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0, v0}, Lir/nasim/yZ3;->F(F)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lir/nasim/yZ3;->f:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lir/nasim/yZ3;->i:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/yZ3;->w()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/yZ3;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lir/nasim/yZ3;->z(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/yZ3;->z(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected z(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lir/nasim/yZ3;->m:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
