.class public Lir/nasim/hY4;
.super Lorg/scilab/forge/jlatexmath/d;
.source "SourceFile"


# instance fields
.field private final n:Lorg/scilab/forge/jlatexmath/d;

.field private final o:Lorg/scilab/forge/jlatexmath/d;

.field private final p:Lorg/scilab/forge/jlatexmath/d;

.field private final q:F

.field private final r:Z


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/d;Lorg/scilab/forge/jlatexmath/d;Lorg/scilab/forge/jlatexmath/d;FZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/hY4;->n:Lorg/scilab/forge/jlatexmath/d;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/hY4;->o:Lorg/scilab/forge/jlatexmath/d;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/hY4;->p:Lorg/scilab/forge/jlatexmath/d;

    .line 9
    .line 10
    iput p4, p0, Lir/nasim/hY4;->q:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lir/nasim/hY4;->r:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 19
    .line 20
    iget v0, p1, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v1

    .line 31
    :goto_0
    add-float/2addr v0, v2

    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget v2, p3, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 37
    .line 38
    iget v3, p3, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 39
    .line 40
    add-float/2addr v2, v3

    .line 41
    add-float/2addr v2, p4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v1

    .line 44
    :goto_1
    add-float/2addr v0, v2

    .line 45
    iput v0, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 46
    .line 47
    iget p1, p1, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 48
    .line 49
    if-eqz p5, :cond_2

    .line 50
    .line 51
    move p2, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_2
    add-float/2addr p1, p2

    .line 58
    if-nez p5, :cond_3

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    iget p2, p3, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 63
    .line 64
    iget p3, p3, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 65
    .line 66
    add-float/2addr p2, p3

    .line 67
    add-float v1, p2, p4

    .line 68
    .line 69
    :cond_3
    add-float/2addr p1, v1

    .line 70
    iput p1, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public c(Lir/nasim/IX2;FF)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/d;->d(Lir/nasim/IX2;FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/hY4;->n:Lorg/scilab/forge/jlatexmath/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/d;->c(Lir/nasim/IX2;FF)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/hY4;->n:Lorg/scilab/forge/jlatexmath/d;

    .line 10
    .line 11
    iget v0, v0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 12
    .line 13
    sub-float v0, p3, v0

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/hY4;->o:Lorg/scilab/forge/jlatexmath/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float/2addr v0, v1

    .line 22
    iget-object v1, p0, Lir/nasim/hY4;->o:Lorg/scilab/forge/jlatexmath/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lir/nasim/hY4;->o:Lorg/scilab/forge/jlatexmath/d;

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-float/2addr v2, v3

    .line 35
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/d;->m(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/hY4;->o:Lorg/scilab/forge/jlatexmath/d;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/d;->n(F)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lir/nasim/hY4;->r:Z

    .line 45
    .line 46
    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    float-to-double v7, p2

    .line 56
    iget-object v1, p0, Lir/nasim/hY4;->o:Lorg/scilab/forge/jlatexmath/d;

    .line 57
    .line 58
    iget v9, v1, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 59
    .line 60
    iget v1, v1, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 61
    .line 62
    add-float/2addr v9, v1

    .line 63
    float-to-double v9, v9

    .line 64
    mul-double/2addr v9, v5

    .line 65
    add-double/2addr v7, v9

    .line 66
    float-to-double v9, v0

    .line 67
    invoke-interface {p1}, Lir/nasim/IX2;->a()Lir/nasim/Zj;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p1, v7, v8, v9, v10}, Lir/nasim/IX2;->j(DD)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v3, v4}, Lir/nasim/IX2;->l(D)V

    .line 75
    .line 76
    .line 77
    iget-object v7, p0, Lir/nasim/hY4;->o:Lorg/scilab/forge/jlatexmath/d;

    .line 78
    .line 79
    invoke-virtual {v7, p1, v2, v2}, Lorg/scilab/forge/jlatexmath/d;->c(Lir/nasim/IX2;FF)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Lir/nasim/IX2;->s(Lir/nasim/Zj;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lir/nasim/hY4;->p:Lorg/scilab/forge/jlatexmath/d;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget v7, p0, Lir/nasim/hY4;->q:F

    .line 90
    .line 91
    sub-float/2addr v0, v7

    .line 92
    iget v7, v1, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 93
    .line 94
    sub-float/2addr v0, v7

    .line 95
    invoke-virtual {v1, p1, p2, v0}, Lorg/scilab/forge/jlatexmath/d;->c(Lir/nasim/IX2;FF)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, Lir/nasim/hY4;->n:Lorg/scilab/forge/jlatexmath/d;

    .line 99
    .line 100
    iget v0, v0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 101
    .line 102
    add-float/2addr p3, v0

    .line 103
    iget-boolean v0, p0, Lir/nasim/hY4;->r:Z

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    float-to-double v0, p2

    .line 108
    iget-object v7, p0, Lir/nasim/hY4;->o:Lorg/scilab/forge/jlatexmath/d;

    .line 109
    .line 110
    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-object v8, p0, Lir/nasim/hY4;->o:Lorg/scilab/forge/jlatexmath/d;

    .line 115
    .line 116
    iget v8, v8, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 117
    .line 118
    add-float/2addr v7, v8

    .line 119
    float-to-double v7, v7

    .line 120
    mul-double/2addr v7, v5

    .line 121
    add-double/2addr v0, v7

    .line 122
    float-to-double v5, p3

    .line 123
    invoke-interface {p1}, Lir/nasim/IX2;->a()Lir/nasim/Zj;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {p1, v0, v1, v5, v6}, Lir/nasim/IX2;->j(DD)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v3, v4}, Lir/nasim/IX2;->l(D)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lir/nasim/hY4;->o:Lorg/scilab/forge/jlatexmath/d;

    .line 134
    .line 135
    invoke-virtual {v0, p1, v2, v2}, Lorg/scilab/forge/jlatexmath/d;->c(Lir/nasim/IX2;FF)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v7}, Lir/nasim/IX2;->s(Lir/nasim/Zj;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lir/nasim/hY4;->o:Lorg/scilab/forge/jlatexmath/d;

    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-float/2addr p3, v0

    .line 148
    iget-object v0, p0, Lir/nasim/hY4;->p:Lorg/scilab/forge/jlatexmath/d;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget v1, p0, Lir/nasim/hY4;->q:F

    .line 153
    .line 154
    add-float/2addr p3, v1

    .line 155
    iget v1, v0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 156
    .line 157
    add-float/2addr p3, v1

    .line 158
    invoke-virtual {v0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/d;->c(Lir/nasim/IX2;FF)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hY4;->n:Lorg/scilab/forge/jlatexmath/d;

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
