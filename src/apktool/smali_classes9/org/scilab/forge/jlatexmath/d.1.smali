.class public abstract Lorg/scilab/forge/jlatexmath/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static m:Z = false


# instance fields
.field protected a:Lir/nasim/n61;

.field protected b:Lir/nasim/n61;

.field private c:Lir/nasim/n61;

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:I

.field protected i:Ljava/util/LinkedList;

.field protected j:Lorg/scilab/forge/jlatexmath/d;

.field protected k:Lorg/scilab/forge/jlatexmath/d;

.field protected l:Lir/nasim/n61;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lorg/scilab/forge/jlatexmath/d;-><init>(Lir/nasim/n61;Lir/nasim/n61;)V

    return-void
.end method

.method protected constructor <init>(Lir/nasim/n61;Lir/nasim/n61;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 4
    iput v0, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 5
    iput v0, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 6
    iput v0, p0, Lorg/scilab/forge/jlatexmath/d;->g:F

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lorg/scilab/forge/jlatexmath/d;->h:I

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/d;->i:Ljava/util/LinkedList;

    .line 9
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/d;->a:Lir/nasim/n61;

    .line 10
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/d;->b:Lir/nasim/n61;

    return-void
.end method


# virtual methods
.method public a(ILorg/scilab/forge/jlatexmath/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/d;->i:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p2, Lorg/scilab/forge/jlatexmath/d;->j:Lorg/scilab/forge/jlatexmath/d;

    .line 7
    .line 8
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/d;->k:Lorg/scilab/forge/jlatexmath/d;

    .line 9
    .line 10
    iput-object p1, p2, Lorg/scilab/forge/jlatexmath/d;->k:Lorg/scilab/forge/jlatexmath/d;

    .line 11
    .line 12
    return-void
.end method

.method public b(Lorg/scilab/forge/jlatexmath/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/d;->i:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lorg/scilab/forge/jlatexmath/d;->j:Lorg/scilab/forge/jlatexmath/d;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/d;->k:Lorg/scilab/forge/jlatexmath/d;

    .line 9
    .line 10
    iput-object v0, p1, Lorg/scilab/forge/jlatexmath/d;->k:Lorg/scilab/forge/jlatexmath/d;

    .line 11
    .line 12
    return-void
.end method

.method public abstract c(Lir/nasim/IX2;FF)V
.end method

.method protected d(Lir/nasim/IX2;FF)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/scilab/forge/jlatexmath/d;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/scilab/forge/jlatexmath/d;->e(Lir/nasim/IX2;FFZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected e(Lir/nasim/IX2;FFZ)V
    .locals 7

    .line 1
    sget-boolean v0, Lorg/scilab/forge/jlatexmath/d;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-interface {p1}, Lir/nasim/IX2;->h()Lir/nasim/Um7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/d;->l:Lir/nasim/n61;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lir/nasim/IX2;->getColor()Lir/nasim/n61;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/d;->l:Lir/nasim/n61;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lir/nasim/IX2;->q(Lir/nasim/n61;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lir/nasim/bZ5$a;

    .line 23
    .line 24
    iget v3, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 25
    .line 26
    sub-float v4, p3, v3

    .line 27
    .line 28
    iget v5, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 29
    .line 30
    iget v6, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 31
    .line 32
    add-float/2addr v3, v6

    .line 33
    invoke-direct {v2, p2, v4, v5, v3}, Lir/nasim/bZ5$a;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2}, Lir/nasim/IX2;->i(Lir/nasim/bZ5$a;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Lir/nasim/IX2;->q(Lir/nasim/n61;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v1, Lir/nasim/kh0;

    .line 43
    .line 44
    invoke-interface {p1}, Lir/nasim/IX2;->a()Lir/nasim/Zj;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lir/nasim/Zj;->e()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    div-double/2addr v4, v2

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    double-to-float v2, v2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v1, v2, v3, v3}, Lir/nasim/kh0;-><init>(FII)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Lir/nasim/IX2;->g(Lir/nasim/Um7;)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    cmpg-float v3, v1, v2

    .line 71
    .line 72
    if-gez v3, :cond_1

    .line 73
    .line 74
    add-float/2addr p2, v1

    .line 75
    neg-float v1, v1

    .line 76
    iput v1, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 77
    .line 78
    :cond_1
    new-instance v1, Lir/nasim/bZ5$a;

    .line 79
    .line 80
    iget v3, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 81
    .line 82
    sub-float v4, p3, v3

    .line 83
    .line 84
    iget v5, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 85
    .line 86
    iget v6, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 87
    .line 88
    add-float/2addr v3, v6

    .line 89
    invoke-direct {v1, p2, v4, v5, v3}, Lir/nasim/bZ5$a;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v1}, Lir/nasim/IX2;->r(Lir/nasim/bZ5$a;)V

    .line 93
    .line 94
    .line 95
    if-eqz p4, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Lir/nasim/IX2;->getColor()Lir/nasim/n61;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    sget-object v1, Lir/nasim/n61;->k:Lir/nasim/n61;

    .line 102
    .line 103
    invoke-interface {p1, v1}, Lir/nasim/IX2;->q(Lir/nasim/n61;)V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 107
    .line 108
    cmpl-float v3, v1, v2

    .line 109
    .line 110
    if-lez v3, :cond_2

    .line 111
    .line 112
    new-instance v2, Lir/nasim/bZ5$a;

    .line 113
    .line 114
    iget v3, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 115
    .line 116
    invoke-direct {v2, p2, p3, v3, v1}, Lir/nasim/bZ5$a;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v2}, Lir/nasim/IX2;->i(Lir/nasim/bZ5$a;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p4}, Lir/nasim/IX2;->q(Lir/nasim/n61;)V

    .line 123
    .line 124
    .line 125
    new-instance p4, Lir/nasim/bZ5$a;

    .line 126
    .line 127
    iget v1, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 128
    .line 129
    iget v2, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 130
    .line 131
    invoke-direct {p4, p2, p3, v1, v2}, Lir/nasim/bZ5$a;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p4}, Lir/nasim/IX2;->r(Lir/nasim/bZ5$a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    cmpg-float v2, v1, v2

    .line 139
    .line 140
    if-gez v2, :cond_3

    .line 141
    .line 142
    new-instance v2, Lir/nasim/bZ5$a;

    .line 143
    .line 144
    add-float v3, p3, v1

    .line 145
    .line 146
    iget v4, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 147
    .line 148
    neg-float v1, v1

    .line 149
    invoke-direct {v2, p2, v3, v4, v1}, Lir/nasim/bZ5$a;-><init>(FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v2}, Lir/nasim/IX2;->i(Lir/nasim/bZ5$a;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, p4}, Lir/nasim/IX2;->q(Lir/nasim/n61;)V

    .line 156
    .line 157
    .line 158
    new-instance p4, Lir/nasim/bZ5$a;

    .line 159
    .line 160
    iget v1, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 161
    .line 162
    add-float/2addr p3, v1

    .line 163
    iget v2, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 164
    .line 165
    neg-float v1, v1

    .line 166
    invoke-direct {p4, p2, p3, v2, v1}, Lir/nasim/bZ5$a;-><init>(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p4}, Lir/nasim/IX2;->r(Lir/nasim/bZ5$a;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-interface {p1, p4}, Lir/nasim/IX2;->q(Lir/nasim/n61;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_0
    invoke-interface {p1, v0}, Lir/nasim/IX2;->g(Lir/nasim/Um7;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void
.end method

.method protected f(Lir/nasim/IX2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/d;->c:Lir/nasim/n61;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lir/nasim/IX2;->q(Lir/nasim/n61;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public abstract i()I
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/d;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    iput v0, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 5
    .line 6
    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/scilab/forge/jlatexmath/d;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 2
    .line 3
    return-void
.end method

.method protected q(Lir/nasim/IX2;FF)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lir/nasim/IX2;->getColor()Lir/nasim/n61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/d;->c:Lir/nasim/n61;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/d;->b:Lir/nasim/n61;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lir/nasim/IX2;->q(Lir/nasim/n61;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lir/nasim/bZ5$a;

    .line 15
    .line 16
    iget v1, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 17
    .line 18
    sub-float v2, p3, v1

    .line 19
    .line 20
    iget v3, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 21
    .line 22
    iget v4, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 23
    .line 24
    add-float/2addr v1, v4

    .line 25
    invoke-direct {v0, p2, v2, v3, v1}, Lir/nasim/bZ5$a;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lir/nasim/IX2;->i(Lir/nasim/bZ5$a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/d;->a:Lir/nasim/n61;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/d;->c:Lir/nasim/n61;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lir/nasim/IX2;->q(Lir/nasim/n61;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1, v0}, Lir/nasim/IX2;->q(Lir/nasim/n61;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/d;->d(Lir/nasim/IX2;FF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
