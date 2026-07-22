.class public Lir/nasim/Nc5;
.super Lir/nasim/vA3;
.source "SourceFile"


# instance fields
.field private final i:Landroid/graphics/PointF;

.field private final j:[F

.field private final k:[F

.field private final l:Landroid/graphics/PathMeasure;

.field private m:Lir/nasim/Mc5;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/vA3;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Nc5;->i:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/Nc5;->j:[F

    .line 15
    .line 16
    new-array p1, p1, [F

    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/Nc5;->k:[F

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lir/nasim/Nc5;->l:Landroid/graphics/PathMeasure;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lir/nasim/uA3;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Nc5;->r(Lir/nasim/uA3;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lir/nasim/uA3;F)Landroid/graphics/PointF;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lir/nasim/Mc5;

    .line 3
    .line 4
    invoke-virtual {v0}, Lir/nasim/Mc5;->k()Landroid/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lir/nasim/ie0;->e:Lir/nasim/zZ3;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p1, Lir/nasim/uA3;->h:Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget v3, v0, Lir/nasim/uA3;->g:F

    .line 17
    .line 18
    iget-object v4, v0, Lir/nasim/uA3;->h:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, v0, Lir/nasim/uA3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Landroid/graphics/PointF;

    .line 27
    .line 28
    iget-object v6, v0, Lir/nasim/uA3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/ie0;->e()F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {p0}, Lir/nasim/ie0;->f()F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    move v8, p2

    .line 41
    invoke-virtual/range {v2 .. v9}, Lir/nasim/zZ3;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/graphics/PointF;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Lir/nasim/uA3;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/graphics/PointF;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    iget-object p1, p0, Lir/nasim/Nc5;->m:Lir/nasim/Mc5;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/Nc5;->l:Landroid/graphics/PathMeasure;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lir/nasim/Nc5;->m:Lir/nasim/Mc5;

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lir/nasim/Nc5;->l:Landroid/graphics/PathMeasure;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    mul-float/2addr p2, p1

    .line 76
    iget-object v0, p0, Lir/nasim/Nc5;->l:Landroid/graphics/PathMeasure;

    .line 77
    .line 78
    iget-object v1, p0, Lir/nasim/Nc5;->j:[F

    .line 79
    .line 80
    iget-object v3, p0, Lir/nasim/Nc5;->k:[F

    .line 81
    .line 82
    invoke-virtual {v0, p2, v1, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lir/nasim/Nc5;->i:Landroid/graphics/PointF;

    .line 86
    .line 87
    iget-object v1, p0, Lir/nasim/Nc5;->j:[F

    .line 88
    .line 89
    aget v3, v1, v2

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    aget v1, v1, v4

    .line 93
    .line 94
    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    cmpg-float v0, p2, v0

    .line 99
    .line 100
    if-gez v0, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lir/nasim/Nc5;->i:Landroid/graphics/PointF;

    .line 103
    .line 104
    iget-object v0, p0, Lir/nasim/Nc5;->k:[F

    .line 105
    .line 106
    aget v1, v0, v2

    .line 107
    .line 108
    mul-float/2addr v1, p2

    .line 109
    aget v0, v0, v4

    .line 110
    .line 111
    mul-float/2addr v0, p2

    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    cmpl-float v0, p2, p1

    .line 117
    .line 118
    if-lez v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lir/nasim/Nc5;->i:Landroid/graphics/PointF;

    .line 121
    .line 122
    iget-object v1, p0, Lir/nasim/Nc5;->k:[F

    .line 123
    .line 124
    aget v2, v1, v2

    .line 125
    .line 126
    sub-float/2addr p2, p1

    .line 127
    mul-float/2addr v2, p2

    .line 128
    aget p1, v1, v4

    .line 129
    .line 130
    mul-float/2addr p1, p2

    .line 131
    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_0
    iget-object p1, p0, Lir/nasim/Nc5;->i:Landroid/graphics/PointF;

    .line 135
    .line 136
    return-object p1
.end method
