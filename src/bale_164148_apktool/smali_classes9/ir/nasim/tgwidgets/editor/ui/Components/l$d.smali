.class Lir/nasim/tgwidgets/editor/ui/Components/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:[F

.field private b:[F

.field private c:[F

.field private d:[F

.field private e:[I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$d;->e:[I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PointF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/graphics/PointF;

    .line 24
    .line 25
    const/high16 v3, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/graphics/PointF;

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/graphics/PointF;

    .line 49
    .line 50
    invoke-direct {v4, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/graphics/PointF;

    .line 57
    .line 58
    const v4, 0x3ef0a3d7    # 0.47f

    .line 59
    .line 60
    .line 61
    const v5, 0x3f11eb85    # 0.57f

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/graphics/PointF;

    .line 71
    .line 72
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/l$d;->b(Ljava/util/ArrayList;)[F

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$d;->a:[F

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/l$d;->b(Ljava/util/ArrayList;)[F

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$d;->d:[F

    .line 89
    .line 90
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$d;->c:[F

    .line 91
    .line 92
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$d;->b:[F

    .line 93
    .line 94
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/l$d;->e()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private b(Ljava/util/ArrayList;)[F
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/high16 v3, 0x437f0000    # 255.0f

    .line 8
    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    mul-float/2addr v5, v3

    .line 20
    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    mul-float/2addr v5, v3

    .line 25
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/l$d;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/PointF;

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    cmpl-float v4, v0, v2

    .line 44
    .line 45
    if-lez v4, :cond_1

    .line 46
    .line 47
    float-to-int v0, v0

    .line 48
    :goto_1
    if-ltz v0, :cond_1

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/PointF;

    .line 51
    .line 52
    int-to-float v5, v0

    .line 53
    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/graphics/PointF;

    .line 73
    .line 74
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    cmpg-float v2, v0, v3

    .line 77
    .line 78
    if-gez v2, :cond_2

    .line 79
    .line 80
    float-to-int v0, v0

    .line 81
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    const/16 v2, 0xff

    .line 84
    .line 85
    if-gt v0, v2, :cond_2

    .line 86
    .line 87
    new-instance v2, Landroid/graphics/PointF;

    .line 88
    .line 89
    int-to-float v4, v0

    .line 90
    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-array v0, v0, [F

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_3
    if-ge v1, v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/graphics/PointF;

    .line 114
    .line 115
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    sub-float/2addr v4, v5

    .line 120
    float-to-double v4, v4

    .line 121
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 122
    .line 123
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    double-to-float v4, v4

    .line 132
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    cmpl-float v3, v5, v3

    .line 137
    .line 138
    if-lez v3, :cond_3

    .line 139
    .line 140
    neg-float v4, v4

    .line 141
    :cond_3
    aput v4, v0, v1

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    return-object v0
.end method

.method private c(Ljava/util/ArrayList;)[D
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [I

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    aput v5, v4, v2

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput v1, v4, v5

    .line 22
    .line 23
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [[D

    .line 30
    .line 31
    new-array v6, v1, [D

    .line 32
    .line 33
    aget-object v7, v4, v5

    .line 34
    .line 35
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    aput-wide v8, v7, v2

    .line 38
    .line 39
    const-wide/16 v10, 0x0

    .line 40
    .line 41
    aput-wide v10, v7, v5

    .line 42
    .line 43
    aput-wide v10, v7, v3

    .line 44
    .line 45
    move v7, v2

    .line 46
    :goto_0
    add-int/lit8 v12, v1, -0x1

    .line 47
    .line 48
    if-ge v7, v12, :cond_1

    .line 49
    .line 50
    add-int/lit8 v12, v7, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Landroid/graphics/PointF;

    .line 63
    .line 64
    add-int/lit8 v14, v7, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    check-cast v15, Landroid/graphics/PointF;

    .line 71
    .line 72
    aget-object v16, v4, v7

    .line 73
    .line 74
    iget v8, v13, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    iget v9, v12, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    sub-float v10, v8, v9

    .line 79
    .line 80
    float-to-double v10, v10

    .line 81
    const-wide/high16 v18, 0x4018000000000000L    # 6.0

    .line 82
    .line 83
    div-double v10, v10, v18

    .line 84
    .line 85
    aput-wide v10, v16, v5

    .line 86
    .line 87
    iget v10, v15, Landroid/graphics/PointF;->x:F

    .line 88
    .line 89
    sub-float v11, v10, v9

    .line 90
    .line 91
    move-object/from16 v20, v6

    .line 92
    .line 93
    float-to-double v5, v11

    .line 94
    const-wide/high16 v21, 0x4008000000000000L    # 3.0

    .line 95
    .line 96
    div-double v5, v5, v21

    .line 97
    .line 98
    aput-wide v5, v16, v2

    .line 99
    .line 100
    sub-float v5, v10, v8

    .line 101
    .line 102
    float-to-double v5, v5

    .line 103
    div-double v5, v5, v18

    .line 104
    .line 105
    aput-wide v5, v16, v3

    .line 106
    .line 107
    iget v5, v15, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    iget v6, v13, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    sub-float/2addr v5, v6

    .line 112
    float-to-double v2, v5

    .line 113
    sub-float/2addr v10, v8

    .line 114
    move v5, v14

    .line 115
    float-to-double v13, v10

    .line 116
    div-double/2addr v2, v13

    .line 117
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    sub-float/2addr v6, v10

    .line 120
    float-to-double v12, v6

    .line 121
    sub-float/2addr v8, v9

    .line 122
    float-to-double v8, v8

    .line 123
    div-double/2addr v12, v8

    .line 124
    sub-double/2addr v2, v12

    .line 125
    aput-wide v2, v20, v7

    .line 126
    .line 127
    move v7, v5

    .line 128
    move-object/from16 v6, v20

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    const/4 v3, 0x2

    .line 132
    const/4 v5, 0x0

    .line 133
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    const-wide/16 v10, 0x0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move v2, v5

    .line 139
    move-object/from16 v20, v6

    .line 140
    .line 141
    move-wide v5, v10

    .line 142
    aput-wide v5, v20, v2

    .line 143
    .line 144
    aput-wide v5, v20, v12

    .line 145
    .line 146
    aget-object v0, v4, v12

    .line 147
    .line 148
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    aput-wide v7, v0, v11

    .line 152
    .line 153
    aput-wide v5, v0, v2

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    aput-wide v5, v0, v3

    .line 157
    .line 158
    move v0, v11

    .line 159
    :goto_1
    if-ge v0, v1, :cond_2

    .line 160
    .line 161
    aget-object v5, v4, v0

    .line 162
    .line 163
    aget-wide v6, v5, v2

    .line 164
    .line 165
    add-int/lit8 v8, v0, -0x1

    .line 166
    .line 167
    aget-object v9, v4, v8

    .line 168
    .line 169
    aget-wide v12, v9, v11

    .line 170
    .line 171
    div-double/2addr v6, v12

    .line 172
    aget-wide v14, v5, v11

    .line 173
    .line 174
    aget-wide v16, v9, v3

    .line 175
    .line 176
    mul-double v16, v16, v6

    .line 177
    .line 178
    sub-double v14, v14, v16

    .line 179
    .line 180
    aput-wide v14, v5, v11

    .line 181
    .line 182
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    aput-wide v9, v5, v2

    .line 185
    .line 186
    aget-wide v2, v20, v0

    .line 187
    .line 188
    aget-wide v8, v20, v8

    .line 189
    .line 190
    mul-double/2addr v6, v8

    .line 191
    sub-double/2addr v2, v6

    .line 192
    aput-wide v2, v20, v0

    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v3, 0x2

    .line 198
    const/4 v11, 0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    add-int/lit8 v0, v1, -0x2

    .line 201
    .line 202
    :goto_2
    if-ltz v0, :cond_3

    .line 203
    .line 204
    aget-object v2, v4, v0

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    aget-wide v5, v2, v3

    .line 208
    .line 209
    add-int/lit8 v7, v0, 0x1

    .line 210
    .line 211
    aget-object v8, v4, v7

    .line 212
    .line 213
    const/4 v9, 0x1

    .line 214
    aget-wide v10, v8, v9

    .line 215
    .line 216
    div-double/2addr v5, v10

    .line 217
    aget-wide v10, v2, v9

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    aget-wide v13, v8, v12

    .line 221
    .line 222
    mul-double/2addr v13, v5

    .line 223
    sub-double/2addr v10, v13

    .line 224
    aput-wide v10, v2, v9

    .line 225
    .line 226
    const-wide/16 v8, 0x0

    .line 227
    .line 228
    aput-wide v8, v2, v3

    .line 229
    .line 230
    aget-wide v13, v20, v0

    .line 231
    .line 232
    aget-wide v15, v20, v7

    .line 233
    .line 234
    mul-double/2addr v5, v15

    .line 235
    sub-double/2addr v13, v5

    .line 236
    aput-wide v13, v20, v0

    .line 237
    .line 238
    add-int/lit8 v0, v0, -0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    const/4 v12, 0x0

    .line 242
    new-array v0, v1, [D

    .line 243
    .line 244
    move v5, v12

    .line 245
    :goto_3
    if-ge v5, v1, :cond_4

    .line 246
    .line 247
    aget-wide v2, v20, v5

    .line 248
    .line 249
    aget-object v6, v4, v5

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    aget-wide v8, v6, v7

    .line 253
    .line 254
    div-double/2addr v2, v8

    .line 255
    aput-wide v2, v0, v5

    .line 256
    .line 257
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    return-object v0

    .line 261
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 262
    return-object v0
.end method

.method private d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lir/nasim/tgwidgets/editor/ui/Components/l$d;->c(Ljava/util/ArrayList;)[D

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    add-int/lit8 v5, v2, 0x1

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    add-int/lit8 v6, v2, -0x1

    .line 22
    .line 23
    if-ge v5, v6, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroid/graphics/PointF;

    .line 30
    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroid/graphics/PointF;

    .line 38
    .line 39
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    float-to-int v9, v9

    .line 42
    :goto_1
    iget v10, v8, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    float-to-int v11, v10

    .line 45
    if-ge v9, v11, :cond_3

    .line 46
    .line 47
    int-to-float v11, v9

    .line 48
    iget v12, v6, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    sub-float v13, v11, v12

    .line 51
    .line 52
    float-to-double v13, v13

    .line 53
    sub-float v15, v10, v12

    .line 54
    .line 55
    move-object/from16 v16, v4

    .line 56
    .line 57
    float-to-double v3, v15

    .line 58
    div-double/2addr v13, v3

    .line 59
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    sub-double/2addr v3, v13

    .line 62
    sub-float/2addr v10, v12

    .line 63
    move v12, v9

    .line 64
    float-to-double v9, v10

    .line 65
    iget v15, v6, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    move/from16 v17, v11

    .line 68
    .line 69
    move/from16 v18, v12

    .line 70
    .line 71
    float-to-double v11, v15

    .line 72
    mul-double/2addr v11, v3

    .line 73
    iget v15, v8, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    move-object/from16 v19, v6

    .line 76
    .line 77
    move/from16 v20, v7

    .line 78
    .line 79
    float-to-double v6, v15

    .line 80
    mul-double/2addr v6, v13

    .line 81
    add-double/2addr v11, v6

    .line 82
    mul-double/2addr v9, v9

    .line 83
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    .line 84
    .line 85
    div-double/2addr v9, v6

    .line 86
    mul-double v6, v3, v3

    .line 87
    .line 88
    mul-double/2addr v6, v3

    .line 89
    sub-double/2addr v6, v3

    .line 90
    aget-wide v3, v1, v5

    .line 91
    .line 92
    mul-double/2addr v6, v3

    .line 93
    mul-double v3, v13, v13

    .line 94
    .line 95
    mul-double/2addr v3, v13

    .line 96
    sub-double/2addr v3, v13

    .line 97
    aget-wide v13, v1, v20

    .line 98
    .line 99
    mul-double/2addr v3, v13

    .line 100
    add-double/2addr v6, v3

    .line 101
    mul-double/2addr v9, v6

    .line 102
    add-double/2addr v11, v9

    .line 103
    double-to-float v3, v11

    .line 104
    const/high16 v4, 0x437f0000    # 255.0f

    .line 105
    .line 106
    cmpl-float v6, v3, v4

    .line 107
    .line 108
    if-lez v6, :cond_1

    .line 109
    .line 110
    :goto_2
    move v3, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    const/4 v4, 0x0

    .line 113
    cmpg-float v6, v3, v4

    .line 114
    .line 115
    if-gez v6, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    :goto_3
    new-instance v4, Landroid/graphics/PointF;

    .line 119
    .line 120
    move/from16 v6, v17

    .line 121
    .line 122
    invoke-direct {v4, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v3, v16

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v9, v18, 0x1

    .line 131
    .line 132
    move-object v4, v3

    .line 133
    move-object/from16 v6, v19

    .line 134
    .line 135
    move/from16 v7, v20

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move/from16 v20, v7

    .line 140
    .line 141
    move/from16 v5, v20

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move-object v3, v4

    .line 145
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v2, 0x1

    .line 150
    sub-int/2addr v1, v2

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/graphics/PointF;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-object v3
.end method

.method private e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$d;->e:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$d;->e:[I

    .line 9
    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    const/16 v1, 0xde1

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x2801

    .line 18
    .line 19
    const/16 v3, 0x2601

    .line 20
    .line 21
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2800

    .line 25
    .line 26
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2802

    .line 30
    .line 31
    const v3, 0x812f

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2803

    .line 38
    .line 39
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x400

    .line 43
    .line 44
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$d;->b:[F

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    if-lt v0, v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$d;->c:[F

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    if-lt v0, v1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$d;->d:[F

    .line 66
    .line 67
    array-length v0, v0

    .line 68
    if-lt v0, v1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$d;->a:[F

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    if-lt v0, v1, :cond_1

    .line 74
    .line 75
    move v0, v2

    .line 76
    :goto_0
    if-ge v0, v1, :cond_0

    .line 77
    .line 78
    int-to-float v3, v0

    .line 79
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$d;->b:[F

    .line 80
    .line 81
    aget v4, v4, v0

    .line 82
    .line 83
    add-float/2addr v4, v3

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/high16 v6, 0x437f0000    # 255.0f

    .line 90
    .line 91
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    float-to-int v4, v4

    .line 96
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$d;->c:[F

    .line 97
    .line 98
    aget v7, v7, v0

    .line 99
    .line 100
    add-float/2addr v7, v3

    .line 101
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    float-to-int v7, v7

    .line 110
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$d;->d:[F

    .line 111
    .line 112
    aget v8, v8, v0

    .line 113
    .line 114
    add-float/2addr v3, v8

    .line 115
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    float-to-int v3, v3

    .line 124
    int-to-float v8, v3

    .line 125
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$d;->a:[F

    .line 126
    .line 127
    aget v3, v9, v3

    .line 128
    .line 129
    add-float/2addr v8, v3

    .line 130
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    float-to-int v3, v3

    .line 139
    int-to-byte v3, v3

    .line 140
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    int-to-float v3, v7

    .line 144
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$d;->a:[F

    .line 145
    .line 146
    aget v7, v8, v7

    .line 147
    .line 148
    add-float/2addr v3, v7

    .line 149
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    float-to-int v3, v3

    .line 158
    int-to-byte v3, v3

    .line 159
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    int-to-float v3, v4

    .line 163
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$d;->a:[F

    .line 164
    .line 165
    aget v4, v7, v4

    .line 166
    .line 167
    add-float/2addr v3, v4

    .line 168
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    float-to-int v3, v3

    .line 177
    int-to-byte v3, v3

    .line 178
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    const/4 v3, -0x1

    .line 182
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 189
    .line 190
    .line 191
    const/16 v9, 0x1908

    .line 192
    .line 193
    const/16 v10, 0x1401

    .line 194
    .line 195
    const/16 v3, 0xde1

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const/16 v5, 0x1908

    .line 199
    .line 200
    const/16 v6, 0x100

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 205
    .line 206
    .line 207
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/l$d;->e:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method
