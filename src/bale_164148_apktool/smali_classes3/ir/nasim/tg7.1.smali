.class public Lir/nasim/tg7;
.super Lir/nasim/og0;
.source "SourceFile"


# instance fields
.field private final i:Landroid/graphics/PointF;

.field private final j:Landroid/graphics/PointF;

.field private final k:Lir/nasim/og0;

.field private final l:Lir/nasim/og0;

.field protected m:Lir/nasim/H64;

.field protected n:Lir/nasim/H64;


# direct methods
.method public constructor <init>(Lir/nasim/og0;Lir/nasim/og0;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/og0;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/tg7;->i:Landroid/graphics/PointF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/tg7;->j:Landroid/graphics/PointF;

    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/tg7;->k:Lir/nasim/og0;

    .line 23
    .line 24
    iput-object p2, p0, Lir/nasim/tg7;->l:Lir/nasim/og0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/og0;->f()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lir/nasim/tg7;->n(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tg7;->r()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic i(Lir/nasim/mH3;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/tg7;->s(Lir/nasim/mH3;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tg7;->k:Lir/nasim/og0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/og0;->n(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tg7;->l:Lir/nasim/og0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/og0;->n(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/tg7;->i:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tg7;->k:Lir/nasim/og0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lir/nasim/tg7;->l:Lir/nasim/og0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_0
    iget-object v0, p0, Lir/nasim/og0;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/og0;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lir/nasim/og0$b;

    .line 56
    .line 57
    invoke-interface {v0}, Lir/nasim/og0$b;->a()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public r()Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lir/nasim/tg7;->s(Lir/nasim/mH3;F)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method s(Lir/nasim/mH3;F)Landroid/graphics/PointF;
    .locals 9

    .line 1
    iget-object p1, p0, Lir/nasim/tg7;->m:Lir/nasim/H64;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tg7;->k:Lir/nasim/og0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/og0;->b()Lir/nasim/mH3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lir/nasim/mH3;->h:Ljava/lang/Float;

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/tg7;->m:Lir/nasim/H64;

    .line 17
    .line 18
    iget v2, p1, Lir/nasim/mH3;->g:F

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v3, v0

    .line 29
    :goto_0
    iget-object v0, p1, Lir/nasim/mH3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ljava/lang/Float;

    .line 33
    .line 34
    iget-object p1, p1, Lir/nasim/mH3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Ljava/lang/Float;

    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/tg7;->k:Lir/nasim/og0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/og0;->d()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object p1, p0, Lir/nasim/tg7;->k:Lir/nasim/og0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/og0;->e()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object p1, p0, Lir/nasim/tg7;->k:Lir/nasim/og0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/og0;->f()F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual/range {v1 .. v8}, Lir/nasim/H64;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Float;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p1, p2

    .line 65
    :goto_1
    iget-object v0, p0, Lir/nasim/tg7;->n:Lir/nasim/H64;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lir/nasim/tg7;->l:Lir/nasim/og0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lir/nasim/og0;->b()Lir/nasim/mH3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object p2, v0, Lir/nasim/mH3;->h:Ljava/lang/Float;

    .line 78
    .line 79
    iget-object v1, p0, Lir/nasim/tg7;->n:Lir/nasim/H64;

    .line 80
    .line 81
    iget v2, v0, Lir/nasim/mH3;->g:F

    .line 82
    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    move v3, p2

    .line 92
    :goto_2
    iget-object p2, v0, Lir/nasim/mH3;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v4, p2

    .line 95
    check-cast v4, Ljava/lang/Float;

    .line 96
    .line 97
    iget-object p2, v0, Lir/nasim/mH3;->c:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, p2

    .line 100
    check-cast v5, Ljava/lang/Float;

    .line 101
    .line 102
    iget-object p2, p0, Lir/nasim/tg7;->l:Lir/nasim/og0;

    .line 103
    .line 104
    invoke-virtual {p2}, Lir/nasim/og0;->d()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object p2, p0, Lir/nasim/tg7;->l:Lir/nasim/og0;

    .line 109
    .line 110
    invoke-virtual {p2}, Lir/nasim/og0;->e()F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-object p2, p0, Lir/nasim/tg7;->l:Lir/nasim/og0;

    .line 115
    .line 116
    invoke-virtual {p2}, Lir/nasim/og0;->f()F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual/range {v1 .. v8}, Lir/nasim/H64;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Float;

    .line 125
    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    iget-object p1, p0, Lir/nasim/tg7;->j:Landroid/graphics/PointF;

    .line 130
    .line 131
    iget-object v1, p0, Lir/nasim/tg7;->i:Landroid/graphics/PointF;

    .line 132
    .line 133
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget-object v1, p0, Lir/nasim/tg7;->j:Landroid/graphics/PointF;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 146
    .line 147
    .line 148
    :goto_3
    if-nez p2, :cond_5

    .line 149
    .line 150
    iget-object p1, p0, Lir/nasim/tg7;->j:Landroid/graphics/PointF;

    .line 151
    .line 152
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 153
    .line 154
    iget-object v0, p0, Lir/nasim/tg7;->i:Landroid/graphics/PointF;

    .line 155
    .line 156
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 157
    .line 158
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    iget-object p1, p0, Lir/nasim/tg7;->j:Landroid/graphics/PointF;

    .line 163
    .line 164
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 171
    .line 172
    .line 173
    :goto_4
    iget-object p1, p0, Lir/nasim/tg7;->j:Landroid/graphics/PointF;

    .line 174
    .line 175
    return-object p1
.end method

.method public t(Lir/nasim/H64;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tg7;->m:Lir/nasim/H64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lir/nasim/H64;->c(Lir/nasim/og0;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lir/nasim/tg7;->m:Lir/nasim/H64;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lir/nasim/H64;->c(Lir/nasim/og0;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public u(Lir/nasim/H64;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tg7;->n:Lir/nasim/H64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lir/nasim/H64;->c(Lir/nasim/og0;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lir/nasim/tg7;->n:Lir/nasim/H64;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lir/nasim/H64;->c(Lir/nasim/og0;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
