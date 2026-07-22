.class public abstract Lir/nasim/Nj8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Lir/nasim/o61;Z)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorPainter;->w(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p7}, Landroidx/compose/ui/graphics/vector/VectorPainter;->s(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p6}, Landroidx/compose/ui/graphics/vector/VectorPainter;->u(Lir/nasim/o61;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/graphics/vector/VectorPainter;->x(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/vector/VectorPainter;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private static final b(JI)Lir/nasim/o61;
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/o61;->b:Lir/nasim/o61$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lir/nasim/o61$a;->a(JI)Lir/nasim/o61;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static final c(Lir/nasim/DZ2;Lir/nasim/Kj8;)Lir/nasim/DZ2;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/Kj8;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lir/nasim/Kj8;->e(I)Lir/nasim/Mj8;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lir/nasim/Oj8;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lir/nasim/Gc5;

    .line 17
    .line 18
    invoke-direct {v3}, Lir/nasim/Gc5;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lir/nasim/Oj8;

    .line 22
    .line 23
    invoke-virtual {v2}, Lir/nasim/Oj8;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Lir/nasim/Gc5;->l(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lir/nasim/Oj8;->n()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Lir/nasim/Gc5;->m(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lir/nasim/Oj8;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lir/nasim/Gc5;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lir/nasim/Oj8;->c()Lir/nasim/dt0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lir/nasim/Gc5;->i(Lir/nasim/dt0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lir/nasim/Oj8;->e()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Lir/nasim/Gc5;->j(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lir/nasim/Oj8;->s()Lir/nasim/dt0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lir/nasim/Gc5;->n(Lir/nasim/dt0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lir/nasim/Oj8;->v()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Lir/nasim/Gc5;->o(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lir/nasim/Oj8;->A()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v4}, Lir/nasim/Gc5;->s(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lir/nasim/Oj8;->w()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v3, v4}, Lir/nasim/Gc5;->p(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lir/nasim/Oj8;->y()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Lir/nasim/Gc5;->q(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lir/nasim/Oj8;->z()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3, v4}, Lir/nasim/Gc5;->r(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lir/nasim/Oj8;->D()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v3, v4}, Lir/nasim/Gc5;->v(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lir/nasim/Oj8;->B()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v3, v4}, Lir/nasim/Gc5;->t(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lir/nasim/Oj8;->C()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v3, v2}, Lir/nasim/Gc5;->u(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1, v3}, Lir/nasim/DZ2;->i(ILir/nasim/Qg8;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    instance-of v3, v2, Lir/nasim/Kj8;

    .line 126
    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    new-instance v3, Lir/nasim/DZ2;

    .line 130
    .line 131
    invoke-direct {v3}, Lir/nasim/DZ2;-><init>()V

    .line 132
    .line 133
    .line 134
    check-cast v2, Lir/nasim/Kj8;

    .line 135
    .line 136
    invoke-virtual {v2}, Lir/nasim/Kj8;->m()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Lir/nasim/DZ2;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lir/nasim/Kj8;->v()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v3, v4}, Lir/nasim/DZ2;->s(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lir/nasim/Kj8;->w()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3, v4}, Lir/nasim/DZ2;->t(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lir/nasim/Kj8;->y()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v3, v4}, Lir/nasim/DZ2;->u(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lir/nasim/Kj8;->A()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v3, v4}, Lir/nasim/DZ2;->v(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lir/nasim/Kj8;->B()F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v3, v4}, Lir/nasim/DZ2;->w(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lir/nasim/Kj8;->n()F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v3, v4}, Lir/nasim/DZ2;->q(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lir/nasim/Kj8;->s()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v3, v4}, Lir/nasim/DZ2;->r(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lir/nasim/Kj8;->k()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3, v4}, Lir/nasim/DZ2;->o(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v2}, Lir/nasim/Nj8;->c(Lir/nasim/DZ2;Lir/nasim/Kj8;)Lir/nasim/DZ2;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1, v3}, Lir/nasim/DZ2;->i(ILir/nasim/Qg8;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_2
    return-object p0
.end method

.method public static final d(Lir/nasim/FT1;Lir/nasim/Sg3;Lir/nasim/DZ2;)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lir/nasim/Sg3;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Sg3;->e()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/Nj8;->e(Lir/nasim/FT1;FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Lir/nasim/Sg3;->m()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Lir/nasim/Sg3;->l()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v3, v4, p0, v0}, Lir/nasim/Nj8;->f(JFF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 26
    .line 27
    invoke-direct {v2, p2}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Lir/nasim/DZ2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/Sg3;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p1}, Lir/nasim/Sg3;->k()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Lir/nasim/Sg3;->j()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v0, v1, p0}, Lir/nasim/Nj8;->b(JI)Lir/nasim/o61;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {p1}, Lir/nasim/Sg3;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static/range {v2 .. v9}, Lir/nasim/Nj8;->a(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Lir/nasim/o61;Z)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static final e(Lir/nasim/FT1;FF)J
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/FT1;->I1(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p2}, Lir/nasim/FT1;->I1(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long p1, p1

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v0, p0

    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shl-long p0, p1, p0

    .line 22
    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    or-long/2addr p0, v0

    .line 30
    invoke-static {p0, p1}, Lir/nasim/cX6;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method private static final f(JFF)J
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    shr-long v2, p0, v1

    .line 10
    .line 11
    long-to-int p2, v2

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long p0, p0

    .line 38
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-long p2, p2

    .line 43
    shl-long/2addr p0, v1

    .line 44
    and-long/2addr p2, v2

    .line 45
    or-long/2addr p0, p2

    .line 46
    invoke-static {p0, p1}, Lir/nasim/cX6;->d(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public static final g(Lir/nasim/Sg3;Lir/nasim/Ql1;I)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:169)"

    .line 9
    .line 10
    const v2, 0x544566b0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lir/nasim/FT1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/Sg3;->g()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-interface {p2}, Lir/nasim/FT1;->getDensity()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v2, v0

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    shl-long/2addr v2, v4

    .line 48
    const-wide v4, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v0, v4

    .line 54
    or-long/2addr v0, v2

    .line 55
    invoke-interface {p1, v0, v1}, Lir/nasim/Ql1;->f(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v0, Lir/nasim/DZ2;

    .line 74
    .line 75
    invoke-direct {v0}, Lir/nasim/DZ2;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lir/nasim/Sg3;->i()Lir/nasim/Kj8;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lir/nasim/Nj8;->c(Lir/nasim/DZ2;Lir/nasim/Kj8;)Lir/nasim/DZ2;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 86
    .line 87
    invoke-static {p2, p0, v0}, Lir/nasim/Nj8;->d(Lir/nasim/FT1;Lir/nasim/Sg3;Lir/nasim/DZ2;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast v1, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 95
    .line 96
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-object v1
.end method
