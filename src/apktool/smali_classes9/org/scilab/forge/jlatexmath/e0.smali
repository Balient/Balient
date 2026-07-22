.class Lorg/scilab/forge/jlatexmath/e0;
.super Lir/nasim/LO;
.source "SourceFile"


# instance fields
.field private final d:Lir/nasim/LO;


# direct methods
.method public constructor <init>(Lir/nasim/LO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/LO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/e0;->d:Lir/nasim/LO;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lir/nasim/LO;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/xI7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lir/nasim/xI7;->P(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/e0;->d:Lir/nasim/LO;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lir/nasim/hn7;

    .line 19
    .line 20
    invoke-direct {p1, v2, v2, v2, v2}, Lir/nasim/hn7;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, p1}, Lir/nasim/LO;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    new-instance v1, Lorg/scilab/forge/jlatexmath/h0;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/h0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lir/nasim/hn7;

    .line 37
    .line 38
    const/high16 v4, 0x40400000    # 3.0f

    .line 39
    .line 40
    mul-float/2addr v4, v0

    .line 41
    invoke-direct {v3, v2, v4, v2, v2}, Lir/nasim/hn7;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lir/nasim/sc3;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v3, v0, v4, v2}, Lir/nasim/sc3;-><init>(FFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/high16 v3, 0x40a00000    # 5.0f

    .line 64
    .line 65
    mul-float/2addr v0, v3

    .line 66
    add-float/2addr v2, v0

    .line 67
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/d;->m(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/d;->n(F)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
