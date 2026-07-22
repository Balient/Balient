.class public Lir/nasim/sc3;
.super Lorg/scilab/forge/jlatexmath/d;
.source "SourceFile"


# instance fields
.field private n:Lir/nasim/n61;

.field private o:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/sc3;->n:Lir/nasim/n61;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lir/nasim/sc3;->o:F

    .line 4
    iput p1, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 5
    iput p2, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 6
    iput p3, p0, Lorg/scilab/forge/jlatexmath/d;->g:F

    return-void
.end method

.method public constructor <init>(FFFZ)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/d;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lir/nasim/sc3;->n:Lir/nasim/n61;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lir/nasim/sc3;->o:F

    .line 10
    iput p1, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 11
    iput p2, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    if-eqz p4, :cond_0

    .line 12
    iput p3, p0, Lorg/scilab/forge/jlatexmath/d;->g:F

    goto :goto_0

    .line 13
    :cond_0
    iput v0, p0, Lorg/scilab/forge/jlatexmath/d;->g:F

    .line 14
    iput p3, p0, Lir/nasim/sc3;->o:F

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Lir/nasim/IX2;FF)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lir/nasim/IX2;->getColor()Lir/nasim/n61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/sc3;->n:Lir/nasim/n61;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lir/nasim/IX2;->q(Lir/nasim/n61;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lir/nasim/sc3;->o:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v2, v1, v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v1, Lir/nasim/bZ5$a;

    .line 20
    .line 21
    iget v2, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 22
    .line 23
    sub-float/2addr p3, v2

    .line 24
    iget v3, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 25
    .line 26
    invoke-direct {v1, p2, p3, v3, v2}, Lir/nasim/bZ5$a;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lir/nasim/IX2;->i(Lir/nasim/bZ5$a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v2, Lir/nasim/bZ5$a;

    .line 34
    .line 35
    iget v3, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 36
    .line 37
    sub-float/2addr p3, v3

    .line 38
    add-float/2addr p3, v1

    .line 39
    iget v1, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 40
    .line 41
    invoke-direct {v2, p2, p3, v1, v3}, Lir/nasim/bZ5$a;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Lir/nasim/IX2;->i(Lir/nasim/bZ5$a;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1, v0}, Lir/nasim/IX2;->q(Lir/nasim/n61;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
