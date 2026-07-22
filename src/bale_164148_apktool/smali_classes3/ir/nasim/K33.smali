.class public Lir/nasim/K33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/mg2;
.implements Lir/nasim/og0$b;
.implements Lir/nasim/iG3;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lir/nasim/qg0;

.field private final d:Lir/nasim/q54;

.field private final e:Lir/nasim/q54;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/List;

.field private final j:Lir/nasim/Q33;

.field private final k:Lir/nasim/og0;

.field private final l:Lir/nasim/og0;

.field private final m:Lir/nasim/og0;

.field private final n:Lir/nasim/og0;

.field private o:Lir/nasim/og0;

.field private p:Lir/nasim/mw8;

.field private final q:Lcom/airbnb/lottie/q;

.field private final r:I

.field private s:Lir/nasim/og0;

.field t:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/q;Lir/nasim/X54;Lir/nasim/qg0;Lir/nasim/J33;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/q54;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/q54;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/K33;->d:Lir/nasim/q54;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/q54;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/q54;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/K33;->e:Lir/nasim/q54;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/K33;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Lir/nasim/uJ3;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Lir/nasim/uJ3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lir/nasim/K33;->g:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lir/nasim/K33;->h:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lir/nasim/K33;->i:Ljava/util/List;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lir/nasim/K33;->t:F

    .line 49
    .line 50
    iput-object p3, p0, Lir/nasim/K33;->c:Lir/nasim/qg0;

    .line 51
    .line 52
    invoke-virtual {p4}, Lir/nasim/J33;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lir/nasim/K33;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p4}, Lir/nasim/J33;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput-boolean v1, p0, Lir/nasim/K33;->b:Z

    .line 63
    .line 64
    iput-object p1, p0, Lir/nasim/K33;->q:Lcom/airbnb/lottie/q;

    .line 65
    .line 66
    invoke-virtual {p4}, Lir/nasim/J33;->e()Lir/nasim/Q33;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lir/nasim/K33;->j:Lir/nasim/Q33;

    .line 71
    .line 72
    invoke-virtual {p4}, Lir/nasim/J33;->c()Landroid/graphics/Path$FillType;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lir/nasim/X54;->d()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/high16 p2, 0x42000000    # 32.0f

    .line 84
    .line 85
    div-float/2addr p1, p2

    .line 86
    float-to-int p1, p1

    .line 87
    iput p1, p0, Lir/nasim/K33;->r:I

    .line 88
    .line 89
    invoke-virtual {p4}, Lir/nasim/J33;->d()Lir/nasim/fv;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lir/nasim/fv;->a()Lir/nasim/og0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lir/nasim/K33;->k:Lir/nasim/og0;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lir/nasim/og0;->a(Lir/nasim/og0$b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Lir/nasim/qg0;->j(Lir/nasim/og0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Lir/nasim/J33;->g()Lir/nasim/gv;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lir/nasim/gv;->a()Lir/nasim/og0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lir/nasim/K33;->l:Lir/nasim/og0;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lir/nasim/og0;->a(Lir/nasim/og0$b;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Lir/nasim/qg0;->j(Lir/nasim/og0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Lir/nasim/J33;->h()Lir/nasim/kv;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lir/nasim/kv;->a()Lir/nasim/og0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lir/nasim/K33;->m:Lir/nasim/og0;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lir/nasim/og0;->a(Lir/nasim/og0$b;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Lir/nasim/qg0;->j(Lir/nasim/og0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4}, Lir/nasim/J33;->b()Lir/nasim/kv;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lir/nasim/kv;->a()Lir/nasim/og0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lir/nasim/K33;->n:Lir/nasim/og0;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lir/nasim/og0;->a(Lir/nasim/og0$b;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1}, Lir/nasim/qg0;->j(Lir/nasim/og0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Lir/nasim/qg0;->x()Lir/nasim/Fo0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_0

    .line 158
    .line 159
    invoke-virtual {p3}, Lir/nasim/qg0;->x()Lir/nasim/Fo0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lir/nasim/Fo0;->a()Lir/nasim/ev;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lir/nasim/ev;->d()Lir/nasim/hG2;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lir/nasim/K33;->s:Lir/nasim/og0;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lir/nasim/og0;->a(Lir/nasim/og0$b;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lir/nasim/K33;->s:Lir/nasim/og0;

    .line 177
    .line 178
    invoke-virtual {p3, p1}, Lir/nasim/qg0;->j(Lir/nasim/og0;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    return-void
.end method

.method private h([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/K33;->p:Lir/nasim/mw8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/mw8;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method private j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/K33;->m:Lir/nasim/og0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/og0;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir/nasim/K33;->r:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lir/nasim/K33;->n:Lir/nasim/og0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/og0;->f()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lir/nasim/K33;->r:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lir/nasim/K33;->k:Lir/nasim/og0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/og0;->f()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lir/nasim/K33;->r:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    mul-float/2addr v2, v3

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v3, 0x20f

    .line 46
    .line 47
    mul-int/2addr v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v3, 0x11

    .line 50
    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    mul-int/lit8 v3, v3, 0x1f

    .line 54
    .line 55
    mul-int/2addr v3, v1

    .line 56
    :cond_1
    if-eqz v2, :cond_2

    .line 57
    .line 58
    mul-int/lit8 v3, v3, 0x1f

    .line 59
    .line 60
    mul-int/2addr v3, v2

    .line 61
    :cond_2
    return v3
.end method

.method private k()Landroid/graphics/LinearGradient;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lir/nasim/K33;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lir/nasim/K33;->d:Lir/nasim/q54;

    .line 8
    .line 9
    int-to-long v3, v1

    .line 10
    invoke-virtual {v2, v3, v4}, Lir/nasim/q54;->f(J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/graphics/LinearGradient;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v1, v0, Lir/nasim/K33;->m:Lir/nasim/og0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/PointF;

    .line 26
    .line 27
    iget-object v2, v0, Lir/nasim/K33;->n:Lir/nasim/og0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/graphics/PointF;

    .line 34
    .line 35
    iget-object v5, v0, Lir/nasim/K33;->k:Lir/nasim/og0;

    .line 36
    .line 37
    invoke-virtual {v5}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lir/nasim/E33;

    .line 42
    .line 43
    invoke-virtual {v5}, Lir/nasim/E33;->d()[I

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v0, v6}, Lir/nasim/K33;->h([I)[I

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5}, Lir/nasim/E33;->e()[F

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    array-length v7, v6

    .line 56
    const/4 v8, 0x2

    .line 57
    if-ge v7, v8, :cond_1

    .line 58
    .line 59
    new-array v5, v8, [I

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    aget v9, v6, v7

    .line 63
    .line 64
    aput v9, v5, v7

    .line 65
    .line 66
    aget v6, v6, v7

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    aput v6, v5, v9

    .line 70
    .line 71
    new-array v6, v8, [F

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    aput v8, v6, v7

    .line 75
    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    aput v7, v6, v9

    .line 79
    .line 80
    move-object v15, v5

    .line 81
    move-object/from16 v16, v6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object/from16 v16, v5

    .line 85
    .line 86
    move-object v15, v6

    .line 87
    :goto_0
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 88
    .line 89
    iget v11, v1, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    iget v12, v1, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    iget v13, v2, Landroid/graphics/PointF;->x:F

    .line 94
    .line 95
    iget v14, v2, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 98
    .line 99
    move-object v10, v5

    .line 100
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lir/nasim/K33;->d:Lir/nasim/q54;

    .line 104
    .line 105
    invoke-virtual {v1, v3, v4, v5}, Lir/nasim/q54;->k(JLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v5
.end method

.method private l()Landroid/graphics/RadialGradient;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lir/nasim/K33;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lir/nasim/K33;->e:Lir/nasim/q54;

    .line 8
    .line 9
    int-to-long v3, v1

    .line 10
    invoke-virtual {v2, v3, v4}, Lir/nasim/q54;->f(J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/graphics/RadialGradient;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v1, v0, Lir/nasim/K33;->m:Lir/nasim/og0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/PointF;

    .line 26
    .line 27
    iget-object v2, v0, Lir/nasim/K33;->n:Lir/nasim/og0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/graphics/PointF;

    .line 34
    .line 35
    iget-object v5, v0, Lir/nasim/K33;->k:Lir/nasim/og0;

    .line 36
    .line 37
    invoke-virtual {v5}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lir/nasim/E33;

    .line 42
    .line 43
    invoke-virtual {v5}, Lir/nasim/E33;->d()[I

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v0, v6}, Lir/nasim/K33;->h([I)[I

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5}, Lir/nasim/E33;->e()[F

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    array-length v7, v6

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x2

    .line 58
    if-ge v7, v9, :cond_1

    .line 59
    .line 60
    new-array v5, v9, [I

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    aget v10, v6, v7

    .line 64
    .line 65
    aput v10, v5, v7

    .line 66
    .line 67
    aget v6, v6, v7

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    aput v6, v5, v10

    .line 71
    .line 72
    new-array v6, v9, [F

    .line 73
    .line 74
    aput v8, v6, v7

    .line 75
    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    aput v7, v6, v10

    .line 79
    .line 80
    move-object v15, v5

    .line 81
    move-object/from16 v16, v6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object/from16 v16, v5

    .line 85
    .line 86
    move-object v15, v6

    .line 87
    :goto_0
    iget v12, v1, Landroid/graphics/PointF;->x:F

    .line 88
    .line 89
    iget v13, v1, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    sub-float/2addr v1, v12

    .line 96
    float-to-double v5, v1

    .line 97
    sub-float/2addr v2, v13

    .line 98
    float-to-double v1, v2

    .line 99
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    double-to-float v1, v1

    .line 104
    cmpg-float v2, v1, v8

    .line 105
    .line 106
    if-gtz v2, :cond_2

    .line 107
    .line 108
    const v1, 0x3a83126f    # 0.001f

    .line 109
    .line 110
    .line 111
    :cond_2
    move v14, v1

    .line 112
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 113
    .line 114
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 115
    .line 116
    move-object v11, v1

    .line 117
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lir/nasim/K33;->e:Lir/nasim/q54;

    .line 121
    .line 122
    invoke-virtual {v2, v3, v4, v1}, Lir/nasim/q54;->k(JLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K33;->q:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/Lx1;

    .line 13
    .line 14
    instance-of v1, v0, Lir/nasim/Lj5;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/K33;->i:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Lir/nasim/Lj5;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;Lir/nasim/H64;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/B64;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/K33;->l:Lir/nasim/og0;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/og0;->o(Lir/nasim/H64;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lir/nasim/B64;->K:Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/K33;->o:Lir/nasim/og0;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/K33;->c:Lir/nasim/qg0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lir/nasim/qg0;->J(Lir/nasim/og0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lir/nasim/K33;->o:Lir/nasim/og0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Lir/nasim/mw8;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lir/nasim/mw8;-><init>(Lir/nasim/H64;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lir/nasim/K33;->o:Lir/nasim/og0;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lir/nasim/og0;->a(Lir/nasim/og0$b;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/K33;->c:Lir/nasim/qg0;

    .line 42
    .line 43
    iget-object p2, p0, Lir/nasim/K33;->o:Lir/nasim/og0;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lir/nasim/qg0;->j(Lir/nasim/og0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v0, Lir/nasim/B64;->L:[Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne p1, v0, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/K33;->p:Lir/nasim/mw8;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/K33;->c:Lir/nasim/qg0;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lir/nasim/qg0;->J(Lir/nasim/og0;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-nez p2, :cond_5

    .line 63
    .line 64
    iput-object v1, p0, Lir/nasim/K33;->p:Lir/nasim/mw8;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iget-object p1, p0, Lir/nasim/K33;->d:Lir/nasim/q54;

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/q54;->c()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lir/nasim/K33;->e:Lir/nasim/q54;

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/q54;->c()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lir/nasim/mw8;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lir/nasim/mw8;-><init>(Lir/nasim/H64;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lir/nasim/K33;->p:Lir/nasim/mw8;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lir/nasim/og0;->a(Lir/nasim/og0$b;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lir/nasim/K33;->c:Lir/nasim/qg0;

    .line 88
    .line 89
    iget-object p2, p0, Lir/nasim/K33;->p:Lir/nasim/mw8;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lir/nasim/qg0;->j(Lir/nasim/og0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    sget-object v0, Lir/nasim/B64;->j:Ljava/lang/Float;

    .line 96
    .line 97
    if-ne p1, v0, :cond_8

    .line 98
    .line 99
    iget-object p1, p0, Lir/nasim/K33;->s:Lir/nasim/og0;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lir/nasim/og0;->o(Lir/nasim/H64;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    new-instance p1, Lir/nasim/mw8;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Lir/nasim/mw8;-><init>(Lir/nasim/H64;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lir/nasim/K33;->s:Lir/nasim/og0;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lir/nasim/og0;->a(Lir/nasim/og0$b;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lir/nasim/K33;->c:Lir/nasim/qg0;

    .line 118
    .line 119
    iget-object p2, p0, Lir/nasim/K33;->s:Lir/nasim/og0;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lir/nasim/qg0;->j(Lir/nasim/og0;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_0
    return-void
.end method

.method public f(Lir/nasim/gG3;ILjava/util/List;Lir/nasim/gG3;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lir/nasim/Ky4;->k(Lir/nasim/gG3;ILjava/util/List;Lir/nasim/gG3;Lir/nasim/iG3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lir/nasim/K33;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_0
    iget-object v1, p0, Lir/nasim/K33;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/K33;->f:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v2, p0, Lir/nasim/K33;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lir/nasim/Lj5;

    .line 25
    .line 26
    invoke-interface {v2}, Lir/nasim/Lj5;->y()Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lir/nasim/K33;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 39
    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr p2, p3

    .line 46
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    sub-float/2addr v0, p3

    .line 49
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    add-float/2addr v1, p3

    .line 52
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    add-float/2addr v2, p3

    .line 55
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K33;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILir/nasim/Eg2;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/K33;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lir/nasim/mJ3;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "GradientFillContent#draw"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/mJ3;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lir/nasim/K33;->f:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v2, v0

    .line 24
    :goto_0
    iget-object v3, p0, Lir/nasim/K33;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lir/nasim/K33;->f:Landroid/graphics/Path;

    .line 33
    .line 34
    iget-object v4, p0, Lir/nasim/K33;->i:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lir/nasim/Lj5;

    .line 41
    .line 42
    invoke-interface {v4}, Lir/nasim/Lj5;->y()Landroid/graphics/Path;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, p0, Lir/nasim/K33;->f:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object v3, p0, Lir/nasim/K33;->h:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lir/nasim/K33;->j:Lir/nasim/Q33;

    .line 60
    .line 61
    sget-object v3, Lir/nasim/Q33;->a:Lir/nasim/Q33;

    .line 62
    .line 63
    if-ne v2, v3, :cond_3

    .line 64
    .line 65
    invoke-direct {p0}, Lir/nasim/K33;->k()Landroid/graphics/LinearGradient;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-direct {p0}, Lir/nasim/K33;->l()Landroid/graphics/RadialGradient;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lir/nasim/K33;->g:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lir/nasim/K33;->o:Lir/nasim/og0;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, Lir/nasim/K33;->g:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p2}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/graphics/ColorFilter;

    .line 93
    .line 94
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p2, p0, Lir/nasim/K33;->s:Lir/nasim/og0;

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    invoke-virtual {p2}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/4 v2, 0x0

    .line 112
    cmpl-float v2, p2, v2

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    iget-object v2, p0, Lir/nasim/K33;->g:Landroid/graphics/Paint;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget v2, p0, Lir/nasim/K33;->t:F

    .line 124
    .line 125
    cmpl-float v2, p2, v2

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 130
    .line 131
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 132
    .line 133
    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lir/nasim/K33;->g:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    iput p2, p0, Lir/nasim/K33;->t:F

    .line 142
    .line 143
    :cond_7
    iget-object p2, p0, Lir/nasim/K33;->l:Lir/nasim/og0;

    .line 144
    .line 145
    invoke-virtual {p2}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    int-to-float p2, p2

    .line 156
    const/high16 v2, 0x42c80000    # 100.0f

    .line 157
    .line 158
    div-float/2addr p2, v2

    .line 159
    int-to-float p3, p3

    .line 160
    mul-float/2addr p3, p2

    .line 161
    float-to-int p3, p3

    .line 162
    const/16 v2, 0xff

    .line 163
    .line 164
    invoke-static {p3, v0, v2}, Lir/nasim/Ky4;->c(III)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    iget-object v0, p0, Lir/nasim/K33;->g:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 171
    .line 172
    .line 173
    if-eqz p4, :cond_8

    .line 174
    .line 175
    const/high16 p3, 0x437f0000    # 255.0f

    .line 176
    .line 177
    mul-float/2addr p2, p3

    .line 178
    float-to-int p2, p2

    .line 179
    iget-object p3, p0, Lir/nasim/K33;->g:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {p4, p2, p3}, Lir/nasim/Eg2;->c(ILandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object p2, p0, Lir/nasim/K33;->f:Landroid/graphics/Path;

    .line 185
    .line 186
    iget-object p3, p0, Lir/nasim/K33;->g:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lir/nasim/mJ3;->h()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    invoke-static {v1}, Lir/nasim/mJ3;->c(Ljava/lang/String;)F

    .line 198
    .line 199
    .line 200
    :cond_9
    return-void
.end method
