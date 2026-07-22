.class public Lir/nasim/Ks8;
.super Lir/nasim/LO;
.source "SourceFile"


# instance fields
.field private d:F

.field private e:F

.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/LO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/Ks8;->f:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/Ks8;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/xI7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {v0, p1}, Lir/nasim/xI7;->P(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v0, Lir/nasim/sc3;

    .line 19
    .line 20
    iget v2, p0, Lir/nasim/Ks8;->d:F

    .line 21
    .line 22
    iget v3, p0, Lir/nasim/Ks8;->e:F

    .line 23
    .line 24
    invoke-direct {v0, v2, p1, v3}, Lir/nasim/sc3;-><init>(FFF)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lir/nasim/hn7;

    .line 28
    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float/2addr p1, v3

    .line 32
    invoke-direct {v2, p1, v1, v1, v1}, Lir/nasim/hn7;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lorg/scilab/forge/jlatexmath/t;

    .line 36
    .line 37
    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/t;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget v3, p0, Lir/nasim/Ks8;->f:I

    .line 42
    .line 43
    add-int/lit8 v4, v3, -0x1

    .line 44
    .line 45
    if-ge v1, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-lez v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object p1

    .line 62
    :cond_2
    new-instance p1, Lir/nasim/hn7;

    .line 63
    .line 64
    invoke-direct {p1, v1, v1, v1, v1}, Lir/nasim/hn7;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public g(Lorg/scilab/forge/jlatexmath/X;)F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ks8;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/xI7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lir/nasim/xI7;->P(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lir/nasim/Ks8;->f:I

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x2

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Ks8;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Ks8;->e:F

    .line 2
    .line 3
    return-void
.end method
