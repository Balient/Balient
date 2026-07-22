.class final Lir/nasim/ja1$g;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ja1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private final b:[I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/util/LongSparseArray;

.field private e:J

.field private f:Landroid/graphics/Path;

.field private g:[F

.field private h:Ljava/util/Map;

.field final synthetic i:Lir/nasim/ja1;


# direct methods
.method public constructor <init>(Lir/nasim/ja1;Landroid/content/Context;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lir/nasim/ja1$g;->i:Lir/nasim/ja1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/ja1$g;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    new-array v0, p1, [I

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/ja1$g;->b:[I

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/ja1$g;->c:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v0, Landroid/util/LongSparseArray;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lir/nasim/ja1$g;->d:Landroid/util/LongSparseArray;

    .line 36
    .line 37
    const-wide/high16 v0, -0x8000000000000000L

    .line 38
    .line 39
    iput-wide v0, p0, Lir/nasim/ja1$g;->e:J

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lir/nasim/ja1$g;->f:Landroid/graphics/Path;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    new-array v0, v0, [F

    .line 51
    .line 52
    iput-object v0, p0, Lir/nasim/ja1$g;->g:[F

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lir/nasim/ja1$g;->h:Ljava/util/Map;

    .line 60
    .line 61
    const/high16 v0, 0x41600000    # 14.0f

    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/high16 v2, 0x40400000    # 3.0f

    .line 68
    .line 69
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lir/nasim/ja1$g;->c:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lir/nasim/ja1$g;->c:Landroid/graphics/Paint;

    .line 91
    .line 92
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lir/nasim/ja1$g;->c:Landroid/graphics/Paint;

    .line 98
    .line 99
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lir/nasim/ja1$g;->c:Landroid/graphics/Paint;

    .line 105
    .line 106
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    move v2, v0

    .line 113
    :goto_0
    if-ge v2, p1, :cond_3

    .line 114
    .line 115
    move v3, v0

    .line 116
    :goto_1
    const/16 v4, 0xa

    .line 117
    .line 118
    if-ge v3, v4, :cond_2

    .line 119
    .line 120
    const/high16 v4, -0x1000000

    .line 121
    .line 122
    if-nez v3, :cond_0

    .line 123
    .line 124
    iget-object v5, p0, Lir/nasim/ja1$g;->h:Ljava/util/Map;

    .line 125
    .line 126
    shl-int/lit8 v6, v2, 0x10

    .line 127
    .line 128
    int-to-long v6, v6

    .line 129
    int-to-long v8, v3

    .line 130
    add-long/2addr v6, v8

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    int-to-float v7, v2

    .line 136
    const/high16 v8, 0x41300000    # 11.0f

    .line 137
    .line 138
    div-float/2addr v7, v8

    .line 139
    invoke-static {v1, v4, v7}, Lir/nasim/mb1;->c(IIF)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_0
    const/4 v5, 0x6

    .line 152
    const/high16 v6, 0x3f000000    # 0.5f

    .line 153
    .line 154
    if-ge v3, v5, :cond_1

    .line 155
    .line 156
    iget-object v5, p0, Lir/nasim/ja1$g;->b:[I

    .line 157
    .line 158
    aget v5, v5, v2

    .line 159
    .line 160
    rsub-int/lit8 v7, v3, 0x5

    .line 161
    .line 162
    int-to-float v7, v7

    .line 163
    const/high16 v8, 0x40800000    # 4.0f

    .line 164
    .line 165
    div-float/2addr v7, v8

    .line 166
    mul-float/2addr v7, v6

    .line 167
    invoke-static {v5, v4, v7}, Lir/nasim/mb1;->c(IIF)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    goto :goto_2

    .line 172
    :cond_1
    iget-object v4, p0, Lir/nasim/ja1$g;->b:[I

    .line 173
    .line 174
    aget v4, v4, v2

    .line 175
    .line 176
    rsub-int/lit8 v5, v3, 0x9

    .line 177
    .line 178
    int-to-float v5, v5

    .line 179
    const/high16 v7, 0x40a00000    # 5.0f

    .line 180
    .line 181
    div-float/2addr v5, v7

    .line 182
    mul-float/2addr v5, v6

    .line 183
    sub-float/2addr v6, v5

    .line 184
    invoke-static {v4, v1, v6}, Lir/nasim/mb1;->c(IIF)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    :goto_2
    iget-object v5, p0, Lir/nasim/ja1$g;->h:Ljava/util/Map;

    .line 189
    .line 190
    shl-int/lit8 v6, v2, 0x10

    .line 191
    .line 192
    int-to-long v6, v6

    .line 193
    int-to-long v8, v3

    .line 194
    add-long/2addr v6, v8

    .line 195
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :goto_3
    add-int/2addr v3, p2

    .line 207
    goto :goto_1

    .line 208
    :cond_2
    add-int/2addr v2, p2

    .line 209
    goto :goto_0

    .line 210
    :cond_3
    return-void

    .line 211
    :array_0
    .array-data 4
        -0xff5e28
        -0xff9f03
        -0xb3e049
        -0x67d444
        -0x47d3a3
        -0x2c1ee
        -0x9700
        -0x25500
        -0x33900
        -0x305bd
        -0x2614c9
        -0x8945c1
    .end array-data
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    div-int/lit8 v0, v0, 0xc

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    div-int/lit8 v1, v1, 0xa

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    sub-float/2addr v2, v3

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v2, v0

    .line 45
    float-to-int v0, v2

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float v1, v1

    .line 51
    div-float/2addr p1, v1

    .line 52
    float-to-int p1, p1

    .line 53
    iget-object v1, p0, Lir/nasim/ja1$g;->h:Ljava/util/Map;

    .line 54
    .line 55
    int-to-long v2, v0

    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    shl-long/2addr v2, v4

    .line 59
    int-to-long v4, p1

    .line 60
    add-long/2addr v2, v4

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lir/nasim/ja1$g;->i:Lir/nasim/ja1;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-static {v2, v1, v3}, Lir/nasim/ja1;->O0(Lir/nasim/ja1;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lir/nasim/ja1$g;->b(II)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ja1$g;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, p1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const/16 p1, 0x10

    .line 46
    .line 47
    shr-long v2, v0, p1

    .line 48
    .line 49
    long-to-int p1, v2

    .line 50
    shl-int/lit8 v2, p1, 0x10

    .line 51
    .line 52
    int-to-long v2, v2

    .line 53
    sub-long/2addr v0, v2

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-virtual {p0, p1, v0}, Lir/nasim/ja1$g;->b(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    .line 60
    .line 61
    iput-wide v0, p0, Lir/nasim/ja1$g;->e:J

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/16 p1, 0x10

    .line 3
    .line 4
    shl-long/2addr v0, p1

    .line 5
    int-to-long p1, p2

    .line 6
    add-long/2addr v0, p1

    .line 7
    iput-wide v0, p0, Lir/nasim/ja1$g;->e:J

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/ja1$g;->d:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/ja1$g;->d:Landroid/util/LongSparseArray;

    .line 18
    .line 19
    iget-wide v0, p0, Lir/nasim/ja1$g;->e:J

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    sub-int/2addr v5, v6

    .line 29
    int-to-float v5, v5

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    sub-int/2addr v6, v7

    .line 39
    int-to-float v6, v6

    .line 40
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lir/nasim/ja1$g;->i:Lir/nasim/ja1;

    .line 47
    .line 48
    invoke-static {v3}, Lir/nasim/ja1;->J0(Lir/nasim/ja1;)Landroid/graphics/Path;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lir/nasim/ja1$g;->i:Lir/nasim/ja1;

    .line 56
    .line 57
    invoke-static {v3}, Lir/nasim/ja1;->J0(Lir/nasim/ja1;)Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/high16 v4, 0x41200000    # 10.0f

    .line 62
    .line 63
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 74
    .line 75
    invoke-virtual {v3, v2, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lir/nasim/ja1$g;->i:Lir/nasim/ja1;

    .line 79
    .line 80
    invoke-static {v2}, Lir/nasim/ja1;->J0(Lir/nasim/ja1;)Landroid/graphics/Path;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v2, v3

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-int/2addr v2, v3

    .line 101
    int-to-float v2, v2

    .line 102
    const/high16 v3, 0x41400000    # 12.0f

    .line 103
    .line 104
    div-float/2addr v2, v3

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sub-int/2addr v3, v5

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sub-int/2addr v3, v5

    .line 119
    int-to-float v3, v3

    .line 120
    div-float/2addr v3, v4

    .line 121
    const/4 v6, 0x0

    .line 122
    :goto_0
    const/16 v7, 0xc

    .line 123
    .line 124
    if-ge v6, v7, :cond_2

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    :goto_1
    const/16 v8, 0xa

    .line 128
    .line 129
    if-ge v7, v8, :cond_1

    .line 130
    .line 131
    iget-object v8, v0, Lir/nasim/ja1$g;->h:Ljava/util/Map;

    .line 132
    .line 133
    shl-int/lit8 v9, v6, 0x10

    .line 134
    .line 135
    int-to-long v9, v9

    .line 136
    int-to-long v11, v7

    .line 137
    add-long/2addr v9, v11

    .line 138
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/Integer;

    .line 147
    .line 148
    if-nez v8, :cond_0

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_0
    iget-object v9, v0, Lir/nasim/ja1$g;->a:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    sget-object v8, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    int-to-float v9, v9

    .line 167
    int-to-float v10, v6

    .line 168
    mul-float/2addr v10, v2

    .line 169
    add-float/2addr v9, v10

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    int-to-float v10, v10

    .line 175
    int-to-float v11, v7

    .line 176
    mul-float/2addr v11, v3

    .line 177
    add-float/2addr v10, v11

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    int-to-float v11, v11

    .line 183
    add-int/lit8 v12, v6, 0x1

    .line 184
    .line 185
    int-to-float v12, v12

    .line 186
    mul-float/2addr v12, v2

    .line 187
    add-float/2addr v11, v12

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    int-to-float v12, v12

    .line 193
    add-int/lit8 v13, v7, 0x1

    .line 194
    .line 195
    int-to-float v13, v13

    .line 196
    mul-float/2addr v13, v3

    .line 197
    add-float/2addr v12, v13

    .line 198
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 199
    .line 200
    .line 201
    iget-object v9, v0, Lir/nasim/ja1$g;->a:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    :goto_3
    iget-object v7, v0, Lir/nasim/ja1$g;->d:Landroid/util/LongSparseArray;

    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-ge v6, v7, :cond_c

    .line 223
    .line 224
    iget-object v7, v0, Lir/nasim/ja1$g;->d:Landroid/util/LongSparseArray;

    .line 225
    .line 226
    invoke-virtual {v7, v6}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    iget-object v9, v0, Lir/nasim/ja1$g;->d:Landroid/util/LongSparseArray;

    .line 231
    .line 232
    invoke-virtual {v9, v6}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Ljava/lang/Float;

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    iget-wide v10, v0, Lir/nasim/ja1$g;->e:J

    .line 243
    .line 244
    cmp-long v10, v10, v7

    .line 245
    .line 246
    const/high16 v11, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    if-nez v10, :cond_3

    .line 250
    .line 251
    const v10, 0x3d3b3ee7

    .line 252
    .line 253
    .line 254
    add-float/2addr v9, v10

    .line 255
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    goto :goto_4

    .line 260
    :cond_3
    const v10, 0x3dda740e

    .line 261
    .line 262
    .line 263
    sub-float/2addr v9, v10

    .line 264
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    :goto_4
    const/16 v10, 0x10

    .line 269
    .line 270
    shr-long v13, v7, v10

    .line 271
    .line 272
    long-to-int v10, v13

    .line 273
    shl-int/lit8 v13, v10, 0x10

    .line 274
    .line 275
    int-to-long v13, v13

    .line 276
    sub-long v13, v7, v13

    .line 277
    .line 278
    long-to-int v13, v13

    .line 279
    iget-object v14, v0, Lir/nasim/ja1$g;->h:Ljava/util/Map;

    .line 280
    .line 281
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    check-cast v14, Ljava/lang/Integer;

    .line 290
    .line 291
    if-eqz v14, :cond_5

    .line 292
    .line 293
    iget-object v15, v0, Lir/nasim/ja1$g;->c:Landroid/graphics/Paint;

    .line 294
    .line 295
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->z(I)F

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    const v16, 0x3f389375    # 0.721f

    .line 304
    .line 305
    .line 306
    cmpl-float v14, v14, v16

    .line 307
    .line 308
    if-lez v14, :cond_4

    .line 309
    .line 310
    const v14, -0xeeeeef

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_4
    const/4 v14, -0x1

    .line 315
    :goto_5
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    .line 317
    .line 318
    :cond_5
    iget-object v14, v0, Lir/nasim/ja1$g;->c:Landroid/graphics/Paint;

    .line 319
    .line 320
    sget-object v15, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    .line 321
    .line 322
    invoke-virtual {v15, v9}, Lir/nasim/vK1;->getInterpolation(F)F

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    const/high16 v16, 0x40400000    # 3.0f

    .line 327
    .line 328
    invoke-static/range {v16 .. v16}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    int-to-float v11, v11

    .line 333
    mul-float/2addr v15, v11

    .line 334
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 335
    .line 336
    .line 337
    iget-object v11, v0, Lir/nasim/ja1$g;->f:Landroid/graphics/Path;

    .line 338
    .line 339
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 340
    .line 341
    .line 342
    sget-object v11, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    int-to-float v14, v14

    .line 349
    int-to-float v15, v10

    .line 350
    mul-float/2addr v15, v2

    .line 351
    add-float/2addr v14, v15

    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    int-to-float v15, v15

    .line 357
    int-to-float v12, v13

    .line 358
    mul-float/2addr v12, v3

    .line 359
    add-float/2addr v15, v12

    .line 360
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    int-to-float v12, v12

    .line 365
    add-int/lit8 v5, v10, 0x1

    .line 366
    .line 367
    int-to-float v5, v5

    .line 368
    mul-float/2addr v5, v2

    .line 369
    add-float/2addr v12, v5

    .line 370
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    int-to-float v5, v5

    .line 375
    add-int/lit8 v4, v13, 0x1

    .line 376
    .line 377
    int-to-float v4, v4

    .line 378
    mul-float/2addr v4, v3

    .line 379
    add-float/2addr v5, v4

    .line 380
    invoke-virtual {v11, v14, v15, v12, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 381
    .line 382
    .line 383
    iget-object v4, v0, Lir/nasim/ja1$g;->g:[F

    .line 384
    .line 385
    if-nez v10, :cond_6

    .line 386
    .line 387
    if-nez v13, :cond_6

    .line 388
    .line 389
    const/high16 v5, 0x41200000    # 10.0f

    .line 390
    .line 391
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    int-to-float v5, v12

    .line 396
    goto :goto_6

    .line 397
    :cond_6
    const/4 v5, 0x0

    .line 398
    :goto_6
    const/4 v12, 0x1

    .line 399
    aput v5, v4, v12

    .line 400
    .line 401
    const/4 v14, 0x0

    .line 402
    aput v5, v4, v14

    .line 403
    .line 404
    iget-object v4, v0, Lir/nasim/ja1$g;->g:[F

    .line 405
    .line 406
    const/16 v5, 0xb

    .line 407
    .line 408
    if-ne v10, v5, :cond_7

    .line 409
    .line 410
    if-nez v13, :cond_7

    .line 411
    .line 412
    const/high16 v15, 0x41200000    # 10.0f

    .line 413
    .line 414
    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    int-to-float v14, v14

    .line 419
    goto :goto_7

    .line 420
    :cond_7
    const/4 v14, 0x0

    .line 421
    :goto_7
    const/4 v15, 0x3

    .line 422
    aput v14, v4, v15

    .line 423
    .line 424
    const/4 v15, 0x2

    .line 425
    aput v14, v4, v15

    .line 426
    .line 427
    iget-object v4, v0, Lir/nasim/ja1$g;->g:[F

    .line 428
    .line 429
    const/16 v14, 0x9

    .line 430
    .line 431
    if-ne v10, v5, :cond_8

    .line 432
    .line 433
    if-ne v13, v14, :cond_8

    .line 434
    .line 435
    const/high16 v5, 0x41200000    # 10.0f

    .line 436
    .line 437
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    int-to-float v5, v15

    .line 442
    goto :goto_8

    .line 443
    :cond_8
    const/4 v5, 0x0

    .line 444
    :goto_8
    const/4 v15, 0x5

    .line 445
    aput v5, v4, v15

    .line 446
    .line 447
    const/4 v15, 0x4

    .line 448
    aput v5, v4, v15

    .line 449
    .line 450
    iget-object v4, v0, Lir/nasim/ja1$g;->g:[F

    .line 451
    .line 452
    if-nez v10, :cond_9

    .line 453
    .line 454
    if-ne v13, v14, :cond_9

    .line 455
    .line 456
    const/high16 v5, 0x41200000    # 10.0f

    .line 457
    .line 458
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    int-to-float v10, v10

    .line 463
    goto :goto_9

    .line 464
    :cond_9
    const/high16 v5, 0x41200000    # 10.0f

    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    :goto_9
    const/4 v13, 0x7

    .line 468
    aput v10, v4, v13

    .line 469
    .line 470
    const/4 v13, 0x6

    .line 471
    aput v10, v4, v13

    .line 472
    .line 473
    iget-object v4, v0, Lir/nasim/ja1$g;->f:Landroid/graphics/Path;

    .line 474
    .line 475
    iget-object v10, v0, Lir/nasim/ja1$g;->g:[F

    .line 476
    .line 477
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 478
    .line 479
    invoke-virtual {v4, v11, v10, v13}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 480
    .line 481
    .line 482
    iget-object v4, v0, Lir/nasim/ja1$g;->f:Landroid/graphics/Path;

    .line 483
    .line 484
    iget-object v10, v0, Lir/nasim/ja1$g;->c:Landroid/graphics/Paint;

    .line 485
    .line 486
    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 487
    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    cmpg-float v4, v9, v4

    .line 491
    .line 492
    if-gtz v4, :cond_a

    .line 493
    .line 494
    iget-wide v10, v0, Lir/nasim/ja1$g;->e:J

    .line 495
    .line 496
    cmp-long v4, v10, v7

    .line 497
    .line 498
    if-eqz v4, :cond_a

    .line 499
    .line 500
    iget-object v4, v0, Lir/nasim/ja1$g;->d:Landroid/util/LongSparseArray;

    .line 501
    .line 502
    invoke-virtual {v4, v6}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v6, v6, -0x1

    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 512
    .line 513
    cmpg-float v4, v9, v4

    .line 514
    .line 515
    if-gez v4, :cond_b

    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 518
    .line 519
    .line 520
    :cond_b
    iget-object v4, v0, Lir/nasim/ja1$g;->d:Landroid/util/LongSparseArray;

    .line 521
    .line 522
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v4, v6, v7}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :goto_a
    add-int/2addr v6, v12

    .line 530
    move v4, v5

    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :cond_c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/ja1$g;->c(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/ja1$g;->c(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-direct {p0, p1}, Lir/nasim/ja1$g;->c(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return v1
.end method
