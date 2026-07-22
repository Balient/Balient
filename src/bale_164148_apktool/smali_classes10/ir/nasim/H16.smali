.class public Lir/nasim/H16;
.super Lir/nasim/oQ;
.source "SourceFile"


# instance fields
.field private d:Lir/nasim/oQ;

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Lir/nasim/oQ;IFIFIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/H16;->d:Lir/nasim/oQ;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/H16;->e:I

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/H16;->h:F

    .line 9
    .line 10
    iput p4, p0, Lir/nasim/H16;->f:I

    .line 11
    .line 12
    iput p5, p0, Lir/nasim/H16;->i:F

    .line 13
    .line 14
    iput p6, p0, Lir/nasim/H16;->g:I

    .line 15
    .line 16
    iput p7, p0, Lir/nasim/H16;->j:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/H16;->d:Lir/nasim/oQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lir/nasim/H16;->e:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/d;->o(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v4, p0, Lir/nasim/H16;->h:F

    .line 18
    .line 19
    neg-float v4, v4

    .line 20
    invoke-static {v1, p1}, Lorg/scilab/forge/jlatexmath/T;->h(ILorg/scilab/forge/jlatexmath/X;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-float/2addr v4, v1

    .line 25
    invoke-virtual {v0, v4}, Lorg/scilab/forge/jlatexmath/d;->o(F)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v1, p0, Lir/nasim/H16;->f:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v1, Lorg/scilab/forge/jlatexmath/t;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lir/nasim/H16;->i:F

    .line 39
    .line 40
    iget v4, p0, Lir/nasim/H16;->f:I

    .line 41
    .line 42
    invoke-static {v4, p1}, Lorg/scilab/forge/jlatexmath/T;->h(ILorg/scilab/forge/jlatexmath/X;)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    mul-float/2addr v0, v4

    .line 47
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/d;->n(F)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lir/nasim/H16;->g:I

    .line 51
    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/d;->m(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v2, p0, Lir/nasim/H16;->j:F

    .line 59
    .line 60
    invoke-static {v0, p1}, Lorg/scilab/forge/jlatexmath/T;->h(ILorg/scilab/forge/jlatexmath/X;)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-float/2addr v2, p1

    .line 65
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/d;->m(F)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/H16;->d:Lir/nasim/oQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/oQ;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/H16;->d:Lir/nasim/oQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/oQ;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
