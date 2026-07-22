.class public Lir/nasim/a55;
.super Lir/nasim/GR2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lir/nasim/GR2;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lir/nasim/GR2;->n:Lorg/scilab/forge/jlatexmath/d;

    .line 2
    .line 3
    iget v1, p1, Lir/nasim/GR2;->o:F

    .line 4
    .line 5
    iget p1, p1, Lir/nasim/GR2;->p:F

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/GR2;-><init>(Lorg/scilab/forge/jlatexmath/d;FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Lir/nasim/b43;FF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/GR2;->n:Lorg/scilab/forge/jlatexmath/d;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/GR2;->p:F

    .line 4
    .line 5
    add-float/2addr v1, p2

    .line 6
    iget v2, p0, Lir/nasim/GR2;->o:F

    .line 7
    .line 8
    add-float/2addr v1, v2

    .line 9
    invoke-virtual {v0, p1, v1, p3}, Lorg/scilab/forge/jlatexmath/d;->c(Lir/nasim/b43;FF)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lir/nasim/b43;->h()Lir/nasim/uz7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lir/nasim/zj0;

    .line 17
    .line 18
    iget v2, p0, Lir/nasim/GR2;->o:F

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v3}, Lir/nasim/zj0;-><init>(FII)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Lir/nasim/b43;->g(Lir/nasim/uz7;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lir/nasim/GR2;->o:F

    .line 28
    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float v2, v1, v2

    .line 32
    .line 33
    iget v3, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 34
    .line 35
    sub-float/2addr v3, v1

    .line 36
    iget v4, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 37
    .line 38
    iget v5, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 39
    .line 40
    add-float/2addr v4, v5

    .line 41
    sub-float/2addr v4, v1

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    mul-float v10, v1, v3

    .line 49
    .line 50
    new-instance v1, Lir/nasim/sr6;

    .line 51
    .line 52
    add-float v5, p2, v2

    .line 53
    .line 54
    iget p2, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 55
    .line 56
    sub-float/2addr p3, p2

    .line 57
    add-float v6, p3, v2

    .line 58
    .line 59
    iget p3, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 60
    .line 61
    iget v2, p0, Lir/nasim/GR2;->o:F

    .line 62
    .line 63
    sub-float v7, p3, v2

    .line 64
    .line 65
    iget p3, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 66
    .line 67
    add-float/2addr p2, p3

    .line 68
    sub-float v8, p2, v2

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    move v9, v10

    .line 72
    invoke-direct/range {v4 .. v10}, Lir/nasim/sr6;-><init>(FFFFFF)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1}, Lir/nasim/b43;->u(Lir/nasim/sr6;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lir/nasim/b43;->g(Lir/nasim/uz7;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GR2;->n:Lorg/scilab/forge/jlatexmath/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
