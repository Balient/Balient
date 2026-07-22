.class public Lir/nasim/u07;
.super Lir/nasim/GR2;
.source "SourceFile"


# instance fields
.field private s:F


# direct methods
.method public constructor <init>(Lir/nasim/GR2;F)V
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
    iput p2, p0, Lir/nasim/u07;->s:F

    .line 11
    .line 12
    iget p1, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    iput p1, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 16
    .line 17
    iget p1, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 18
    .line 19
    add-float/2addr p1, p2

    .line 20
    iput p1, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public c(Lir/nasim/b43;FF)V
    .locals 12

    .line 1
    iget v0, p0, Lir/nasim/GR2;->o:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float v2, v0, v1

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/GR2;->n:Lorg/scilab/forge/jlatexmath/d;

    .line 8
    .line 9
    iget v4, p0, Lir/nasim/GR2;->p:F

    .line 10
    .line 11
    add-float/2addr v4, p2

    .line 12
    add-float/2addr v4, v0

    .line 13
    invoke-virtual {v3, p1, v4, p3}, Lorg/scilab/forge/jlatexmath/d;->c(Lir/nasim/b43;FF)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lir/nasim/b43;->h()Lir/nasim/uz7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lir/nasim/zj0;

    .line 21
    .line 22
    iget v4, p0, Lir/nasim/GR2;->o:F

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v4, v5, v5}, Lir/nasim/zj0;-><init>(FII)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v3}, Lir/nasim/b43;->g(Lir/nasim/uz7;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/C76$a;

    .line 32
    .line 33
    add-float v4, p2, v2

    .line 34
    .line 35
    iget v6, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 36
    .line 37
    sub-float v7, p3, v6

    .line 38
    .line 39
    add-float/2addr v7, v2

    .line 40
    iget v8, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 41
    .line 42
    iget v9, p0, Lir/nasim/u07;->s:F

    .line 43
    .line 44
    sub-float/2addr v8, v9

    .line 45
    iget v10, p0, Lir/nasim/GR2;->o:F

    .line 46
    .line 47
    sub-float/2addr v8, v10

    .line 48
    iget v11, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 49
    .line 50
    add-float/2addr v6, v11

    .line 51
    sub-float/2addr v6, v9

    .line 52
    sub-float/2addr v6, v10

    .line 53
    invoke-direct {v3, v4, v7, v8, v6}, Lir/nasim/C76$a;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v3}, Lir/nasim/b43;->r(Lir/nasim/C76$a;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lir/nasim/b43;->a()Lir/nasim/Nk;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lir/nasim/Nk;->f()D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    div-double/2addr v6, v3

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    double-to-float v3, v3

    .line 75
    new-instance v4, Lir/nasim/zj0;

    .line 76
    .line 77
    invoke-direct {v4, v3, v5, v5}, Lir/nasim/zj0;-><init>(FII)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v4}, Lir/nasim/b43;->g(Lir/nasim/uz7;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lir/nasim/C76$a;

    .line 84
    .line 85
    iget v5, p0, Lir/nasim/u07;->s:F

    .line 86
    .line 87
    add-float v6, p2, v5

    .line 88
    .line 89
    sub-float/2addr v6, v3

    .line 90
    iget v7, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 91
    .line 92
    add-float/2addr v7, p3

    .line 93
    sub-float/2addr v7, v5

    .line 94
    sub-float/2addr v7, v3

    .line 95
    iget v8, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 96
    .line 97
    sub-float/2addr v8, v5

    .line 98
    invoke-direct {v4, v6, v7, v8, v5}, Lir/nasim/C76$a;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v4}, Lir/nasim/b43;->i(Lir/nasim/C76$a;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lir/nasim/C76$a;

    .line 105
    .line 106
    iget v5, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 107
    .line 108
    add-float/2addr p2, v5

    .line 109
    iget v5, p0, Lir/nasim/u07;->s:F

    .line 110
    .line 111
    sub-float/2addr p2, v5

    .line 112
    sub-float/2addr p2, v3

    .line 113
    iget v3, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 114
    .line 115
    sub-float/2addr p3, v3

    .line 116
    add-float/2addr p3, v2

    .line 117
    add-float/2addr p3, v5

    .line 118
    iget v6, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 119
    .line 120
    add-float/2addr v6, v3

    .line 121
    mul-float/2addr v1, v5

    .line 122
    sub-float/2addr v6, v1

    .line 123
    sub-float/2addr v6, v2

    .line 124
    invoke-direct {v4, p2, p3, v5, v6}, Lir/nasim/C76$a;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v4}, Lir/nasim/b43;->i(Lir/nasim/C76$a;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Lir/nasim/b43;->g(Lir/nasim/uz7;)V

    .line 131
    .line 132
    .line 133
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
