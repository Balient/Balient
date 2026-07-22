.class final Lir/nasim/E61$e;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/E61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field final synthetic e:Lir/nasim/E61;


# direct methods
.method public constructor <init>(Lir/nasim/E61;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/E61$e;->e:Lir/nasim/E61;

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
    iput-object p1, p0, Lir/nasim/E61$e;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/E61$e;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/E61$e;->b:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/E61$e;->b:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/high16 p2, 0x40400000    # 3.0f

    .line 35
    .line 36
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float p2, p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private b()V
    .locals 12

    .line 1
    iget v0, p0, Lir/nasim/E61$e;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xff

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/E61$e;->e:Lir/nasim/E61;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lir/nasim/E61$e;->e:Lir/nasim/E61;

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v3, v2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lir/nasim/E61$e;->e:Lir/nasim/E61;

    .line 37
    .line 38
    invoke-static {v1}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lir/nasim/E61$e;->e:Lir/nasim/E61;

    .line 47
    .line 48
    invoke-static {v2}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v3, v3, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lir/nasim/E61$e;->e:Lir/nasim/E61;

    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lir/nasim/E61$e;->e:Lir/nasim/E61;

    .line 72
    .line 73
    invoke-static {v1}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lir/nasim/E61$e;->e:Lir/nasim/E61;

    .line 86
    .line 87
    invoke-static {v1}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, p0, Lir/nasim/E61$e;->e:Lir/nasim/E61;

    .line 96
    .line 97
    invoke-static {v2}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v3, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lir/nasim/E61$e;->e:Lir/nasim/E61;

    .line 111
    .line 112
    invoke-static {v0}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, Lir/nasim/E61$e;->e:Lir/nasim/E61;

    .line 121
    .line 122
    invoke-static {v1}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v3, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v1, p0, Lir/nasim/E61$e;->e:Lir/nasim/E61;

    .line 135
    .line 136
    invoke-static {v1}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v2, p0, Lir/nasim/E61$e;->e:Lir/nasim/E61;

    .line 145
    .line 146
    invoke-static {v2}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v3, v1, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_0
    iget-object v2, p0, Lir/nasim/E61$e;->a:Landroid/graphics/Paint;

    .line 159
    .line 160
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-float v6, v3

    .line 167
    filled-new-array {v0, v1}, [I

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const/4 v9, 0x0

    .line 172
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    move-object v3, v11

    .line 178
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private d(F)V
    .locals 4

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x41500000    # 13.0f

    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v2, p0, Lir/nasim/E61$e;->b:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v2, v3

    .line 24
    sub-float/2addr v1, v2

    .line 25
    sub-float/2addr p1, v0

    .line 26
    add-float/2addr p1, v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    mul-float/2addr v0, v3

    .line 33
    sub-float/2addr v1, v0

    .line 34
    div-float/2addr p1, v1

    .line 35
    const/4 v0, 0x0

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lir/nasim/r64;->a(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v0, p0, Lir/nasim/E61$e;->c:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/high16 v2, 0x437f0000    # 255.0f

    .line 46
    .line 47
    const/16 v3, 0xff

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    mul-float/2addr p1, v2

    .line 55
    float-to-int p1, p1

    .line 56
    iget-object v0, p0, Lir/nasim/E61$e;->e:Lir/nasim/E61;

    .line 57
    .line 58
    invoke-static {v0}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lir/nasim/E61$e;->e:Lir/nasim/E61;

    .line 67
    .line 68
    invoke-static {v1}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v3, p1, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lir/nasim/E61$e;->e:Lir/nasim/E61;

    .line 82
    .line 83
    invoke-static {v0}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lir/nasim/E61$e;->e:Lir/nasim/E61;

    .line 92
    .line 93
    invoke-static {v1}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    mul-float/2addr p1, v2

    .line 102
    float-to-int p1, p1

    .line 103
    invoke-static {v3, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lir/nasim/E61$e;->e:Lir/nasim/E61;

    .line 109
    .line 110
    invoke-static {v0}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    mul-float/2addr p1, v2

    .line 119
    float-to-int p1, p1

    .line 120
    iget-object v1, p0, Lir/nasim/E61$e;->e:Lir/nasim/E61;

    .line 121
    .line 122
    invoke-static {v1}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v3, v0, p1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    :goto_0
    iget-object v0, p0, Lir/nasim/E61$e;->e:Lir/nasim/E61;

    .line 135
    .line 136
    invoke-static {v0}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {p1, v1}, Lir/nasim/H71;->k(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 v1, 0x4

    .line 149
    invoke-static {v0, p1, v1}, Lir/nasim/E61;->O0(Lir/nasim/E61;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/E61$e;->e:Lir/nasim/E61;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/H71;->k(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lir/nasim/E61$e;->d:I

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/E61$e;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/E61$e;->c:I

    .line 2
    .line 3
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    const/high16 v2, 0x40c00000    # 6.0f

    .line 13
    .line 14
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 20
    .line 21
    sub-float v4, v0, v2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-float v5, v5

    .line 28
    sub-float/2addr v5, v2

    .line 29
    add-float v6, v0, v2

    .line 30
    .line 31
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    const/high16 v4, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    iget-object v6, p0, Lir/nasim/E61$e;->a:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget v3, p0, Lir/nasim/E61$e;->c:I

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/high16 v5, 0x437f0000    # 255.0f

    .line 55
    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-eq v3, v4, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Lir/nasim/E61$e;->e:Lir/nasim/E61;

    .line 62
    .line 63
    invoke-static {v3}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_0
    int-to-float v3, v3

    .line 72
    div-float/2addr v3, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v3, p0, Lir/nasim/E61$e;->e:Lir/nasim/E61;

    .line 75
    .line 76
    invoke-static {v3}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v3, p0, Lir/nasim/E61$e;->e:Lir/nasim/E61;

    .line 86
    .line 87
    invoke-static {v3}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    const/high16 v4, 0x41500000    # 13.0f

    .line 97
    .line 98
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-float v4, v4

    .line 103
    iget-object v5, p0, Lir/nasim/E61$e;->b:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    div-float/2addr v5, v1

    .line 110
    sub-float v5, v4, v5

    .line 111
    .line 112
    add-float v6, v2, v5

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    int-to-float v7, v7

    .line 119
    mul-float/2addr v1, v2

    .line 120
    sub-float/2addr v7, v1

    .line 121
    mul-float/2addr v7, v3

    .line 122
    add-float/2addr v2, v7

    .line 123
    sub-float/2addr v2, v5

    .line 124
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v2, p0, Lir/nasim/E61$e;->b:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    iget v2, p0, Lir/nasim/E61$e;->d:I

    .line 134
    .line 135
    invoke-static {p1, v1, v0, v5, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->X2(Landroid/graphics/Canvas;FFFI)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/E61$e;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Lir/nasim/E61$e;->d(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p0, p1}, Lir/nasim/E61$e;->d(F)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return v1
.end method
