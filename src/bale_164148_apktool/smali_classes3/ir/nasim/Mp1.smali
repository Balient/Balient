.class public Lir/nasim/Mp1;
.super Lir/nasim/qg0;
.source "SourceFile"


# instance fields
.field private E:Lir/nasim/og0;

.field private final F:Ljava/util/List;

.field private final G:Landroid/graphics/RectF;

.field private final H:Landroid/graphics/RectF;

.field private final I:Landroid/graphics/RectF;

.field private final J:Lir/nasim/FX4;

.field private final K:Lir/nasim/FX4$a;

.field private L:F

.field private M:Z

.field private N:Lir/nasim/Hg2;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/q;Lir/nasim/LM3;Ljava/util/List;Lir/nasim/X54;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/qg0;-><init>(Lcom/airbnb/lottie/q;Lir/nasim/LM3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Mp1;->F:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/Mp1;->G:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/Mp1;->H:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/Mp1;->I:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Lir/nasim/FX4;

    .line 33
    .line 34
    invoke-direct {v0}, Lir/nasim/FX4;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/Mp1;->J:Lir/nasim/FX4;

    .line 38
    .line 39
    new-instance v0, Lir/nasim/FX4$a;

    .line 40
    .line 41
    invoke-direct {v0}, Lir/nasim/FX4$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lir/nasim/Mp1;->K:Lir/nasim/FX4$a;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lir/nasim/Mp1;->M:Z

    .line 48
    .line 49
    invoke-virtual {p2}, Lir/nasim/LM3;->v()Lir/nasim/ev;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Lir/nasim/ev;->d()Lir/nasim/hG2;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lir/nasim/Mp1;->E:Lir/nasim/og0;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lir/nasim/qg0;->j(Lir/nasim/og0;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lir/nasim/Mp1;->E:Lir/nasim/og0;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lir/nasim/og0;->a(Lir/nasim/og0$b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-object v1, p0, Lir/nasim/Mp1;->E:Lir/nasim/og0;

    .line 72
    .line 73
    :goto_0
    new-instance p2, Lir/nasim/q54;

    .line 74
    .line 75
    invoke-virtual {p4}, Lir/nasim/X54;->k()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {p2, v2}, Lir/nasim/q54;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v2, v0

    .line 91
    move-object v3, v1

    .line 92
    :goto_1
    const/4 v4, 0x0

    .line 93
    if-ltz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lir/nasim/LM3;

    .line 100
    .line 101
    invoke-static {p0, v5, p1, p4}, Lir/nasim/qg0;->v(Lir/nasim/Mp1;Lir/nasim/LM3;Lcom/airbnb/lottie/q;Lir/nasim/X54;)Lir/nasim/qg0;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-nez v6, :cond_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual {v6}, Lir/nasim/qg0;->B()Lir/nasim/LM3;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Lir/nasim/LM3;->e()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-virtual {p2, v7, v8, v6}, Lir/nasim/q54;->k(JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Lir/nasim/qg0;->L(Lir/nasim/qg0;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object v7, p0, Lir/nasim/Mp1;->F:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lir/nasim/Mp1$a;->a:[I

    .line 132
    .line 133
    invoke-virtual {v5}, Lir/nasim/LM3;->i()Lir/nasim/LM3$b;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    aget v4, v4, v5

    .line 142
    .line 143
    if-eq v4, v0, :cond_3

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    if-eq v4, v5, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object v3, v6

    .line 150
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lir/nasim/q54;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ge v4, p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p2, v4}, Lir/nasim/q54;->j(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide p3

    .line 163
    invoke-virtual {p2, p3, p4}, Lir/nasim/q54;->f(J)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lir/nasim/qg0;

    .line 168
    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    invoke-virtual {p1}, Lir/nasim/qg0;->B()Lir/nasim/LM3;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p3}, Lir/nasim/LM3;->k()J

    .line 177
    .line 178
    .line 179
    move-result-wide p3

    .line 180
    invoke-virtual {p2, p3, p4}, Lir/nasim/q54;->f(J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Lir/nasim/qg0;

    .line 185
    .line 186
    if-eqz p3, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1, p3}, Lir/nasim/qg0;->N(Lir/nasim/qg0;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual {p0}, Lir/nasim/qg0;->A()Lir/nasim/Fg2;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    new-instance p1, Lir/nasim/Hg2;

    .line 201
    .line 202
    invoke-virtual {p0}, Lir/nasim/qg0;->A()Lir/nasim/Fg2;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p0, p0, p2}, Lir/nasim/Hg2;-><init>(Lir/nasim/og0$b;Lir/nasim/qg0;Lir/nasim/Fg2;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lir/nasim/Mp1;->N:Lir/nasim/Hg2;

    .line 210
    .line 211
    :cond_8
    return-void
.end method


# virtual methods
.method protected K(Lir/nasim/gG3;ILjava/util/List;Lir/nasim/gG3;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lir/nasim/Mp1;->F:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/Mp1;->F:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lir/nasim/qg0;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, p4}, Lir/nasim/qg0;->f(Lir/nasim/gG3;ILjava/util/List;Lir/nasim/gG3;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public M(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lir/nasim/qg0;->M(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Mp1;->F:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lir/nasim/qg0;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lir/nasim/qg0;->M(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public O(F)V
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/mJ3;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CompositionLayer#setProgress"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/mJ3;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, Lir/nasim/Mp1;->L:F

    .line 13
    .line 14
    invoke-super {p0, p1}, Lir/nasim/qg0;->O(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/Mp1;->E:Lir/nasim/og0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/qg0;->p:Lcom/airbnb/lottie/q;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/airbnb/lottie/q;->N()Lir/nasim/X54;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lir/nasim/X54;->e()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const v0, 0x3c23d70a    # 0.01f

    .line 32
    .line 33
    .line 34
    add-float/2addr p1, v0

    .line 35
    iget-object v0, p0, Lir/nasim/qg0;->q:Lir/nasim/LM3;

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/LM3;->c()Lir/nasim/X54;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lir/nasim/X54;->p()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lir/nasim/Mp1;->E:Lir/nasim/og0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lir/nasim/qg0;->q:Lir/nasim/LM3;

    .line 58
    .line 59
    invoke-virtual {v3}, Lir/nasim/LM3;->c()Lir/nasim/X54;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lir/nasim/X54;->i()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    mul-float/2addr v2, v3

    .line 68
    sub-float/2addr v2, v0

    .line 69
    div-float p1, v2, p1

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lir/nasim/Mp1;->E:Lir/nasim/og0;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lir/nasim/qg0;->q:Lir/nasim/LM3;

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/LM3;->s()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-float/2addr p1, v0

    .line 82
    :cond_2
    iget-object v0, p0, Lir/nasim/qg0;->q:Lir/nasim/LM3;

    .line 83
    .line 84
    invoke-virtual {v0}, Lir/nasim/LM3;->w()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x0

    .line 89
    cmpl-float v0, v0, v2

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lir/nasim/qg0;->q:Lir/nasim/LM3;

    .line 94
    .line 95
    invoke-virtual {v0}, Lir/nasim/LM3;->j()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "__container"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lir/nasim/qg0;->q:Lir/nasim/LM3;

    .line 108
    .line 109
    invoke-virtual {v0}, Lir/nasim/LM3;->w()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    div-float/2addr p1, v0

    .line 114
    :cond_3
    iget-object v0, p0, Lir/nasim/Mp1;->F:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    :goto_0
    if-ltz v0, :cond_4

    .line 123
    .line 124
    iget-object v2, p0, Lir/nasim/Mp1;->F:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lir/nasim/qg0;

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Lir/nasim/qg0;->O(F)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, v0, -0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-static {}, Lir/nasim/mJ3;->h()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-static {v1}, Lir/nasim/mJ3;->c(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public R()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Mp1;->L:F

    .line 2
    .line 3
    return v0
.end method

.method public S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Mp1;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/lang/Object;Lir/nasim/H64;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/qg0;->c(Ljava/lang/Object;Lir/nasim/H64;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/B64;->E:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/Mp1;->E:Lir/nasim/og0;

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lir/nasim/og0;->o(Lir/nasim/H64;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lir/nasim/mw8;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lir/nasim/mw8;-><init>(Lir/nasim/H64;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/Mp1;->E:Lir/nasim/og0;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lir/nasim/og0;->a(Lir/nasim/og0$b;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/Mp1;->E:Lir/nasim/og0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lir/nasim/qg0;->j(Lir/nasim/og0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lir/nasim/B64;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/Mp1;->N:Lir/nasim/Hg2;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lir/nasim/Hg2;->c(Lir/nasim/H64;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lir/nasim/B64;->G:Ljava/lang/Float;

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/Mp1;->N:Lir/nasim/Hg2;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lir/nasim/Hg2;->f(Lir/nasim/H64;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Lir/nasim/B64;->H:Ljava/lang/Float;

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/Mp1;->N:Lir/nasim/Hg2;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lir/nasim/Hg2;->d(Lir/nasim/H64;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v0, Lir/nasim/B64;->I:Ljava/lang/Float;

    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lir/nasim/Mp1;->N:Lir/nasim/Hg2;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Lir/nasim/Hg2;->e(Lir/nasim/H64;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget-object v0, Lir/nasim/B64;->J:Ljava/lang/Float;

    .line 84
    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lir/nasim/Mp1;->N:Lir/nasim/Hg2;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lir/nasim/Hg2;->g(Lir/nasim/H64;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lir/nasim/qg0;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lir/nasim/Mp1;->F:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x1

    .line 11
    sub-int/2addr p2, p3

    .line 12
    :goto_0
    if-ltz p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/Mp1;->G:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/Mp1;->F:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lir/nasim/qg0;

    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/Mp1;->G:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v2, p0, Lir/nasim/qg0;->o:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p3}, Lir/nasim/qg0;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/Mp1;->G:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILir/nasim/Eg2;)V
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mJ3;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CompositionLayer#draw"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/mJ3;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez p4, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lir/nasim/Mp1;->N:Lir/nasim/Hg2;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v3, v2

    .line 24
    :goto_1
    iget-object v4, p0, Lir/nasim/qg0;->p:Lcom/airbnb/lottie/q;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/airbnb/lottie/q;->j0()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0xff

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget-object v4, p0, Lir/nasim/Mp1;->F:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-le v4, v2, :cond_3

    .line 41
    .line 42
    if-ne p3, v5, :cond_4

    .line 43
    .line 44
    :cond_3
    if-eqz v3, :cond_5

    .line 45
    .line 46
    iget-object v3, p0, Lir/nasim/qg0;->p:Lcom/airbnb/lottie/q;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/airbnb/lottie/q;->k0()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    :cond_4
    move v0, v2

    .line 55
    :cond_5
    if-eqz v0, :cond_6

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_6
    move v5, p3

    .line 59
    :goto_2
    iget-object v3, p0, Lir/nasim/Mp1;->N:Lir/nasim/Hg2;

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    invoke-virtual {v3, p2, v5}, Lir/nasim/Hg2;->b(Landroid/graphics/Matrix;I)Lir/nasim/Eg2;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    :cond_7
    iget-boolean v3, p0, Lir/nasim/Mp1;->M:Z

    .line 68
    .line 69
    if-nez v3, :cond_8

    .line 70
    .line 71
    iget-object v3, p0, Lir/nasim/qg0;->q:Lir/nasim/LM3;

    .line 72
    .line 73
    invoke-virtual {v3}, Lir/nasim/LM3;->j()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "__container"

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    iget-object v3, p0, Lir/nasim/Mp1;->H:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lir/nasim/Mp1;->F:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lir/nasim/qg0;

    .line 107
    .line 108
    iget-object v6, p0, Lir/nasim/Mp1;->I:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {v4, v6, p2, v2}, Lir/nasim/qg0;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lir/nasim/Mp1;->H:Landroid/graphics/RectF;

    .line 114
    .line 115
    iget-object v6, p0, Lir/nasim/Mp1;->I:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    iget-object v3, p0, Lir/nasim/Mp1;->H:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget-object v4, p0, Lir/nasim/qg0;->q:Lir/nasim/LM3;

    .line 124
    .line 125
    invoke-virtual {v4}, Lir/nasim/LM3;->m()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v6, p0, Lir/nasim/qg0;->q:Lir/nasim/LM3;

    .line 130
    .line 131
    invoke-virtual {v6}, Lir/nasim/LM3;->l()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-virtual {v3, v7, v7, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lir/nasim/Mp1;->H:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 142
    .line 143
    .line 144
    :cond_9
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iget-object v3, p0, Lir/nasim/Mp1;->K:Lir/nasim/FX4$a;

    .line 147
    .line 148
    invoke-virtual {v3}, Lir/nasim/FX4$a;->f()V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lir/nasim/Mp1;->K:Lir/nasim/FX4$a;

    .line 152
    .line 153
    iput p3, v3, Lir/nasim/FX4$a;->a:I

    .line 154
    .line 155
    if-eqz p4, :cond_a

    .line 156
    .line 157
    invoke-virtual {p4, v3}, Lir/nasim/Eg2;->b(Lir/nasim/FX4$a;)V

    .line 158
    .line 159
    .line 160
    const/4 p4, 0x0

    .line 161
    :cond_a
    iget-object p3, p0, Lir/nasim/Mp1;->J:Lir/nasim/FX4;

    .line 162
    .line 163
    iget-object v3, p0, Lir/nasim/Mp1;->H:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget-object v4, p0, Lir/nasim/Mp1;->K:Lir/nasim/FX4$a;

    .line 166
    .line 167
    invoke-virtual {p3, p1, v3, v4}, Lir/nasim/FX4;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lir/nasim/FX4$a;)Landroid/graphics/Canvas;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    goto :goto_4

    .line 172
    :cond_b
    move-object p3, p1

    .line 173
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lir/nasim/Mp1;->H:Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_c

    .line 183
    .line 184
    iget-object v3, p0, Lir/nasim/Mp1;->F:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    sub-int/2addr v3, v2

    .line 191
    :goto_5
    if-ltz v3, :cond_c

    .line 192
    .line 193
    iget-object v2, p0, Lir/nasim/Mp1;->F:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lir/nasim/qg0;

    .line 200
    .line 201
    invoke-virtual {v2, p3, p2, v5, p4}, Lir/nasim/qg0;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILir/nasim/Eg2;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v3, v3, -0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    if-eqz v0, :cond_d

    .line 208
    .line 209
    iget-object p2, p0, Lir/nasim/Mp1;->J:Lir/nasim/FX4;

    .line 210
    .line 211
    invoke-virtual {p2}, Lir/nasim/FX4;->e()V

    .line 212
    .line 213
    .line 214
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lir/nasim/mJ3;->h()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    invoke-static {v1}, Lir/nasim/mJ3;->c(Ljava/lang/String;)F

    .line 224
    .line 225
    .line 226
    :cond_e
    return-void
.end method
