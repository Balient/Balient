.class public Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;,
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;
    }
.end annotation


# instance fields
.field private a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

.field private b:Ljava/lang/Runnable;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

.field private i:F

.field private j:F

.field private k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;

.field private l:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private o:Landroid/graphics/Matrix;

.field private p:[F


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->e:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->f:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->g:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->m:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->n:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v2, v0, [F

    .line 56
    .line 57
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->p:[F

    .line 58
    .line 59
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 60
    .line 61
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b:Ljava/lang/Runnable;

    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->d:Landroid/graphics/Paint;

    .line 64
    .line 65
    const p2, -0xd32fa8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->e:Landroid/graphics/Paint;

    .line 72
    .line 73
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->e:Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->e:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->f:Landroid/graphics/Paint;

    .line 97
    .line 98
    const v4, -0xff8501

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->g:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->g:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->g:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->c:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->c:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->c:Landroid/graphics/Paint;

    .line 135
    .line 136
    const p2, 0x3f4ccccd    # 0.8f

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    int-to-float p2, p2

    .line 144
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->c:Landroid/graphics/Paint;

    .line 148
    .line 149
    new-instance p2, Landroid/graphics/DashPathEffect;

    .line 150
    .line 151
    const/high16 v2, 0x41000000    # 8.0f

    .line 152
    .line 153
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    int-to-float v3, v3

    .line 158
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    new-array v0, v0, [F

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    aput v3, v0, v4

    .line 167
    .line 168
    aput v2, v0, v1

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {p2, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->c:Landroid/graphics/Paint;

    .line 178
    .line 179
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 180
    .line 181
    const/high16 v0, 0x40000000    # 2.0f

    .line 182
    .line 183
    const/high16 v2, 0x40800000    # 4.0f

    .line 184
    .line 185
    invoke-virtual {p1, v2, v1, p2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    return-object p0
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->p:[F

    return-object p0
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;FFFFD)F
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h(FFFFD)F

    move-result p0

    return p0
.end method

.method static bridge synthetic e(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->o(FFZ)V

    return-void
.end method

.method private h(FFFFD)F
    .locals 4

    .line 1
    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-float/2addr p4, p2

    .line 6
    float-to-double v2, p4

    .line 7
    mul-double/2addr v0, v2

    .line 8
    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p4

    .line 12
    sub-float/2addr p3, p1

    .line 13
    float-to-double p1, p3

    .line 14
    mul-double/2addr p4, p1

    .line 15
    sub-double/2addr v0, p4

    .line 16
    double-to-float p1, v0

    .line 17
    return p1
.end method

.method private i(FFFFFF)F
    .locals 3

    .line 1
    sub-float/2addr p5, p3

    .line 2
    sub-float/2addr p6, p4

    .line 3
    mul-float v0, p5, p5

    .line 4
    .line 5
    mul-float v1, p6, p6

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    sub-float v1, p1, p3

    .line 9
    .line 10
    mul-float/2addr v1, p5

    .line 11
    sub-float v2, p2, p4

    .line 12
    .line 13
    mul-float/2addr v2, p6

    .line 14
    add-float/2addr v1, v2

    .line 15
    div-float/2addr v1, v0

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr p5, v0

    .line 28
    add-float/2addr p3, p5

    .line 29
    sub-float/2addr p3, p1

    .line 30
    mul-float/2addr v0, p6

    .line 31
    add-float/2addr p4, v0

    .line 32
    sub-float/2addr p4, p2

    .line 33
    mul-float/2addr p3, p3

    .line 34
    mul-float/2addr p4, p4

    .line 35
    add-float/2addr p3, p4

    .line 36
    float-to-double p1, p3

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    double-to-float p1, p1

    .line 42
    return p1
.end method

.method private j(Landroid/graphics/Canvas;Lir/nasim/W87;Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;)V
    .locals 5

    .line 1
    iget v0, p3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->d:F

    .line 2
    .line 3
    iget v1, p2, Lir/nasim/W87;->a:F

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    mul-float/2addr v0, v1

    .line 12
    iget v1, p3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->e:F

    .line 13
    .line 14
    iget v2, p2, Lir/nasim/W87;->b:F

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    mul-float/2addr v1, v2

    .line 23
    const/high16 v2, 0x40a00000    # 5.0f

    .line 24
    .line 25
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    iget-boolean v4, p3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->a:Z

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->d:Landroid/graphics/Paint;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->f:Landroid/graphics/Paint;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget v0, p3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->d:F

    .line 43
    .line 44
    iget v1, p2, Lir/nasim/W87;->a:F

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    mul-float/2addr v0, v1

    .line 53
    iget v1, p3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->e:F

    .line 54
    .line 55
    iget p2, p2, Lir/nasim/W87;->b:F

    .line 56
    .line 57
    div-float/2addr v1, p2

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    mul-float/2addr v1, p2

    .line 64
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    iget-boolean p3, p3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->a:Z

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->e:Landroid/graphics/Paint;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->g:Landroid/graphics/Paint;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private k(FF)Z
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v8

    .line 9
    :cond_0
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v10, 0x1

    .line 14
    const/high16 v11, 0x40000000    # 2.0f

    .line 15
    .line 16
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v0, v10, :cond_4

    .line 39
    .line 40
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 50
    .line 51
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x4

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getPainting()Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->U()Lir/nasim/W87;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 69
    .line 70
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 71
    .line 72
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 73
    .line 74
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->i:F

    .line 75
    .line 76
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->j:F

    .line 77
    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    move/from16 v1, p1

    .line 81
    .line 82
    move/from16 v2, p2

    .line 83
    .line 84
    invoke-direct/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->i(FFFFFF)F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 89
    .line 90
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->d:F

    .line 91
    .line 92
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->e:F

    .line 93
    .line 94
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->i:F

    .line 95
    .line 96
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->j:F

    .line 97
    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    invoke-direct/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->i(FFFFFF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 109
    .line 110
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->f:F

    .line 111
    .line 112
    div-float/2addr v1, v11

    .line 113
    sub-float/2addr v0, v1

    .line 114
    iget v1, v9, Lir/nasim/W87;->a:F

    .line 115
    .line 116
    iget v2, v9, Lir/nasim/W87;->b:F

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const v2, 0x3dcccccd    # 0.1f

    .line 123
    .line 124
    .line 125
    mul-float/2addr v1, v2

    .line 126
    cmpg-float v0, v0, v1

    .line 127
    .line 128
    if-gez v0, :cond_3

    .line 129
    .line 130
    move v8, v10

    .line 131
    :cond_3
    return v8

    .line 132
    :cond_4
    :goto_0
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 133
    .line 134
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 135
    .line 136
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->d:F

    .line 137
    .line 138
    sub-float v6, v4, v5

    .line 139
    .line 140
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->f:F

    .line 141
    .line 142
    div-float v13, v12, v11

    .line 143
    .line 144
    sub-float/2addr v6, v13

    .line 145
    iget v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 146
    .line 147
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->e:F

    .line 148
    .line 149
    sub-float v14, v13, v0

    .line 150
    .line 151
    div-float v15, v12, v11

    .line 152
    .line 153
    sub-float/2addr v14, v15

    .line 154
    add-float/2addr v4, v5

    .line 155
    div-float v5, v12, v11

    .line 156
    .line 157
    add-float/2addr v4, v5

    .line 158
    add-float/2addr v13, v0

    .line 159
    div-float/2addr v12, v11

    .line 160
    add-float/2addr v13, v12

    .line 161
    cmpl-float v0, p2, v14

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    if-lez v0, :cond_7

    .line 165
    .line 166
    cmpg-float v0, p2, v13

    .line 167
    .line 168
    if-gez v0, :cond_7

    .line 169
    .line 170
    cmpg-float v0, p1, v6

    .line 171
    .line 172
    if-gez v0, :cond_6

    .line 173
    .line 174
    sub-float v5, v6, p1

    .line 175
    .line 176
    :cond_5
    :goto_1
    move v8, v5

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    cmpl-float v0, p1, v4

    .line 179
    .line 180
    if-lez v0, :cond_5

    .line 181
    .line 182
    sub-float v5, p1, v4

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    cmpg-float v0, p1, v6

    .line 186
    .line 187
    if-gez v0, :cond_9

    .line 188
    .line 189
    cmpl-float v0, p1, v4

    .line 190
    .line 191
    if-lez v0, :cond_9

    .line 192
    .line 193
    cmpg-float v0, p2, v14

    .line 194
    .line 195
    if-gez v0, :cond_8

    .line 196
    .line 197
    sub-float v5, v14, p2

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    cmpl-float v0, p2, v13

    .line 201
    .line 202
    if-lez v0, :cond_5

    .line 203
    .line 204
    sub-float v5, p2, v13

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_9
    sub-float v0, p1, v6

    .line 208
    .line 209
    float-to-double v5, v0

    .line 210
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 211
    .line 212
    .line 213
    move-result-wide v11

    .line 214
    sub-float v0, p2, v14

    .line 215
    .line 216
    float-to-double v14, v0

    .line 217
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    add-double v11, v11, v16

    .line 222
    .line 223
    sub-float v0, p1, v4

    .line 224
    .line 225
    float-to-double v8, v0

    .line 226
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 227
    .line 228
    .line 229
    move-result-wide v18

    .line 230
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    add-double v14, v18, v14

    .line 235
    .line 236
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    sub-float v0, p2, v13

    .line 245
    .line 246
    float-to-double v13, v0

    .line 247
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 248
    .line 249
    .line 250
    move-result-wide v18

    .line 251
    add-double v4, v4, v18

    .line 252
    .line 253
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    add-double/2addr v8, v0

    .line 262
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    double-to-float v5, v0

    .line 275
    goto :goto_1

    .line 276
    :goto_2
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 277
    .line 278
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ne v0, v3, :cond_a

    .line 283
    .line 284
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 285
    .line 286
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 287
    .line 288
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 289
    .line 290
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->i:F

    .line 291
    .line 292
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->j:F

    .line 293
    .line 294
    move-object/from16 v0, p0

    .line 295
    .line 296
    move/from16 v1, p1

    .line 297
    .line 298
    move/from16 v2, p2

    .line 299
    .line 300
    invoke-direct/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->i(FFFFFF)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    :cond_a
    const/high16 v0, 0x41f00000    # 30.0f

    .line 309
    .line 310
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    int-to-float v0, v0

    .line 315
    cmpg-float v0, v8, v0

    .line 316
    .line 317
    if-gez v0, :cond_b

    .line 318
    .line 319
    move v8, v10

    .line 320
    goto :goto_3

    .line 321
    :cond_b
    const/4 v8, 0x0

    .line 322
    :goto_3
    return v8

    .line 323
    :cond_c
    :goto_4
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 324
    .line 325
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 326
    .line 327
    sub-float v0, p1, v0

    .line 328
    .line 329
    float-to-double v3, v0

    .line 330
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 335
    .line 336
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 337
    .line 338
    sub-float v0, p2, v0

    .line 339
    .line 340
    float-to-double v5, v0

    .line 341
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    add-double/2addr v3, v0

    .line 346
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    iget-object v2, v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 351
    .line 352
    iget v3, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->d:F

    .line 353
    .line 354
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->e:F

    .line 355
    .line 356
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    float-to-double v2, v2

    .line 361
    sub-double/2addr v0, v2

    .line 362
    iget-object v2, v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 363
    .line 364
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->f:F

    .line 365
    .line 366
    div-float/2addr v2, v11

    .line 367
    float-to-double v2, v2

    .line 368
    sub-double/2addr v0, v2

    .line 369
    const/high16 v2, 0x41f00000    # 30.0f

    .line 370
    .line 371
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    int-to-double v2, v2

    .line 376
    cmpg-double v0, v0, v2

    .line 377
    .line 378
    if-gez v0, :cond_d

    .line 379
    .line 380
    move v8, v10

    .line 381
    goto :goto_5

    .line 382
    :cond_d
    const/4 v8, 0x0

    .line 383
    :goto_5
    return v8
.end method

.method private o(FFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->p:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->p(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private p(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->h:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v2, v1, v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->p:[F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget v4, v2, v3

    .line 16
    .line 17
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 18
    .line 19
    sub-float/2addr v4, v5

    .line 20
    aput v4, v2, v3

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, v2, v5

    .line 24
    .line 25
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 26
    .line 27
    sub-float/2addr v6, v0

    .line 28
    aput v6, v2, v5

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v5

    .line 35
    :goto_0
    int-to-float p1, p1

    .line 36
    mul-float/2addr v1, p1

    .line 37
    float-to-double v6, v4

    .line 38
    float-to-double v0, v1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    mul-double/2addr v6, v8

    .line 44
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->p:[F

    .line 45
    .line 46
    aget p1, p1, v5

    .line 47
    .line 48
    float-to-double v8, p1

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    mul-double/2addr v8, v10

    .line 54
    sub-double/2addr v6, v8

    .line 55
    double-to-float p1, v6

    .line 56
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->p:[F

    .line 57
    .line 58
    aget v2, v2, v3

    .line 59
    .line 60
    float-to-double v6, v2

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    mul-double/2addr v6, v8

    .line 66
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->p:[F

    .line 67
    .line 68
    aget v2, v2, v5

    .line 69
    .line 70
    float-to-double v8, v2

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    mul-double/2addr v8, v0

    .line 76
    add-double/2addr v6, v8

    .line 77
    double-to-float v0, v6

    .line 78
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->p:[F

    .line 79
    .line 80
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 81
    .line 82
    iget v4, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 83
    .line 84
    add-float/2addr p1, v4

    .line 85
    aput p1, v1, v3

    .line 86
    .line 87
    iget p1, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 88
    .line 89
    add-float/2addr v0, p1

    .line 90
    aput v0, v1, v5

    .line 91
    .line 92
    :cond_1
    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getPainting()Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getPainting()Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->G()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getPainting()Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getPainting()Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->U()Lir/nasim/W87;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->m:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;

    .line 40
    .line 41
    iget-boolean v4, v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->c:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-boolean v4, v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->b:Z

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, p1, v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->j(Landroid/graphics/Canvas;Lir/nasim/W87;Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->h:F

    .line 61
    .line 62
    cmpl-float v2, v2, v3

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 70
    .line 71
    iget v4, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->h:F

    .line 72
    .line 73
    neg-float v4, v4

    .line 74
    float-to-double v4, v4

    .line 75
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    div-double/2addr v4, v6

    .line 81
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v4, v6

    .line 87
    double-to-float v4, v4

    .line 88
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 89
    .line 90
    iget v5, v0, Lir/nasim/W87;->a:F

    .line 91
    .line 92
    div-float/2addr v2, v5

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-float v5, v5

    .line 98
    mul-float/2addr v2, v5

    .line 99
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 100
    .line 101
    iget v5, v5, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 102
    .line 103
    iget v6, v0, Lir/nasim/W87;->b:F

    .line 104
    .line 105
    div-float/2addr v5, v6

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    int-to-float v6, v6

    .line 111
    mul-float/2addr v5, v6

    .line 112
    invoke-virtual {p1, v4, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v4, 0x4

    .line 124
    if-ne v2, v4, :cond_4

    .line 125
    .line 126
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 127
    .line 128
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 129
    .line 130
    iget v4, v0, Lir/nasim/W87;->a:F

    .line 131
    .line 132
    div-float/2addr v2, v4

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    int-to-float v4, v4

    .line 138
    mul-float v6, v2, v4

    .line 139
    .line 140
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 141
    .line 142
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 143
    .line 144
    iget v4, v0, Lir/nasim/W87;->b:F

    .line 145
    .line 146
    div-float/2addr v2, v4

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-float v4, v4

    .line 152
    mul-float v7, v2, v4

    .line 153
    .line 154
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 155
    .line 156
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->i:F

    .line 157
    .line 158
    iget v4, v0, Lir/nasim/W87;->a:F

    .line 159
    .line 160
    div-float/2addr v2, v4

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    int-to-float v4, v4

    .line 166
    mul-float v8, v2, v4

    .line 167
    .line 168
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 169
    .line 170
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->j:F

    .line 171
    .line 172
    iget v4, v0, Lir/nasim/W87;->b:F

    .line 173
    .line 174
    div-float/2addr v2, v4

    .line 175
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    int-to-float v4, v4

    .line 180
    mul-float v9, v2, v4

    .line 181
    .line 182
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->c:Landroid/graphics/Paint;

    .line 183
    .line 184
    move-object v5, p1

    .line 185
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 189
    .line 190
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->d:F

    .line 191
    .line 192
    iget v4, v0, Lir/nasim/W87;->a:F

    .line 193
    .line 194
    div-float/2addr v2, v4

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    int-to-float v4, v4

    .line 200
    mul-float v6, v2, v4

    .line 201
    .line 202
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 203
    .line 204
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->e:F

    .line 205
    .line 206
    iget v4, v0, Lir/nasim/W87;->b:F

    .line 207
    .line 208
    div-float/2addr v2, v4

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    int-to-float v4, v4

    .line 214
    mul-float v7, v2, v4

    .line 215
    .line 216
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 217
    .line 218
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->i:F

    .line 219
    .line 220
    iget v4, v0, Lir/nasim/W87;->a:F

    .line 221
    .line 222
    div-float/2addr v2, v4

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    int-to-float v4, v4

    .line 228
    mul-float v8, v2, v4

    .line 229
    .line 230
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 231
    .line 232
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->j:F

    .line 233
    .line 234
    iget v4, v0, Lir/nasim/W87;->b:F

    .line 235
    .line 236
    div-float/2addr v2, v4

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    int-to-float v4, v4

    .line 242
    mul-float v9, v2, v4

    .line 243
    .line 244
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->c:Landroid/graphics/Paint;

    .line 245
    .line 246
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    :goto_1
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->m:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-ge v1, v2, :cond_6

    .line 256
    .line 257
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->m:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;

    .line 264
    .line 265
    iget-boolean v4, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->c:Z

    .line 266
    .line 267
    if-eqz v4, :cond_5

    .line 268
    .line 269
    iget-boolean v4, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->b:Z

    .line 270
    .line 271
    if-eqz v4, :cond_5

    .line 272
    .line 273
    invoke-direct {p0, p1, v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->j(Landroid/graphics/Canvas;Lir/nasim/W87;Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->h:F

    .line 284
    .line 285
    cmpl-float v0, v0, v3

    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 290
    .line 291
    .line 292
    :cond_7
    :goto_2
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getPainting()Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->o0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->f:F

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentWeight()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentWeight()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->f:F

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getPainting()Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->o0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public n(Landroid/view/MotionEvent;F)V
    .locals 11

    .line 1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    if-eqz p2, :cond_12

    .line 4
    .line 5
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getPainting()Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_12

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr v1, p1

    .line 37
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->p:[F

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput v0, p1, v2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput v1, p1, v0

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->o:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->p:[F

    .line 51
    .line 52
    aget v1, p1, v2

    .line 53
    .line 54
    aget p1, p1, v0

    .line 55
    .line 56
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez p2, :cond_b

    .line 63
    .line 64
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    move p2, v2

    .line 70
    :goto_0
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->m:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge p2, v6, :cond_5

    .line 77
    .line 78
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->m:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;

    .line 85
    .line 86
    iget-boolean v7, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->c:Z

    .line 87
    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->p:[F

    .line 92
    .line 93
    aput v1, v7, v2

    .line 94
    .line 95
    aput p1, v7, v0

    .line 96
    .line 97
    iget-boolean v7, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->b:Z

    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    invoke-direct {p0, v1, p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->o(FFZ)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget v7, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->d:F

    .line 105
    .line 106
    iget v8, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->e:F

    .line 107
    .line 108
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->p:[F

    .line 109
    .line 110
    aget v10, v9, v2

    .line 111
    .line 112
    aget v9, v9, v0

    .line 113
    .line 114
    invoke-static {v7, v8, v10, v9}, Lir/nasim/Rd4;->a(FFFF)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    float-to-double v7, v7

    .line 119
    const/high16 v9, 0x42200000    # 40.0f

    .line 120
    .line 121
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    int-to-double v9, v9

    .line 126
    cmpg-double v9, v7, v9

    .line 127
    .line 128
    if-gez v9, :cond_4

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    cmpg-double v9, v7, v4

    .line 133
    .line 134
    if-gez v9, :cond_4

    .line 135
    .line 136
    :cond_3
    move-object v3, v6

    .line 137
    move-wide v4, v7

    .line 138
    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->p:[F

    .line 142
    .line 143
    aput v1, p2, v2

    .line 144
    .line 145
    aput p1, p2, v0

    .line 146
    .line 147
    invoke-direct {p0, v1, p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->o(FFZ)V

    .line 148
    .line 149
    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    invoke-direct {p0, v1, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->k(FF)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->s()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    :goto_2
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->p:[F

    .line 164
    .line 165
    aput v1, p2, v2

    .line 166
    .line 167
    aput p1, p2, v0

    .line 168
    .line 169
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;

    .line 170
    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    iget-boolean p2, v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->b:Z

    .line 174
    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    invoke-direct {p0, v1, p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->o(FFZ)V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;

    .line 181
    .line 182
    iget p2, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->d:F

    .line 183
    .line 184
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->p:[F

    .line 185
    .line 186
    aget v2, v1, v2

    .line 187
    .line 188
    sub-float/2addr p2, v2

    .line 189
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->i:F

    .line 190
    .line 191
    iget p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->e:F

    .line 192
    .line 193
    aget p2, v1, v0

    .line 194
    .line 195
    sub-float/2addr p1, p2

    .line 196
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->j:F

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_9
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->l:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;

    .line 201
    .line 202
    if-eqz p2, :cond_12

    .line 203
    .line 204
    iget-boolean p2, p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->b:Z

    .line 205
    .line 206
    if-eqz p2, :cond_a

    .line 207
    .line 208
    invoke-direct {p0, v1, p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->o(FFZ)V

    .line 209
    .line 210
    .line 211
    :cond_a
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->l:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;

    .line 212
    .line 213
    iget p2, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->d:F

    .line 214
    .line 215
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->p:[F

    .line 216
    .line 217
    aget v2, v1, v2

    .line 218
    .line 219
    sub-float/2addr p2, v2

    .line 220
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->i:F

    .line 221
    .line 222
    iget p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->e:F

    .line 223
    .line 224
    aget p2, v1, v0

    .line 225
    .line 226
    sub-float/2addr p1, p2

    .line 227
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->j:F

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_b
    const/4 v4, 0x2

    .line 232
    if-ne p2, v4, :cond_10

    .line 233
    .line 234
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;

    .line 235
    .line 236
    if-nez p2, :cond_d

    .line 237
    .line 238
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->l:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;

    .line 239
    .line 240
    if-eqz p2, :cond_f

    .line 241
    .line 242
    iget-boolean p2, p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->b:Z

    .line 243
    .line 244
    if-eqz p2, :cond_c

    .line 245
    .line 246
    invoke-direct {p0, v1, p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->o(FFZ)V

    .line 247
    .line 248
    .line 249
    :cond_c
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->p:[F

    .line 250
    .line 251
    aget p2, p1, v2

    .line 252
    .line 253
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->i:F

    .line 254
    .line 255
    add-float/2addr p2, v1

    .line 256
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->l:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;

    .line 257
    .line 258
    iget v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->d:F

    .line 259
    .line 260
    sub-float/2addr p2, v4

    .line 261
    aget p1, p1, v0

    .line 262
    .line 263
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->j:F

    .line 264
    .line 265
    add-float/2addr p1, v0

    .line 266
    iget v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->e:F

    .line 267
    .line 268
    sub-float/2addr p1, v0

    .line 269
    :goto_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->n:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ge v2, v0, :cond_f

    .line 276
    .line 277
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->n:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;

    .line 284
    .line 285
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->d:F

    .line 286
    .line 287
    add-float/2addr v1, p2

    .line 288
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->e:F

    .line 289
    .line 290
    add-float/2addr v4, p1

    .line 291
    invoke-virtual {v0, v1, v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->c(FF)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_d
    iget-boolean p1, p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->b:Z

    .line 298
    .line 299
    if-eqz p1, :cond_e

    .line 300
    .line 301
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->p(Z)V

    .line 302
    .line 303
    .line 304
    :cond_e
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;

    .line 305
    .line 306
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->p:[F

    .line 307
    .line 308
    aget v1, p2, v2

    .line 309
    .line 310
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->i:F

    .line 311
    .line 312
    add-float/2addr v1, v2

    .line 313
    aget p2, p2, v0

    .line 314
    .line 315
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->j:F

    .line 316
    .line 317
    add-float/2addr p2, v0

    .line 318
    invoke-virtual {p1, v1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->c(FF)V

    .line 319
    .line 320
    .line 321
    :cond_f
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 322
    .line 323
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getPainting()Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 328
    .line 329
    invoke-virtual {p1, p2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->o0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b:Ljava/lang/Runnable;

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_10
    if-eq p2, v0, :cond_11

    .line 339
    .line 340
    const/4 p1, 0x3

    .line 341
    if-ne p2, p1, :cond_12

    .line 342
    .line 343
    :cond_11
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->k:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;

    .line 344
    .line 345
    :cond_12
    :goto_4
    return-void
.end method

.method public q(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->o:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getPainting()Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->m:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;->q(I)Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getPainting()Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->U()Lir/nasim/W87;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 45
    .line 46
    iget v1, p1, Lir/nasim/W87;->a:F

    .line 47
    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float v3, v1, v2

    .line 51
    .line 52
    iput v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 53
    .line 54
    iget v3, p1, Lir/nasim/W87;->b:F

    .line 55
    .line 56
    div-float v4, v3, v2

    .line 57
    .line 58
    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 59
    .line 60
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/high16 v3, 0x40a00000    # 5.0f

    .line 65
    .line 66
    div-float/2addr v1, v3

    .line 67
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->e:F

    .line 68
    .line 69
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->d:F

    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 72
    .line 73
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 74
    .line 75
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentWeight()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->f:F

    .line 80
    .line 81
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 82
    .line 83
    const/high16 v1, 0x42000000    # 32.0f

    .line 84
    .line 85
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->g:F

    .line 91
    .line 92
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 93
    .line 94
    sget v1, Lir/nasim/jp8;->f:I

    .line 95
    .line 96
    invoke-static {v1}, Lir/nasim/Xn5;->i(I)Lir/nasim/Xn5;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lir/nasim/Xn5;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->l:Z

    .line 105
    .line 106
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 107
    .line 108
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x4

    .line 113
    if-ne v0, v1, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 116
    .line 117
    iget v3, p1, Lir/nasim/W87;->a:F

    .line 118
    .line 119
    div-float/2addr v3, v2

    .line 120
    iput v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->i:F

    .line 121
    .line 122
    iput v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->d:F

    .line 123
    .line 124
    iput v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 125
    .line 126
    const/high16 v4, 0x3f800000    # 1.0f

    .line 127
    .line 128
    add-float/2addr v3, v4

    .line 129
    iput v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->i:F

    .line 130
    .line 131
    iget p1, p1, Lir/nasim/W87;->b:F

    .line 132
    .line 133
    const/high16 v3, 0x40400000    # 3.0f

    .line 134
    .line 135
    div-float v5, p1, v3

    .line 136
    .line 137
    mul-float/2addr v5, v4

    .line 138
    iput v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 139
    .line 140
    div-float v4, p1, v2

    .line 141
    .line 142
    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->j:F

    .line 143
    .line 144
    div-float/2addr p1, v3

    .line 145
    mul-float/2addr p1, v2

    .line 146
    iput p1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->e:F

    .line 147
    .line 148
    sub-float/2addr v5, v4

    .line 149
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->k:F

    .line 154
    .line 155
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->m:Ljava/util/ArrayList;

    .line 156
    .line 157
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$a;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->m:Ljava/util/ArrayList;

    .line 166
    .line 167
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$b;

    .line 168
    .line 169
    invoke-direct {v2, p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->n:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->m:Ljava/util/ArrayList;

    .line 181
    .line 182
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$c;

    .line 183
    .line 184
    invoke-direct {v2, p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$c;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->n:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 196
    .line 197
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_2

    .line 202
    .line 203
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->m:Ljava/util/ArrayList;

    .line 204
    .line 205
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$d;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$d;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 214
    .line 215
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    const/4 v0, 0x2

    .line 220
    if-ne p1, v0, :cond_3

    .line 221
    .line 222
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->m:Ljava/util/ArrayList;

    .line 223
    .line 224
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$e;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$e;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 233
    .line 234
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    const/4 v0, 0x3

    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v3, 0x1

    .line 241
    if-eq p1, v3, :cond_4

    .line 242
    .line 243
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 244
    .line 245
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-ne p1, v0, :cond_5

    .line 250
    .line 251
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->m:Ljava/util/ArrayList;

    .line 252
    .line 253
    new-instance v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;

    .line 254
    .line 255
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 256
    .line 257
    invoke-direct {v4, p0, v5, v2, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;ZZ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->m:Ljava/util/ArrayList;

    .line 264
    .line 265
    new-instance v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;

    .line 266
    .line 267
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 268
    .line 269
    invoke-direct {v4, p0, v5, v3, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;ZZ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->m:Ljava/util/ArrayList;

    .line 276
    .line 277
    new-instance v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;

    .line 278
    .line 279
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 280
    .line 281
    invoke-direct {v4, p0, v5, v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;ZZ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->m:Ljava/util/ArrayList;

    .line 288
    .line 289
    new-instance v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;

    .line 290
    .line 291
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 292
    .line 293
    invoke-direct {v4, p0, v5, v3, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$i;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;ZZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->m:Ljava/util/ArrayList;

    .line 300
    .line 301
    new-instance v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$f;

    .line 302
    .line 303
    invoke-direct {v4, p0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$f;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 310
    .line 311
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-ne p1, v0, :cond_6

    .line 316
    .line 317
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 318
    .line 319
    iget v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 320
    .line 321
    iget v4, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->d:F

    .line 322
    .line 323
    const v5, 0x3f4ccccd    # 0.8f

    .line 324
    .line 325
    .line 326
    mul-float/2addr v4, v5

    .line 327
    add-float/2addr v0, v4

    .line 328
    iput v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->i:F

    .line 329
    .line 330
    iget v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 331
    .line 332
    iget v4, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->e:F

    .line 333
    .line 334
    const v5, 0x3f99999a    # 1.2f

    .line 335
    .line 336
    .line 337
    mul-float/2addr v4, v5

    .line 338
    add-float/2addr v0, v4

    .line 339
    iget v4, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->f:F

    .line 340
    .line 341
    add-float/2addr v0, v4

    .line 342
    iput v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->j:F

    .line 343
    .line 344
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->m:Ljava/util/ArrayList;

    .line 345
    .line 346
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;

    .line 347
    .line 348
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    iput-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->b:Z

    .line 355
    .line 356
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->n:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_6
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$h;

    .line 362
    .line 363
    invoke-direct {p1, p0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$h;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;Z)V

    .line 364
    .line 365
    .line 366
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->l:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;

    .line 367
    .line 368
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 369
    .line 370
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eq p1, v1, :cond_7

    .line 375
    .line 376
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->l:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;

    .line 377
    .line 378
    iput-boolean v2, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->c:Z

    .line 379
    .line 380
    :cond_7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->l:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;

    .line 381
    .line 382
    iput-boolean v2, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->b:Z

    .line 383
    .line 384
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->n:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->m:Ljava/util/ArrayList;

    .line 390
    .line 391
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->l:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 397
    .line 398
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getPainting()Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    invoke-virtual {p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->o0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;Ljava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    :cond_8
    :goto_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getPainting()Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentWeight()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->f:F

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getPainting()Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 31
    .line 32
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 33
    .line 34
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentColor()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->N(Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->m:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->n:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->E()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
