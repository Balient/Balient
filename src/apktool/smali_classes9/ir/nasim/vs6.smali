.class public Lir/nasim/vs6;
.super Lorg/scilab/forge/jlatexmath/d;
.source "SourceFile"


# instance fields
.field private n:Lorg/scilab/forge/jlatexmath/d;

.field private o:D

.field private p:D


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/d;DD)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/d;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/vs6;->n:Lorg/scilab/forge/jlatexmath/d;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-wide p2, v1

    :cond_1
    iput-wide p2, p0, Lir/nasim/vs6;->o:D

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p4, p5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move-wide p4, v1

    :cond_3
    iput-wide p4, p0, Lir/nasim/vs6;->p:D

    .line 5
    iget p2, p1, Lorg/scilab/forge/jlatexmath/d;->d:F

    iget-wide p3, p0, Lir/nasim/vs6;->o:D

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    double-to-float p3, p3

    mul-float/2addr p2, p3

    iput p2, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 6
    iget-wide p2, p0, Lir/nasim/vs6;->p:D

    cmpl-double p4, p2, v1

    if-lez p4, :cond_4

    iget p4, p1, Lorg/scilab/forge/jlatexmath/d;->e:F

    :goto_0
    double-to-float p5, p2

    mul-float/2addr p4, p5

    goto :goto_1

    :cond_4
    iget p4, p1, Lorg/scilab/forge/jlatexmath/d;->f:F

    neg-float p4, p4

    goto :goto_0

    :goto_1
    iput p4, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    cmpl-double p4, p2, v1

    if-lez p4, :cond_5

    .line 7
    iget p4, p1, Lorg/scilab/forge/jlatexmath/d;->f:F

    :goto_2
    double-to-float p5, p2

    mul-float/2addr p4, p5

    goto :goto_3

    :cond_5
    iget p4, p1, Lorg/scilab/forge/jlatexmath/d;->e:F

    neg-float p4, p4

    goto :goto_2

    :goto_3
    iput p4, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 8
    iget p1, p1, Lorg/scilab/forge/jlatexmath/d;->g:F

    double-to-float p2, p2

    mul-float/2addr p1, p2

    iput p1, p0, Lorg/scilab/forge/jlatexmath/d;->g:F

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/d;F)V
    .locals 6

    float-to-double v4, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v2, v4

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/vs6;-><init>(Lorg/scilab/forge/jlatexmath/d;DD)V

    return-void
.end method


# virtual methods
.method public c(Lir/nasim/IX2;FF)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/d;->d(Lir/nasim/IX2;FF)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lir/nasim/vs6;->o:D

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmpl-double v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-wide v4, p0, Lir/nasim/vs6;->p:D

    .line 13
    .line 14
    cmpl-double v4, v4, v2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    cmpg-double v0, v0, v2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    add-float v2, p2, v0

    .line 28
    .line 29
    float-to-double v2, v2

    .line 30
    float-to-double v4, p3

    .line 31
    invoke-interface {p1, v2, v3, v4, v5}, Lir/nasim/IX2;->j(DD)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lir/nasim/vs6;->o:D

    .line 35
    .line 36
    iget-wide v4, p0, Lir/nasim/vs6;->p:D

    .line 37
    .line 38
    invoke-interface {p1, v2, v3, v4, v5}, Lir/nasim/IX2;->e(DD)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lir/nasim/vs6;->n:Lorg/scilab/forge/jlatexmath/d;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v1, v1}, Lorg/scilab/forge/jlatexmath/d;->c(Lir/nasim/IX2;FF)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lir/nasim/vs6;->o:D

    .line 47
    .line 48
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    div-double v1, v3, v1

    .line 51
    .line 52
    iget-wide v5, p0, Lir/nasim/vs6;->p:D

    .line 53
    .line 54
    div-double/2addr v3, v5

    .line 55
    invoke-interface {p1, v1, v2, v3, v4}, Lir/nasim/IX2;->e(DD)V

    .line 56
    .line 57
    .line 58
    neg-float p2, p2

    .line 59
    sub-float/2addr p2, v0

    .line 60
    float-to-double v0, p2

    .line 61
    neg-float p2, p3

    .line 62
    float-to-double p2, p2

    .line 63
    invoke-interface {p1, v0, v1, p2, p3}, Lir/nasim/IX2;->j(DD)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vs6;->n:Lorg/scilab/forge/jlatexmath/d;

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
