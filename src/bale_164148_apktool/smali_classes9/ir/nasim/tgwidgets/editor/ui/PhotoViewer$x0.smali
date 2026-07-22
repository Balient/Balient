.class abstract Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "x0"
.end annotation


# instance fields
.field private a:J

.field private b:F

.field private c:F

.field private d:F

.field private e:J

.field private f:F

.field private g:Landroid/graphics/RectF;

.field private h:I

.field private i:Landroid/view/View;

.field private j:I

.field private k:I

.field private l:F

.field private m:[F

.field private n:[F

.field private o:F

.field private p:Z

.field private final q:Lir/nasim/Fb1;

.field private final r:Lir/nasim/PA5;

.field final synthetic s:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->s:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->a:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->b:F

    .line 12
    .line 13
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->c:F

    .line 14
    .line 15
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->d:F

    .line 16
    .line 17
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->e:J

    .line 18
    .line 19
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->f:F

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->g:Landroid/graphics/RectF;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->h:I

    .line 30
    .line 31
    const/high16 v1, 0x42800000    # 64.0f

    .line 32
    .line 33
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->j:I

    .line 38
    .line 39
    const/4 v1, -0x2

    .line 40
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->k:I

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->l:F

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    new-array v3, v2, [F

    .line 48
    .line 49
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->m:[F

    .line 50
    .line 51
    new-array v2, v2, [F

    .line 52
    .line 53
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->n:[F

    .line 54
    .line 55
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->o:F

    .line 56
    .line 57
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->U6()Landroid/view/animation/DecelerateInterpolator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 64
    .line 65
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 66
    .line 67
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Z6(Landroid/view/animation/DecelerateInterpolator;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->a7(Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->W6()Landroid/graphics/Paint;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->W6()Landroid/graphics/Paint;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->W6()Landroid/graphics/Paint;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/high16 v2, 0x40400000    # 3.0f

    .line 105
    .line 106
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->W6()Landroid/graphics/Paint;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->i:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->l()V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lir/nasim/PA5;

    .line 127
    .line 128
    const/16 v0, 0x1c

    .line 129
    .line 130
    invoke-direct {p2, v0}, Lir/nasim/PA5;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->r:Lir/nasim/PA5;

    .line 134
    .line 135
    const/16 v0, 0xc8

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lir/nasim/PA5;->a(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->m:Landroid/app/Activity;

    .line 141
    .line 142
    sget v0, Lir/nasim/kX5;->circle_big:I

    .line 143
    .line 144
    invoke-static {p1, v0}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lir/nasim/Fb1;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1, p2}, Lir/nasim/Fb1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->q:Lir/nasim/Fb1;

    .line 158
    .line 159
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->m:[F

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->h:I

    return p0
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->k:I

    return p0
.end method

.method private d()F
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->m:[F

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->u:Landroid/view/animation/AccelerateInterpolator;

    .line 13
    .line 14
    aget v2, v2, v1

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_1
    mul-float/2addr v0, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    aget v2, v2, v1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method private e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->n:[F

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v2, v2, v3

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->p:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->p:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->k(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private r(Z)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->a:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x12

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    move-wide v2, v4

    .line 16
    :cond_0
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->a:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x43480000    # 200.0f

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->f:F

    .line 28
    .line 29
    cmpl-float p1, p1, v4

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->c:F

    .line 34
    .line 35
    cmpl-float p1, p1, v4

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_0
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->b:F

    .line 43
    .line 44
    const-wide/16 v7, 0x168

    .line 45
    .line 46
    mul-long/2addr v7, v2

    .line 47
    long-to-float v7, v7

    .line 48
    const v8, 0x453b8000    # 3000.0f

    .line 49
    .line 50
    .line 51
    div-float/2addr v7, v8

    .line 52
    add-float/2addr p1, v7

    .line 53
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->b:F

    .line 54
    .line 55
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->c:F

    .line 56
    .line 57
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->d:F

    .line 58
    .line 59
    sub-float/2addr p1, v7

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    cmpl-float v7, v7, v6

    .line 65
    .line 66
    if-lez v7, :cond_4

    .line 67
    .line 68
    iget-wide v7, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->e:J

    .line 69
    .line 70
    add-long/2addr v7, v2

    .line 71
    iput-wide v7, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->e:J

    .line 72
    .line 73
    const-wide/16 v9, 0x12c

    .line 74
    .line 75
    cmp-long v7, v7, v9

    .line 76
    .line 77
    if-ltz v7, :cond_3

    .line 78
    .line 79
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->c:F

    .line 80
    .line 81
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->f:F

    .line 82
    .line 83
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->d:F

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    iput-wide v7, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->e:J

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->d:F

    .line 91
    .line 92
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->U6()Landroid/view/animation/DecelerateInterpolator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-wide v9, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->e:J

    .line 97
    .line 98
    long-to-float v9, v9

    .line 99
    const/high16 v10, 0x43960000    # 300.0f

    .line 100
    .line 101
    div-float/2addr v9, v10

    .line 102
    invoke-virtual {v8, v9}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    mul-float/2addr p1, v8

    .line 107
    add-float/2addr v7, p1

    .line 108
    iput v7, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->f:F

    .line 109
    .line 110
    :cond_4
    :goto_1
    move p1, v5

    .line 111
    :goto_2
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->l:F

    .line 112
    .line 113
    cmpl-float v8, v7, v6

    .line 114
    .line 115
    if-lez v8, :cond_7

    .line 116
    .line 117
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->k:I

    .line 118
    .line 119
    const/4 v9, -0x2

    .line 120
    if-eq v8, v9, :cond_7

    .line 121
    .line 122
    long-to-float p1, v2

    .line 123
    div-float/2addr p1, v1

    .line 124
    sub-float/2addr v7, p1

    .line 125
    iput v7, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->l:F

    .line 126
    .line 127
    cmpg-float p1, v7, v6

    .line 128
    .line 129
    if-gtz p1, :cond_5

    .line 130
    .line 131
    iput v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->l:F

    .line 132
    .line 133
    iput v9, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->k:I

    .line 134
    .line 135
    :cond_5
    move p1, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move p1, v0

    .line 138
    :cond_7
    :goto_3
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->n:[F

    .line 139
    .line 140
    array-length v8, v7

    .line 141
    if-ge v0, v8, :cond_a

    .line 142
    .line 143
    aget v7, v7, v0

    .line 144
    .line 145
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->m:[F

    .line 146
    .line 147
    aget v9, v8, v0

    .line 148
    .line 149
    cmpl-float v10, v7, v9

    .line 150
    .line 151
    if-lez v10, :cond_8

    .line 152
    .line 153
    long-to-float p1, v2

    .line 154
    div-float/2addr p1, v1

    .line 155
    add-float/2addr v9, p1

    .line 156
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    aput p1, v8, v0

    .line 161
    .line 162
    :goto_4
    move p1, v5

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    cmpg-float v7, v7, v9

    .line 165
    .line 166
    if-gez v7, :cond_9

    .line 167
    .line 168
    long-to-float p1, v2

    .line 169
    div-float/2addr p1, v1

    .line 170
    sub-float/2addr v9, p1

    .line 171
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    aput p1, v8, v0

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    if-eqz p1, :cond_b

    .line 182
    .line 183
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->i:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 186
    .line 187
    .line 188
    :cond_b
    return-void
.end method


# virtual methods
.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->s:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->j:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->o:F

    .line 15
    .line 16
    mul-float/2addr v1, v2

    .line 17
    float-to-int v1, v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    return v0
.end method

.method public g()I
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->s:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 6
    .line 7
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->U5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v1, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->j:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->o:F

    .line 22
    .line 23
    mul-float/2addr v1, v2

    .line 24
    float-to-int v1, v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->s:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->s1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-float/2addr v0, v1

    .line 36
    float-to-int v0, v0

    .line 37
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->s:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    const/high16 v1, 0x42180000    # 38.0f

    .line 47
    .line 48
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v0, v1

    .line 53
    :cond_1
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract i(I)V
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->j:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->o:F

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->g()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->d()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->k:I

    .line 21
    .line 22
    const/high16 v5, 0x437f0000    # 255.0f

    .line 23
    .line 24
    if-ltz v4, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->V6()[Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    array-length v6, v6

    .line 31
    add-int/lit8 v6, v6, 0x2

    .line 32
    .line 33
    if-ge v4, v6, :cond_1

    .line 34
    .line 35
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->k:I

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->V6()[Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    array-length v6, v6

    .line 42
    if-ge v4, v6, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->V6()[Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->k:I

    .line 49
    .line 50
    aget-object v4, v4, v6

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->q:Lir/nasim/Fb1;

    .line 54
    .line 55
    :goto_0
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->l:F

    .line 58
    .line 59
    mul-float/2addr v6, v5

    .line 60
    mul-float/2addr v6, v3

    .line 61
    float-to-int v6, v6

    .line 62
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    add-int v6, v1, v0

    .line 66
    .line 67
    add-int v7, v2, v0

    .line 68
    .line 69
    invoke-virtual {v4, v1, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->h:I

    .line 76
    .line 77
    const/4 v6, -0x2

    .line 78
    if-ltz v4, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->V6()[Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    array-length v7, v7

    .line 85
    add-int/lit8 v7, v7, 0x2

    .line 86
    .line 87
    if-ge v4, v7, :cond_4

    .line 88
    .line 89
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->h:I

    .line 90
    .line 91
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->V6()[Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    array-length v7, v7

    .line 96
    if-ge v4, v7, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->V6()[Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->h:I

    .line 103
    .line 104
    aget-object v4, v4, v7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->q:Lir/nasim/Fb1;

    .line 108
    .line 109
    :goto_1
    if-eqz v4, :cond_4

    .line 110
    .line 111
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->k:I

    .line 112
    .line 113
    if-eq v7, v6, :cond_3

    .line 114
    .line 115
    const/high16 v7, 0x3f800000    # 1.0f

    .line 116
    .line 117
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->l:F

    .line 118
    .line 119
    sub-float/2addr v7, v8

    .line 120
    mul-float/2addr v7, v5

    .line 121
    mul-float/2addr v7, v3

    .line 122
    float-to-int v7, v7

    .line 123
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    mul-float v7, v3, v5

    .line 128
    .line 129
    float-to-int v7, v7

    .line 130
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    add-int v7, v1, v0

    .line 134
    .line 135
    add-int v8, v2, v0

    .line 136
    .line 137
    invoke-virtual {v4, v1, v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->h:I

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    if-eq v4, v7, :cond_6

    .line 149
    .line 150
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->k:I

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    if-ne v4, v7, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/4 p1, 0x0

    .line 158
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->r(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    :goto_3
    const/high16 v4, 0x40800000    # 4.0f

    .line 163
    .line 164
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    iget v9, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->k:I

    .line 169
    .line 170
    if-eq v9, v6, :cond_7

    .line 171
    .line 172
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->W6()Landroid/graphics/Paint;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget v9, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->l:F

    .line 177
    .line 178
    mul-float/2addr v9, v5

    .line 179
    mul-float/2addr v9, v3

    .line 180
    float-to-int v3, v9

    .line 181
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->W6()Landroid/graphics/Paint;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    mul-float/2addr v3, v5

    .line 190
    float-to-int v3, v3

    .line 191
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 192
    .line 193
    .line 194
    :goto_4
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->g:Landroid/graphics/RectF;

    .line 195
    .line 196
    add-int v5, v1, v8

    .line 197
    .line 198
    int-to-float v5, v5

    .line 199
    add-int v6, v2, v8

    .line 200
    .line 201
    int-to-float v6, v6

    .line 202
    add-int/2addr v1, v0

    .line 203
    sub-int/2addr v1, v8

    .line 204
    int-to-float v1, v1

    .line 205
    add-int/2addr v2, v0

    .line 206
    sub-int/2addr v2, v8

    .line 207
    int-to-float v0, v2

    .line 208
    invoke-virtual {v3, v5, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 209
    .line 210
    .line 211
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->g:Landroid/graphics/RectF;

    .line 212
    .line 213
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 214
    .line 215
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->b:F

    .line 216
    .line 217
    add-float v10, v1, v0

    .line 218
    .line 219
    const/high16 v0, 0x43b40000    # 360.0f

    .line 220
    .line 221
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->f:F

    .line 222
    .line 223
    mul-float/2addr v1, v0

    .line 224
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    const/4 v12, 0x0

    .line 229
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->W6()Landroid/graphics/Paint;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    move-object v8, p1

    .line 234
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v7}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->r(Z)V

    .line 238
    .line 239
    .line 240
    :goto_5
    return-void
.end method

.method protected abstract k(Z)V
.end method

.method public l()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->n:[F

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->m:[F

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    aput v3, v2, v0

    .line 12
    .line 13
    aput v3, v1, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->o(IFZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public n(IZZ)V
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->r:Lir/nasim/PA5;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    if-eq v0, v5, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_2

    .line 19
    .line 20
    :cond_1
    move p3, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move p3, v2

    .line 23
    :goto_0
    if-ne p1, v5, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1, v2, p3}, Lir/nasim/PA5;->c(ZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    if-ne p1, v4, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1, v3, p3}, Lir/nasim/PA5;->c(ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_4
    :goto_1
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->r:Lir/nasim/PA5;

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->i:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lir/nasim/PA5;->b(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->r:Lir/nasim/PA5;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->a:J

    .line 51
    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->h:I

    .line 55
    .line 56
    if-eq p2, p1, :cond_6

    .line 57
    .line 58
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->k:I

    .line 59
    .line 60
    const/high16 p2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->l:F

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    const/4 p2, -0x2

    .line 66
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->k:I

    .line 67
    .line 68
    :goto_2
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->h:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->i(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->i:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public o(IFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->n:[F

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    cmpl-float v1, v1, p2

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    aput p2, v0, p1

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->m:[F

    .line 14
    .line 15
    aput p2, p3, p1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->e()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->i:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public p(FZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->f:F

    .line 4
    .line 5
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->d:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->f:F

    .line 9
    .line 10
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->d:F

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->c:F

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->e:J

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->i:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->o:F

    .line 2
    .line 3
    return-void
.end method
