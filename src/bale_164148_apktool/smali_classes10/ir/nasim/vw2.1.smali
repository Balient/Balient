.class public Lir/nasim/vw2;
.super Lorg/scilab/forge/jlatexmath/d;
.source "SourceFile"


# instance fields
.field private n:I

.field private o:Z

.field private p:F

.field private q:F


# direct methods
.method public constructor <init>(IFFFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/vw2;->n:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    add-float v0, p3, p4

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr v0, p4

    .line 13
    add-float/2addr p1, v0

    .line 14
    iput p1, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 15
    .line 16
    iput p2, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 20
    .line 21
    iput-boolean p5, p0, Lir/nasim/vw2;->o:Z

    .line 22
    .line 23
    iput p4, p0, Lir/nasim/vw2;->p:F

    .line 24
    .line 25
    iput p3, p0, Lir/nasim/vw2;->q:F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public c(Lir/nasim/b43;FF)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lir/nasim/b43;->a()Lir/nasim/Nk;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface/range {p1 .. p1}, Lir/nasim/b43;->h()Lir/nasim/uz7;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Lir/nasim/Nk;->f()D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {v3}, Lir/nasim/Nk;->g()D

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    cmpl-double v9, v5, v7

    .line 24
    .line 25
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lir/nasim/Nk;->c()Lir/nasim/Nk;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    div-double v12, v10, v5

    .line 34
    .line 35
    div-double/2addr v10, v7

    .line 36
    invoke-virtual {v9, v12, v13, v10, v11}, Lir/nasim/Nk;->k(DD)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v9}, Lir/nasim/b43;->s(Lir/nasim/Nk;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-wide v5, v10

    .line 44
    :goto_0
    new-instance v7, Lir/nasim/zj0;

    .line 45
    .line 46
    iget v8, v0, Lir/nasim/vw2;->q:F

    .line 47
    .line 48
    float-to-double v8, v8

    .line 49
    mul-double/2addr v8, v5

    .line 50
    double-to-float v8, v8

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct {v7, v8, v9, v9}, Lir/nasim/zj0;-><init>(FII)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v7}, Lir/nasim/b43;->g(Lir/nasim/uz7;)V

    .line 56
    .line 57
    .line 58
    iget v7, v0, Lir/nasim/vw2;->q:F

    .line 59
    .line 60
    const/high16 v8, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v7, v8

    .line 63
    new-instance v15, Lir/nasim/xU3;

    .line 64
    .line 65
    invoke-direct {v15}, Lir/nasim/xU3;-><init>()V

    .line 66
    .line 67
    .line 68
    iget v10, v0, Lir/nasim/vw2;->p:F

    .line 69
    .line 70
    add-float v11, p2, v10

    .line 71
    .line 72
    float-to-double v11, v11

    .line 73
    mul-double/2addr v11, v5

    .line 74
    div-float v13, v10, v8

    .line 75
    .line 76
    float-to-double v13, v13

    .line 77
    mul-double/2addr v13, v5

    .line 78
    add-double/2addr v11, v13

    .line 79
    double-to-float v11, v11

    .line 80
    iget v12, v0, Lir/nasim/vw2;->q:F

    .line 81
    .line 82
    add-float/2addr v10, v12

    .line 83
    float-to-double v12, v10

    .line 84
    mul-double/2addr v12, v5

    .line 85
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    long-to-int v13, v12

    .line 90
    move v14, v11

    .line 91
    :goto_1
    iget v10, v0, Lir/nasim/vw2;->n:I

    .line 92
    .line 93
    if-ge v9, v10, :cond_1

    .line 94
    .line 95
    float-to-double v10, v14

    .line 96
    move/from16 v19, v9

    .line 97
    .line 98
    float-to-double v8, v7

    .line 99
    mul-double/2addr v8, v5

    .line 100
    add-double/2addr v8, v10

    .line 101
    iget v10, v0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 102
    .line 103
    sub-float v10, v2, v10

    .line 104
    .line 105
    float-to-double v10, v10

    .line 106
    mul-double v16, v10, v5

    .line 107
    .line 108
    float-to-double v10, v2

    .line 109
    mul-double v20, v10, v5

    .line 110
    .line 111
    move-object v10, v15

    .line 112
    move-wide v11, v8

    .line 113
    move-object/from16 v23, v4

    .line 114
    .line 115
    move/from16 v22, v7

    .line 116
    .line 117
    move v7, v13

    .line 118
    move v4, v14

    .line 119
    move-wide/from16 v13, v16

    .line 120
    .line 121
    move-object/from16 v24, v3

    .line 122
    .line 123
    move-object v3, v15

    .line 124
    move-wide v15, v8

    .line 125
    move-wide/from16 v17, v20

    .line 126
    .line 127
    invoke-virtual/range {v10 .. v18}, Lir/nasim/xU3;->a(DDDD)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v3}, Lir/nasim/b43;->f(Lir/nasim/xU3;)V

    .line 131
    .line 132
    .line 133
    int-to-float v8, v7

    .line 134
    add-float v14, v4, v8

    .line 135
    .line 136
    add-int/lit8 v9, v19, 0x1

    .line 137
    .line 138
    move-object v15, v3

    .line 139
    move v13, v7

    .line 140
    move/from16 v7, v22

    .line 141
    .line 142
    move-object/from16 v4, v23

    .line 143
    .line 144
    move-object/from16 v3, v24

    .line 145
    .line 146
    const/high16 v8, 0x40000000    # 2.0f

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move-object/from16 v24, v3

    .line 150
    .line 151
    move-object/from16 v23, v4

    .line 152
    .line 153
    move v4, v14

    .line 154
    move-object v3, v15

    .line 155
    iget-boolean v7, v0, Lir/nasim/vw2;->o:Z

    .line 156
    .line 157
    if-eqz v7, :cond_2

    .line 158
    .line 159
    iget v7, v0, Lir/nasim/vw2;->p:F

    .line 160
    .line 161
    add-float v8, p2, v7

    .line 162
    .line 163
    float-to-double v8, v8

    .line 164
    mul-double v11, v8, v5

    .line 165
    .line 166
    iget v8, v0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 167
    .line 168
    const/high16 v9, 0x40000000    # 2.0f

    .line 169
    .line 170
    div-float v10, v8, v9

    .line 171
    .line 172
    sub-float v10, v2, v10

    .line 173
    .line 174
    float-to-double v13, v10

    .line 175
    mul-double/2addr v13, v5

    .line 176
    float-to-double v9, v4

    .line 177
    float-to-double v0, v7

    .line 178
    mul-double/2addr v0, v5

    .line 179
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 180
    .line 181
    div-double/2addr v0, v15

    .line 182
    sub-double v15, v9, v0

    .line 183
    .line 184
    const/high16 v0, 0x40000000    # 2.0f

    .line 185
    .line 186
    div-float/2addr v8, v0

    .line 187
    sub-float v0, v2, v8

    .line 188
    .line 189
    float-to-double v0, v0

    .line 190
    mul-double v17, v0, v5

    .line 191
    .line 192
    move-object v10, v3

    .line 193
    invoke-virtual/range {v10 .. v18}, Lir/nasim/xU3;->a(DDDD)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, p1

    .line 197
    .line 198
    invoke-interface {v0, v3}, Lir/nasim/b43;->f(Lir/nasim/xU3;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    move-object/from16 v1, v24

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_2
    move-object v0, v1

    .line 205
    goto :goto_2

    .line 206
    :goto_3
    invoke-interface {v0, v1}, Lir/nasim/b43;->s(Lir/nasim/Nk;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, v23

    .line 210
    .line 211
    invoke-interface {v0, v1}, Lir/nasim/b43;->g(Lir/nasim/uz7;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
